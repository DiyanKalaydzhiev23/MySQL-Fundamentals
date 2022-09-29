USE `minions`;

ALTER TABLE `towns`
CHANGE COLUMN `town_id` `id` INT NOT NULL AUTO_INCREMENT;

ALTER TABLE `minions` 
ADD COLUMN `town_id` INT
ADD FOREIGN KEY (town_id)
REFERENCES towns(id);
