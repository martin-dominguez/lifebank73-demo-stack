# create databases
CREATE DATABASE IF NOT EXISTS `openbank`;
CREATE DATABASE IF NOT EXISTS `lifebank73`;

# grant rights
GRANT ALL PRIVILEGES ON openbank.* TO 'lportal'@'%';
GRANT ALL PRIVILEGES ON lifebank73.* TO 'lportal'@'%';
