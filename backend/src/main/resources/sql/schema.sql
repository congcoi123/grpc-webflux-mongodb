DROP TABLE IF EXISTS `skill`;

CREATE TABLE `skill` (
  `skill_id` BIGINT AUTO_INCREMENT PRIMARY KEY,
  `type` INT NOT NULL,
  `name` VARCHAR(250) DEFAULT NULL,
  `damage` INT DEFAULT NULL,
  `effective` BOOLEAN DEFAULT 0
);