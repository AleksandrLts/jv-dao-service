CREATE SCHEMA IF NOT EXISTS `taxi_service_db` DEFAULT CHARACTER SET utf8;

USE `taxi_service_db`;

CREATE TABLE `manufacturers`(
 `id` BIGINT(11) NOT NULL AUTO_INCREMENT,
 `name` VARCHAR(225) NOT NULL,
 `country` VARCHAR(225) NOT NULL,
 `is_deleted` TINYINT NOT NULL DEFAULT 0,
 PRIMARY KEY (`id`));

CREATE TABLE `taxi_service_db`.`drivers` (
 `id` INT NOT NULL AUTO_INCREMENT,
 `name` VARCHAR(255) NULL DEFAULT NULL,
 `license_number` VARCHAR(255) NULL DEFAULT NULL,
 `is_deleted` TINYINT NULL DEFAULT 0;
 PRIMARY KEY (`id`)
)ENGINE = InnoDB;

