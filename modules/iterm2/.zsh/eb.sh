function eb_parse_env() {
  echo $1 | grep $2 | cut -d "=" -f 2 | xargs
}

function eb_download_mysql_db() {
  local_db_name=$1

  [ -z "$local_db_name" ] && echo "Usage: eb_download_mysql_db <database_name>" && return 1

  echo "Getting EB env..."
  eb_env=$(eb printenv)

  if [ $? -ne 0 ]; then
    echo $eb_env
    return $?
  fi

  tmp_file=/tmp/cxeleitoral.sql
  touch tmp_file

  echo "Dumping db..."

  mysqldump $(eb_parse_env $eb_env DB_NAME) \
    -h $(eb_parse_env $eb_env DB_HOST) \
    -u $(eb_parse_env $eb_env DB_USER) \
    -p$(eb_parse_env $eb_env DB_PASS) > $tmp_file && \

  local_mysql_reset_db $local_db_name && \

  mysql $local_db_name -u root -proot < $tmp_file && \

  rm $tmp_file && \

  echo "Done"
}
