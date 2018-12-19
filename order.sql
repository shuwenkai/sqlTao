/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.7.20-log : Database - tao
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`tao` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `tao`;

/*Table structure for table `order` */

DROP TABLE IF EXISTS `order`;

CREATE TABLE `order` (
  `o_id` int(11) NOT NULL AUTO_INCREMENT,
  `o_num` varchar(30) DEFAULT NULL,
  `o_date1` date DEFAULT NULL,
  `o_date2` date DEFAULT NULL,
  `o_state` varchar(30) DEFAULT NULL,
  `o_address` varchar(50) DEFAULT NULL,
  `t_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`o_id`),
  KEY `t_id` (`t_id`),
  CONSTRAINT `order_ibfk_1` FOREIGN KEY (`t_id`) REFERENCES `sofa_tao` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `order` */

insert  into `order`(`o_id`,`o_num`,`o_date1`,`o_date2`,`o_state`,`o_address`,`t_id`) values (1,'T12588','2018-07-19','2018-07-20','已成交','北京',3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
