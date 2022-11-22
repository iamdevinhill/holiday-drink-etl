CREATE TABLE `drink_table` (
  `drink_id` int NOT NULL AUTO_INCREMENT,
  `drink_name` varchar(45) DEFAULT NULL,
  `drink_glass` varchar(45) DEFAULT NULL,
  `drink_instructions` varchar(250) DEFAULT NULL,
  `drink_ingredients` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`drink_id`)
) 
