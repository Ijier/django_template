-- MYSQL_USERに権限を付与
-- 今回はdjangoというユーザを指定
CREATE USER 'django'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'django'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;