USE `minions`;

CREATE TABLE `minions` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NULL,
    `age` INT NULL,

    PRIMARY KEY (`id`)
);

CREATE TABLE `towns` (
    `town_id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NULL,

    PRIMARY KEY (`town_id`)
);

