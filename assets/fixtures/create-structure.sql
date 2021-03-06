-- MySQL Script generated by MySQL Workbench
-- Thu Aug 13 13:34:16 2020
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Table `lts_task_schedule`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `lts_task_schedule` ;

CREATE TABLE IF NOT EXISTS `lts_task_schedule` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(128) NOT NULL,
  `action` VARCHAR(128) NOT NULL,
  `param1` VARCHAR(256) NULL,
  `extra_params` TEXT NULL,
  `error` TINYINT(1) NOT NULL,
  `year` INT NOT NULL,
  `month` TINYINT(2) NOT NULL,
  `day` TINYINT(2) NOT NULL,
  `hour` TINYINT(2) NOT NULL,
  `minute` TINYINT(2) NOT NULL,
  `last_execution_end_date` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;



