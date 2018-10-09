function local_mysql_reset_db() {
  local_db_name=$1

  [ -z "$local_db_name" ] && echo "Usage: reset_db <database_name>" && return 1

  mysql -u root -proot -e "DROP DATABASE IF EXISTS $local_db_name; CREATE DATABASE $local_db_name;" && \

  echo "Local database reset successfully"
}
