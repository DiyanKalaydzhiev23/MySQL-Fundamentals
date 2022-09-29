CREATE TABLE `gamebar`.`employees` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(50) NULL,
    `last_name` VARCHAR(50) NULL,

    PRIMARY KEY (`id`)
);

CREATE TABLE `gamebar`.`categories` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
  
    PRIMARY KEY (`id`)
);

CREATE TABLE `gamebar`.`products` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NULL,
    `category_id` INT(11) NULL,
    PRIMARY KEY (`id`),
    CONSTRAINT `category_id`
    FOREIGN KEY (`id`)
    REFERENCES `gamebar`.`categories` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION
);