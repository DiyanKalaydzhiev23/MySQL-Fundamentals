CREATE TABLE `people` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(200) NOT NULL,
    `picture` BLOB NULL,
    `height` DOUBLE(10,2) NULL,
    `weight` DOUBLE(10,2) NULL,
    `gender` CHAR(1) NOT NULL,
    `birthdate` DATE NOT NULL,
    `biography` TEXT,

    PRIMARY KEY (`id`)
);

INSERT INTO people (`name`, `gender`, `birthdate`)
VALUES 
('Sasho', 'm', DATE(now())),
('Ivana', 'f', DATE(now())),
('Georgi', 'm', DATE(now())),
('Hristina', 'f', DATE(now())),
('Stoyan', 'm', DATE(now()));