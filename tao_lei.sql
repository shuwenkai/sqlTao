/*
SQLyog 企业版 - MySQL GUI v8.14 
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

/*Table structure for table `tao_lei` */

DROP TABLE IF EXISTS `tao_lei`;

CREATE TABLE `tao_lei` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tao_kind` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

/*Data for the table `tao_lei` */

insert  into `tao_lei`(`id`,`tao_kind`) values (1,'装饰画'),(2,'镜子'),(3,'装饰花'),(4,'花瓶'),(5,'办公收纳'),(6,'相框'),(7,'储物盒'),(8,'地毯'),(9,'沙发'),(10,'饰品'),(11,'灯具'),(12,'Gestures系列'),(13,'Leaf系列'),(14,'Circle系列'),(15,'Magnolia系列'),(16,'Eucalyptus系列'),(17,'亚麻绣花'),(18,'Musing'),(19,'棉涤提花桌旗'),(20,'棉绣花欧枕');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
