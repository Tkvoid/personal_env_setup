create user 'nextcloud'@'%' identified by "<--yourpwd-->";
GRANT ALL ON 'nextcloud'.* TO 'nextcloud'@'%';
CREATE DATABASE IF NOT EXISTS 'nextcloud';
FLUSH privileges;
