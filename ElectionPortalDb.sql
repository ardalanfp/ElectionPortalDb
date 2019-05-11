CREATE DATABASE ElectionPortalDb CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE USER 'ElectionPortal'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON ElectionPortalDb.* TO 'ElectionPortal'@'%';
