/*
Code to create and use the database for assignment
*/

CREATE DATABASE `teta` ;

USE `teta`;

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `gender` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE (`firstname` , `lastname` , `email` ,`phone`,`gender` )
) ;

/*Data for the table `employee` */

insert  into `employee`(`firstname`,`lastname`,`email`,`phone`,`gender`) values 

('Diane','Murphy','dmurphy@classicmodelcars.com','9444273623','F'),

('Mary','Patterson','mpatterso@classicmodelcars.com','4611114611','M'),

('Jeff','Firrelli','jfirrelli@classicmodelcars.com','9723979273','F'),

('William','Patterson','wpatterson@classicmodelcars.com','487123871','M');

select * from employee;