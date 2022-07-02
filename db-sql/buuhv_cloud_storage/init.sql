CREATE DATABASE IF NOT EXISTS `buuhv_cloud_storage`;

USE `buuhv_cloud_storage`;

CREATE TABLE IF NOT EXISTS `BuuhV_Files` (
	`id` INT(20) NOT NULL AUTO_INCREMENT,
	`filename` VARCHAR(80) NOT NULL,
	`extension` VARCHAR(10) NOT NULL,
	`fileKey` VARCHAR(80) NOT NULL,
	`signature` VARCHAR(32) NOT NULL,
	`createdAt` DATETIME DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`),
	INDEX `createdAt` (`createdAt`)
)
COLLATE='utf8_general_ci'
;
