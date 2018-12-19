/*
SQLyog Trial v11.01 (32 bit)
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

/*Table structure for table `decorations` */

DROP TABLE IF EXISTS `decorations`;

CREATE TABLE `decorations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_id` int(11) DEFAULT NULL,
  `d_name` varchar(100) DEFAULT NULL,
  `d_price` int(11) DEFAULT NULL,
  `d_class` varchar(100) DEFAULT NULL,
  `length` double DEFAULT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `texture` varchar(100) DEFAULT NULL,
  `path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_4` (`s_id`),
  CONSTRAINT `FK_Reference_4` FOREIGN KEY (`s_id`) REFERENCES `decorations_series` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8;

/*Data for the table `decorations` */

insert  into `decorations`(`id`,`s_id`,`d_name`,`d_price`,`d_class`,`length`,`width`,`height`,`color`,`texture`,`path`) values (1,1,'\r\nOutside 装饰画',3990,'装饰画',106,106,2,'蓝色','美国进口艺术纸/新西兰进口松木','/img/decorations/decoration1.jpg'),(2,2,'\r\nBlossom 手绘金箔装饰画',4290,'装饰画',110,80,3,'花色','金箔/牛皮纸/新西兰进口松木','/img/decorations/decoration2.jpg'),(3,2,'Gestures 装饰画',2631,'装饰画',105,105,2,'花色','美国进口艺术微喷特种纸/俄罗斯进口松木','/img/decorations/decoration3.jpg'),(4,1,'Field 金箔装饰画',2690,'装饰画',105,105,2,'花色','美国进口艺术微喷特种纸/俄罗斯进口松木','/img/decorations/decoration4.jpg'),(5,1,'Sesame 装饰画',2666,'装饰画',105,105,2,'花色','美国进口艺术微喷特种纸/俄罗斯进口松木','/img/decorations/decoration5.jpg'),(6,2,'杏叶装饰画',3999,'装饰画',105,105,2,'蓝色','金箔/牛皮纸/新西兰进口松木','/img/decorations/decoration6.jpg'),(7,2,'Rhythmic Echo 装饰画',4299,'装饰画',110,80,2,'蓝色','金箔/牛皮纸/新西兰进口松木','/img/decorations/decoration7.jpg'),(8,2,'Rivulets 装饰画',3888,'装饰画',110,80,2,'蓝色','金箔/牛皮纸/新西兰进口松木','/img/decorations/decoration8.jpg'),(9,1,'Leaf 金箔装饰画',5888,'装饰画',110,80,3,'蓝色','金箔/牛皮纸/新西兰进口松木','/img/decorations/decoration9.jpg'),(10,3,'\r\nCircle 藤编环形墙饰',2190,'墙饰',65,65,14,'棕色','藤条/铁','/img/decorations/decoration10.jpg'),(11,4,'\r\nVine 铜制鸟枝墙饰',14500,'墙饰',95,139,16,'金色/棕色/绿色','黄铜','/img/decorations/decoration11.jpg'),(12,3,'\r\nCircle 藤编环形墙饰',2190,'墙饰',95,139,14,'金色/棕色/绿色','黄铜','/img/decorations/decoration12.jpg'),(13,3,'\r\nCircle 藤编环形墙饰',2180,'墙饰',95,139,14,'金色/棕色/绿色','黄铜','/img/decorations/decoration13.jpg'),(14,3,'\r\nCircle 藤编环形墙饰',2224,'墙饰',95,139,14,'金色/棕色/绿色','黄铜','/img/decorations/decoration14.jpg'),(15,4,'\r\nVine 铜制鸟枝墙饰',3339,'墙饰',65,65,14,'金色/棕色/绿色','黄铜','/img/decorations/decoration15.jpg'),(16,4,'\r\nVine 铜制鸟枝墙饰',2266,'墙饰',65,65,16,'棕色','藤条/铁','/img/decorations/decoration16.jpg'),(17,4,'\r\nVine 铜制鸟枝墙饰',8888,'墙饰',65,65,16,'棕色','藤条/铁','/img/decorations/decoration17.jpg'),(18,3,'\r\n圆形藤编镜子',3590,'镜子',87,87,4,'棕色','藤条/玻璃','/img/decorations/decoration18.jpg'),(19,4,'方形镜子',1715,'镜子',87,87,4,'棕色','藤条/铁','/img/decorations/decoration19.jpg'),(20,3,'帆布拼接镜子',10430,'镜子',87,87,4,'棕色','藤条/铁','/img/decorations/decoration20.jpg'),(21,4,'Marble 牛角镜子',5900,'镜子',87,87,4,'蓝色','藤条/玻璃','/img/decorations/decoration21.jpg'),(22,7,'\r\nLeopard 豹摆件',2390,'金属摆件',44,10,15,'绿铜色','黄铜','/img/decorations/decoration22.jpg'),(23,6,'绿铜色',629,'金属摆件',62,NULL,NULL,'金色/棕色','铜','/img/decorations/decoration23.jpg'),(24,5,'\r\nLotos 莲花苞摆件',779,'金属摆件',23,NULL,NULL,'古铜色','黄铜','/img/decorations/decoration24.jpg'),(25,5,'Leopard 豹摆件',888,'金属摆件',62,NULL,NULL,'金色/棕色','黄铜','/img/decorations/decoration25.jpg'),(26,6,'龙虾摆件',999,'金属摆件',23,NULL,NULL,'金色/棕色','黄铜','/img/decorations/decoration26.jpg'),(27,7,'柚木叶铜质摆件',1999,'金属摆件',62,NULL,NULL,'古铜色','黄铜','/img/decorations/decoration27.jpg'),(28,8,'\r\nEnzo 芒果木细纹装饰碗',509,'木质摆件',25,25,10,'深棕色','芒果木','/img/decorations/decoration28.jpg'),(29,8,'Hope 圆环桐木摆件',888,'木质摆件',25,25,10,'深棕色','芒果木','/img/decorations/decoration29.jpg'),(30,8,'Hope 圆环桐木摆件',999,'木质摆件',25,25,10,'古铜色','芒果木','/img/decorations/decoration30.jpg'),(31,8,'Hope 圆环桐木摆件',666,'木质摆件',25,25,10,'金色/棕色','芒果木','/img/decorations/decoration31.jpg'),(32,10,'\r\nFlor 金属釉陶瓷装饰碗',59,'陶瓷摆件',15,14,7,'古铜色','陶瓷','/img/decorations/decoration32.jpg'),(33,9,'Yala 叶形刻瓷摆件',139,'陶瓷摆件',25,12,3,'蓝色','陶瓷','/img/decorations/decoration33.jpg'),(34,9,'Carp 鲤鱼陶瓷摆件',255,'陶瓷摆件',25,12,3,'蓝色','陶瓷','/img/decorations/decoration34.jpg'),(35,10,'鱼摆件-大',125,'陶瓷摆件',25,12,3,'蓝色','陶瓷','/img/decorations/decoration35.jpg'),(36,11,'\r\nAsh 青韵装饰盘',659,'玻璃摆件',25,12,15,'蓝紫色','玻璃','/img/decorations/decoration36.jpg'),(37,12,'\r\nLoom 细纹刻磨玻璃摆件',369,'玻璃摆件',25,25,15,'蓝紫色','玻璃','/img/decorations/decoration37.jpg'),(38,13,'\r\nTeak 柚木砂岩装饰盘',3990,'石材摆件',40,40,12,'自然花色','柚木砂岩','/img/decorations/decoration38.jpg'),(39,14,'\r\nJade 龙钩玉石摆件',1590,'石材摆件',29,10,45,'墨绿色','玉石','/img/decorations/decoration39.jpg'),(40,13,'Century 星云大理石装饰盘',1839,'石材摆件',40,40,12,'自然花色','大理石','/img/decorations/decoration40.jpg'),(41,13,'Merci 紫水晶装饰碗',2390,'石材摆件',29,29,12,'自然花色','大理石','/img/decorations/decoration41.jpg'),(42,13,'Petrified 硅化木方形装饰盘',999,'石材摆件',40,40,12,'自然花色','大理石','/img/decorations/decoration42.jpg'),(43,14,'Century 星云大理石装饰碗',1290,'石材摆件',40,10,15,'自然花色','玉石','/img/decorations/decoration43.jpg'),(44,14,'Holo 圆形玉璧摆件',1399,'石材摆件',29,29,12,'自然花色','玉石','/img/decorations/decoration44.jpg'),(45,15,'\r\nMagnolia 22头木兰花枝',1090,'装饰花',NULL,NULL,180,'白色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration45.jpg'),(46,15,'Eucalyptus 圆叶尤加利枝',1040,'装饰花',NULL,NULL,160,'绿色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration46.jpg'),(47,15,'6枝鳞花串',888,'装饰花',NULL,NULL,120,'自然花色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration47.jpg'),(48,15,'Artichoke 长枝朝鲜蓟',122,'装饰花',NULL,NULL,180,'白色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration48.jpg'),(49,15,'Houzuki 灯笼果枝',666,'装饰花',NULL,NULL,120,'墨绿色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration49.jpg'),(50,15,'霜冻莳萝花',555,'装饰花',NULL,NULL,150,'自然花色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration50.jpg'),(51,15,'6枝4头田菁束',423,'装饰花',NULL,NULL,140,'白色','涤纶布/铁丝/PE/尼龙绒毛','/img/decorations/decoration51.jpg'),(52,16,'\r\nChaste 透明收口花瓶',499,'花瓶',20,20,36,'透明','玻璃','/img/decorations/decoration52.jpg'),(53,16,'Martel 方口渐变花瓶',699,'花瓶',30,30,35,'棕色','古铜','/img/decorations/decoration53.jpg'),(54,16,'Cyan 珠光仿古花瓶',999,'花瓶',30,30,36,'金色','玉石','/img/decorations/decoration54.jpg'),(55,16,'Kona 竹节铸铝花瓶',888,'花瓶',30,20,36,'透明','铝','/img/decorations/decoration55.jpg'),(56,16,'Riso 细口瓷花瓶',799,'花瓶',30,20,36,'青色','陶瓷','/img/decorations/decoration56.jpg'),(57,16,'\r\n鳞面圆形相框',219,'相框',14,14,NULL,'灰色','牛角/牛骨/中纤板/玻璃','/img/decorations/decoration57.jpg'),(58,16,'\r\nLustre 相框',259,'相框',24,29,NULL,'银色','中纤板/银箔/玻璃','/img/decorations/decoration58.jpg'),(59,16,'Abaca 波纹麻相框',349,'相框',24,29,NULL,'银色','中纤板/银箔/玻璃','/img/decorations/decoration59.jpg'),(60,16,'Kota 角制相框',659,'相框',24,29,NULL,'银色','中纤板/银箔/玻璃','/img/decorations/decoration60.jpg'),(61,16,'Sage 泰丝相框',449,'相框',24,29,NULL,'灰色','中纤板/银箔/玻璃','/img/decorations/decoration61.jpg'),(62,16,'木质拼接相框-大',589,'相框',24,29,NULL,'灰色','牛角/牛骨/中纤板/玻璃','/img/decorations/decoration62.jpg'),(63,15,'Loures 圆形藤编提手篮筐',1650,'篮筐',51,51,52,'棕色/黑色','藤条/马尼拉麻绳/牛皮','/img/decorations/decoration63.jpg'),(64,15,'方形藤编收纳筐-大',429,'篮筐',51,51,52,'深棕色','藤','/img/decorations/decoration64.jpg'),(65,15,'方形藤编收纳筐-小',349,'篮筐',40,40,35,'深棕色','藤','/img/decorations/decoration65.jpg'),(66,15,'Loures 圆形藤编提手篮筐-小',1250,'篮筐',40,40,35,'棕色/黑色','藤条/马尼拉麻绳/牛皮','/img/decorations/decoration66.jpg'),(67,17,'\r\nAmani 江珧贝金边储物盒',2367,'储物盒',30,18,15,'黑色/金色','江珧贝/黄铜/胶合板/绒布','/img/decorations/decoration67.jpg'),(68,17,'\r\nRope 麻绳提手储物盒',703,'储物盒',35,25,26,'深棕色','藤条','/img/decorations/decoration68.jpg'),(69,17,'Sage 泰丝首饰盒',641,'储物盒',35,35,26,'黑色/金色','藤条','/img/decorations/decoration69.jpg'),(70,17,'Adel 圆形毛皮收纳盒',1050,'储物盒',35,25,26,'黑色/金色','藤条','/img/decorations/decoration70.jpg'),(71,17,'Elio 亮漆储物盒',2050,'储物盒',35,25,26,'黑色/金色','藤条','/img/decorations/decoration71.jpg'),(72,17,'Adel 圆形毛皮收纳盒',1123,'储物盒',35,25,26,'黑色/金色','藤条','/img/decorations/decoration72.jpg'),(73,18,'\r\nCannes 江珧贝拼接托盘',590,'办公收纳',28,12,3,'姜黄色/深棕色','江珧贝/胶合板','/img/decorations/decoration73.jpg'),(74,17,'Amani 江珧贝金边托盘',2990,'办公收纳',28,12,3,'黑色','江珧贝/胶合板','/img/decorations/decoration74.jpg'),(75,18,'Dandelion 银箔印花圆形托盘',399,'办公收纳',22,22,5,'黑色','江珧贝/胶合板','/img/decorations/decoration75.jpg'),(76,18,'Dandelion 银箔印花方形托盘',388,'办公收纳',18,18,10,'棕色','江珧贝/胶合板','/img/decorations/decoration76.jpg'),(77,19,'\r\nWild 夏木香氛杯蜡',500,'蜡烛',7,7,12,'黑色','石蜡/香氛/玻璃/橡木','/img/decorations/decoration77.jpg'),(78,19,'Eve 樱花香氛杯蜡',149,'蜡烛',7,7,12,'棕色','石蜡/香氛/玻璃/橡木','/img/decorations/decoration78.jpg'),(79,19,'Eve 姜香百合香氛杯蜡',199,'蜡烛',7,7,12,'黑色','石蜡/香氛/玻璃/橡木','/img/decorations/decoration79.jpg'),(80,19,'\r\nStar Dust 月下静谧香薰',379,'香熏',12,12,10,'黑色/黄色','干花/陶瓷/精油','/img/decorations/decoration80.jpg'),(81,19,'Atmosfera 野生越橘 香薰',228,'香熏',12,12,10,'黑色/黄色','干花/陶瓷/精油','/img/decorations/decoration81.jpg'),(82,19,'Star Dust 暗夜玫瑰香薰',269,'香熏',12,12,10,'黑色/黄色','干花/陶瓷/精油','/img/decorations/decoration82.jpg'),(83,19,'\r\n烛杯',289,'烛台',9,9,8,'黄铜/金箔','铁','/img/decorations/decoration83.jpg'),(84,19,'Sphere 双面竹编烛台',131,'烛台',10,10,8,'黄铜/金箔','铁','/img/decorations/decoration84.jpg'),(85,19,'Faye 竖纹刻磨烛杯',129,'烛台',9,9,9,'黄铜/金箔','铁','/img/decorations/decoration85.jpg'),(86,18,'\r\nSphere 双面竹编风灯',239,'风灯',21,21,12,'棕色','竹/玻璃','/img/decorations/decoration86.jpg'),(87,19,'Sphere 竹编风灯',439,'风灯',22,22,14,'棕色','竹/玻璃','/img/decorations/decoration87.jpg'),(88,20,'\r\nAffina 漱口杯',89,'卫浴用品',8,8,10,'白色','陶瓷','/img/decorations/decoration88.jpg'),(89,20,'Affina 洗手液瓶',59,'卫浴用品',10,10,10,'白色','陶瓷','/img/decorations/decoration89.jpg'),(90,20,'Lustre 牙刷架',66,'卫浴用品',8,8,6,'白色','陶瓷','/img/decorations/decoration90.jpg'),(91,20,'Calme 皂碟',49,'卫浴用品',10,8,6,'白色','陶瓷','/img/decorations/decoration91.jpg'),(92,20,'Affina 牙刷杯',59,'卫浴用品',10,8,6,'白色','陶瓷','/img/decorations/decoration92.jpg'),(93,21,'\r\nSavor 金边流墨碗',1090,'餐具',13,13,8,'金色/水墨色/白色','高温瓷','/img/decorations/decoration93.jpg'),(94,21,'Savor 银边流墨碗',1188,'餐具',13,13,8,'金色/水墨色/白色','高温瓷','/img/decorations/decoration94.jpg'),(95,21,'Chozen 金箔玻璃碗',469,'餐具',13,13,8,'金色/水墨色/白色','高温瓷','/img/decorations/decoration95.jpg'),(96,21,'Seido 晶金旋纹果盘',469,'餐具',13,13,8,'金色/水墨色/白色','高温瓷','/img/decorations/decoration96.jpg'),(97,21,'Foil 龙脑香木银箔筷',579,'筷子刀叉',22,22,10,'黑色/银色','黑檀/和纸','/img/decorations/decoration97.jpg'),(98,21,'Paper 黑檀纸艺筷',269,'筷子刀叉',22,22,10,'黑色/银色','黑檀/和纸','/img/decorations/decoration98.jpg'),(99,21,'Bend 刀叉45件套',1950,'筷子刀叉',22,22,10,'黑色/银色','黑檀/和纸','/img/decorations/decoration99.jpg'),(100,21,'Twist 刀叉5件套',269,'筷子刀叉',22,22,10,'黑色/银色','黑檀/和纸','/img/decorations/decoration100.jpg'),(101,21,'\r\nRare 马克杯',245,'茶壶',12,10,8,'棕色','炻瓷','/img/decorations/decoration101.jpg'),(102,21,'Amore 金枝骨瓷茶壶',269,'茶壶',12,10,8,'棕色','炻瓷','/img/decorations/decoration102.jpg'),(103,21,'Esther 咖啡杯碟',99,'茶壶',12,10,8,'棕色','炻瓷','/img/decorations/decoration103.jpg'),(104,21,'Amore 金枝骨瓷咖啡杯碟',139,'茶杯',22,22,8,'棕色','炻瓷','/img/decorations/decoration104.jpg'),(105,21,'Esther 马克杯',399,'茶杯',22,10,8,'白色','陶瓷','/img/decorations/decoration105.jpg'),(106,21,'Empreinte 咖啡杯碟',559,'茶杯',22,10,8,'白色','陶瓷','/img/decorations/decoration106.jpg'),(107,21,'Lotus 咖啡杯碟',900,'茶杯',22,10,8,'白色','陶瓷','/img/decorations/decoration107.jpg'),(108,22,'\r\nFruit Tree 果盆',1050,'餐具',10,10,10,'黑色','陶瓷','/img/decorations/decoration108.jpg'),(109,22,'\r\nFruit Tree 果盆',889,'餐具',8,8,8,'棕色/ 银色','铝合金/合欢木','/img/decorations/decoration109.jpg');

/*Table structure for table `decorations_series` */

DROP TABLE IF EXISTS `decorations_series`;

CREATE TABLE `decorations_series` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(100) DEFAULT NULL,
  `s_describe` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

/*Data for the table `decorations_series` */

insert  into `decorations_series`(`s_id`,`s_name`,`s_describe`) values (1,'Outside','Outside系列，西方现代艺术思维与东方传统水墨韵味合而为一。整个画面线条流畅，落笔收放自如、一气呵成，构图别具匠心。画面以水为意象，通过笔锋的曲折婉转和色彩的浓淡深浅来诠释万千姿态。上善若水，水泽被万物而不争，为干涸的内心营觅一份平衡从容。美国原版进口艺术纸画芯，色彩细腻；新西兰进口松木画框，还原画作之美。PI Creative Art 是Esther Cohen-Bartfield 在1976年成立的公司。在出版绘画行业一直保持着先进的理念和行业地位。时至今日，已经将业务拓展至多元化的艺术作品，包括印刷画，胶片画和定制画等。并与超过100名的独家版权持有人合作，拥有着众多的绘画风格。'),(2,'\r\nBlossom','世人对于生活的美好祈盼，仿佛化作匠人笔下的清雅紫叶李，一笔一划，皆显从容不迫的风雅姿态；几经锤炼的金箔，片片相接彰显磅礴底蕴，更令画作呈现 “锦上添花”之美意。画芯表面贴制色泽纯正的优质金箔，精致典雅；新西兰松木画框内衬卡纸装裱，映衬画作之美。'),(3,'Circle','Circle系列选用优质藤条经过复杂的工艺编织，静谧儒雅，透露出独有的东南亚风情。它提供3种大小规格，组合摆放，独成景致。以圆环为形，是完美和谐的意象。圆环层层叠叠，错落有致，富有层次感之余，更添禅意。精选菲律宾特有的粗壮藤条，颜色均匀，经久耐用，环保健康。菲律宾进口。'),(4,'Vine','Vine系列墙饰，以黄铜为材，借高超技艺，描绘出“鸟鸣枝头”的生动景致，灵动自然。精湛的技艺，将三者巧妙衔接，环绕的枝桠，凋零的绿叶，鸟儿于其中穿梭，动静相宜，风雅意趣，颇有诗意。选用黄铜，质地厚重，低调而不失风格。'),(5,'\r\nLotos','能出淤泥而不染，亦濯清涟而不妖，莲花自身的一缕禅意便是Lotos系列的灵感来源。不论绽放之姿，抑或含苞之态，皆具趣味。此系列有莲花枝与莲花苞可供选择。浓重的古铜色也不能掩盖莲花的清冽气质，精雕细琢而成的纹理通过能工巧匠们的双手被重新注入活力，花枝交错间，含苞蓄存的能量正静待抒放。选用黄铜，低调雅致、品韵不俗。菲律宾进口。'),(6,'Dore','Dore系列将自然界的植物卷曲形态融入日常器具中，其细长收口造型可放置一组茶蜡，亦或点缀一些小物件，妙趣横生之间，润饰家居气氛。此系列有三种尺寸可供选择。雅趣的芭蕉叶造型，佐以工艺师凭手工之技所雕琢出的细腻纹理；金与棕的相互碰撞，提炼出日常器具的不凡魅力。选用黄铜，低调雅致、品韵不俗。印度进口。'),(7,'\r\nLeopard','Leopard系列，设计师从具有美感及历史气息的古代摆件中汲取灵感，以豹为造型，释放出原始的野性之美。精湛的工艺，清晰勾勒出豹栩栩如生的身姿，灵动跳跃，仿佛具有生命一般，置于家中，暗衬主人品位。选用黄铜，质地厚重，低调而不失风格。'),(8,'Enzo','Enzo系列，将传统木雕手艺与现代艺术设计充分结合，造就简约而不失精巧的家居饰品。表面错落有致的纹理，富有层次感，于芒果木特有的光泽下，温润自然又蕴含变化。精选优质芒果木，质地柔韧，纹理纯朴，自然而不失风格。泰国进口。'),(9,'\r\nYala','叶生数脉，自通各方。Yala系列的魅力源自叶片的脉络，每一条细腻的纹理都仿佛诉说着岁月的故事，令人不由驻足聆听。此系列有两款摆件、一款杯垫可供选择。细致的手工雕刻还原出叶脉的生动，起伏的弧线为叶片增添飘逸动感，手工擦色而成深浅不一的蓝色，营造出恰到好处的斑驳质感，虚实之中彰显自然韵味。精选优质瓷，手感轻巧，质地细腻。泰国进口'),(10,'\r\nFlor','Flor系列，取于自然之物，将纸片的轻盈感融入工艺陶瓷中，呈现出花朵绽放般的自然造型。该组装饰碗提供4个尺寸。宛如花开的灵动姿态，柔美自然，配以雅致金属光泽，质感凸显，兼具装饰与实用性。选用优质陶瓷，质感细腻，朴素自然。'),(11,'\r\nAsh','微尘于光线中的奇妙景像，被考究工艺浓缩至Ash系列装饰盘中，举放之间色彩变幻绮丽，别具风情。此系列有两款尺寸可供选择。经典圆润的造型典雅大方，玻璃的通透经由灰绿色彩的点缀，于细节之中阐述别样新意，流光溢彩、美不胜收。罗马尼亚进口。'),(12,'Loom','Loom系列摆件，选色沉静，外壁菱纹交纵层叠，呈流水之姿，自然富有变化。该系列提供2种规格尺寸，可搭配选用。独特的流线造型，搭配不规则开口，错落有致的花纹，给人宁静的静物之感。'),(13,'Teak','Teak系列，由柚木砂岩带来的双重质感，似木的纹理散布在石材中，于简约器型下，温润宁静。该组包括卫浴套件、相框和装饰盘，满足多种空间需求。自然的画笔于石材上挥洒出如山水画般浓淡两相宜的天然纹理，细腻精湛的手工打磨令其光滑润泽，更添古朴雅韵。柚木砂岩，具有石的质地、木的纹理，色彩丰富而自然古朴，在石材中享有“丽石”的美誉。巴基斯坦进口。'),(14,'Jade','甄选天然玉石手工雕刻而成，玉龙伸曲刚劲有力，为祥瑞的象征。以其古典之韵，暗衬居者高情远致之气质。天然玉石“丹东绿\", 板质坚硬，色泽鲜明，特殊的结构花纹丰富，清晰自然。'),(15,'\r\nMagnolia','“庭前木兰花，皦皦扶春阳。”Magnolia系列通过高超的手工工艺，将象征着“高尚灵魂”的木兰花精妙还原，于室内永久绽放，幽姿淑态，别具风情。木兰花常为文人墨士所吟赞，花开时傲立枝头的纯白圣洁，令人陡生敬仰之感。此款木兰花枝既有含苞待放的娇柔，亦有舒展绽放的明丽，花团锦簇间，更为生活增添美好寓意。选用优质涤纶布，强度高、弹性好，耐磨度好。'),(16,'Chaste','Chaste系列，轻简的外形不掩玻璃的淡雅清韵，静置于室，映衬花卉之美。此系列有两款尺寸可供选择。花瓶不作过多修饰，源自波兰的精湛工艺赋予其上敛下舒的趣味造型，弧线柔和、简而有味，玻璃的清透本色更传递出“回归本真”的生活哲理。选用优质玻璃，表面光洁润泽。波兰进口。'),(17,'Amani','Amani系列将天然材质的魅力通过繁复手工工艺，得以另一种姿态重新呈现，低调中蕴藏不凡气度。此系列有两款储物盒与一款托盘可供选择。贝壳的纹理于黑色中隐约闪现，每一道都蕴含着自然的印记；恰到好处的切割与拼接工艺，得益于工匠们的巧手慧心，浑然一体却也各具风格；佐以一轮黄铜金边，古朴之中更显典雅。菲律宾进口。'),(18,'\r\nCannes','Cannes系列的魅力之处不仅仅在于精湛手工艺带给天然材质的丰富变化，更让人收获一种对于自然平衡与融合的旷达心境。该系列有收纳盒、收纳罐、笔筒、托盘可供选择。贝壳的自然纹理在不同的维度下呈现出引人遐想的绮丽风景，令托盘倍显自然魅力，既是收纳良器，亦是上佳的装饰品。底部包裹柔软绒布，为家具提供贴心保护。菲律宾进口。'),(19,'Wild','源自北欧大自然的迷人气息。Wild系列，皆是海洋与大地产物的灵感乍现，或清新或浓郁的味道，都仿佛令人置身于旷然开阔的自然之境。此系列共有六种香味可供选择，每款杯蜡包装精致，配有防尘袋。烛光微烁间，仿佛信步于满载树木的林荫小道，四周盛开的花朵隐于醇厚木香调中，经暮色的调和而显得分外温暖柔和，自显宁静之美。选用高品质石蜡，融合法国优质香薰，蜡质细腻，燃烧时无黑烟，熔点高，燃烧充分且时间持久。丹麦进口。'),(20,'Affina','Affina洗浴系列洁白优雅的色泽赋予其与生俱来的玲珑精致，宁静且优雅，一套由香薰瓶、厕刷、洗手液瓶、皂碟、牙刷杯、漱口杯组成，可单独出售，亦可成套购买，满足多样需求。刻圈花纹犹如荡漾开去的湖面，泛起涟漪，略带磨砂的质感，在触碰时带来温厚纯净的别样体验，简约之中自显精致细节。'),(21,'Savor','Savor系列，浸漫的釉墨透露出洒脱与随性，于金银交辉的璀璨中，悠然归于宁静。此系列有杯和碗供以选择，组合使用，相得益彰。水墨流淌于碗体，佐以恰到好处的留白，宛似山水画般，别具意趣，加以金边点缀，令这古韵之中平添了一份现代风格。产自日本的天草陶石，杂质少，颜色清透，经高温烧制而成，结构致密，结实耐用。人工浸泡上墨，待墨汁自然流漫后高温烧制，而后手工上釉并经二次高温烧制，方得立体感十足的层叠纹理。日本进口。'),(22,'Fruit Tree','Fruit Tree系列，为知名设计师WeiYoung的作品，Wei擅长设计感与实用性相结合。设计新颖，实用性佳，且有助于保持水果新鲜不易变色腐烂。设计师用小小的器物盛装起对自然的热爱与艺术的信仰，果盘上方的“Y”型设计趣味十足，可挂葡萄、香蕉等应季水果，形似果树，创意可见，为日常生活带来视觉和功能的双重享受。Nambe专属合金与合欢木完美结合，合欢木结构细密，色泽典雅，木质坚硬耐磨。泰国进口。');

/*Table structure for table `footcloth` */

DROP TABLE IF EXISTS `footcloth`;

CREATE TABLE `footcloth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_id` int(11) DEFAULT NULL,
  `footname` varchar(100) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `texture` varchar(100) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_3` (`s_id`),
  CONSTRAINT `FK_Reference_3` FOREIGN KEY (`s_id`) REFERENCES `footcloth_series` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `footcloth` */

insert  into `footcloth`(`id`,`s_id`,`footname`,`length`,`width`,`height`,`color`,`texture`,`price`,`path`) values (1,1,'\r\nExotic 羊毛手编地毯',290,200,NULL,'黄色/灰色','87%羊毛 13%棉',4990,'/img/footcloth/footcloth1.jpg'),(2,2,'\r\n羊毛手编地毯',305,244,NULL,'浅灰色','87%羊毛 13%棉',3493,'/img/footcloth/footcloth2.jpg'),(3,2,'\r\n纯羊毛手编地毯',305,244,NULL,'米黄色','100%羊毛',5593,'/img/footcloth/footcloth3.jpg'),(4,2,'\r\n羊毛手编地毯',244,152,NULL,'浅灰色','绒：100% 羊毛底：100%棉',2093,'/img/footcloth/footcloth4.jpg'),(5,3,'\r\nMatrix 黄麻手编地毯',290,200,NULL,'米色/咖啡色','82%黄麻 18%棉',4990,'/img/footcloth/footcloth5.jpg'),(6,4,'Glisten 麻粘手编地毯',290,200,NULL,'灰色/蓝色','55%粘胶 30%黄麻 15%棉',7990,'/img/footcloth/footcloth6.jpg'),(7,5,'\r\nCaho 黄麻手编地毯',290,200,NULL,'麻本色','100% 黄麻',2990,'/img/footcloth/footcloth7.jpg'),(8,6,'\r\nBanding 黄麻手编地毯',290,200,NULL,'浅灰/浅蓝','100% 黄麻',4990,'/img/footcloth/footcloth8.jpg'),(9,2,'\r\n黄麻手编地毯',244,152,NULL,'炭灰色','100%黄麻',2990,'/img/footcloth/footcloth9.jpg'),(10,2,'\r\n竹纤维手结地毯',305,244,NULL,'灰色','80%竹纤维/ 20%黄麻',13230,'/img/footcloth/footcloth10.jpg'),(11,7,'\r\nEos 全涤防尘机织地毯',290,200,NULL,'深黄色','100%聚酯纤维（化纤）',4990,'/img/footcloth/footcloth11.jpg'),(12,8,'\r\nCosmo 涤粘防尘纤维机织地毯',335,244,NULL,'烟灰色','79%聚酯纤维 21%粘胶（化纤）',15900,'/img/footcloth/footcloth12.jpg');

/*Table structure for table `footcloth_series` */

DROP TABLE IF EXISTS `footcloth_series`;

CREATE TABLE `footcloth_series` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(100) DEFAULT NULL,
  `s_describe` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `footcloth_series` */

insert  into `footcloth_series`(`s_id`,`s_name`,`s_describe`) values (1,'Exotic','Exotic系列，异域风情的图案选择，温暖雅致的色调运用，在古老传统的手工平织手法演绎下，传统经典，格调彰显。该地毯提供2种尺寸，满足个性需求。别致异域的花纹图案，加之柔和自然的色调，经典别致；传统手工平织手法，毯面紧致细密，经久耐用。该地毯提供2种尺寸。羊毛与棉均属于天然纤维，质感厚重，触感柔软。同时羊毛有较好的吸音能力，降低室内噪音。手工织造。'),(2,'Bhadohi','出自印度Bhadohi的手工作坊，由匠人们传承古老技艺，花费数周将上等羊毛编成绳结，交织出一块块素雅朴拙的地毯。两种尺寸及五种颜色可选，丰富搭配选择。80%羊毛与20%棉混纺编织，触感柔和有弹性。源自印度古老工坊，传统手工艺搓制、编织而成，耗时久。'),(3,'Matrix','Matrix系列，基于万字纹图形，去繁化简，时尚经典。该地毯提供2种尺寸，满足个性需求。该地毯提供2种尺寸，满足个性需求。米色的简化万字纹图案，配之以低调咖色，整个地毯简洁素雅，时尚经典。手工编织，毯面紧致细密，经久耐用。吸湿性强、散水快、耐摩擦、阻燃性好。天然纤维，绿色环保。手工织造。'),(4,'Glisten','Glisten系列，灰蓝色调交相辉映，借以条纹效果，宛如午后的湖面，安静平和。该地毯提供2种尺寸。条纹拼接工艺，将灰色与蓝色相融，立体富有质感，简单之中蕴含沉静气质。手工编织，使毯面更为紧致细密，经久耐用；粘胶与麻材质混合，柔适透气。粘胶，触感柔软且富有光泽；加以棉麻天然材质，自然美观。手工织造。'),(5,'Caho','Caho系列，传统手工编织，纹理简洁，色彩质朴，恍若融入于天人合一的部落生活。该系列提供2种尺寸，满足个性需求。简单的纹理，内敛的色彩，精湛的手工编制，整体平和静谧，自然素雅。麻本色，自然纯朴。该地毯提供2种尺寸。吸湿性强、散水快、耐摩擦、阻燃性好。天然纤维，绿色环保。手工织造。'),(6,'Banding','Banding系列，两色交相辉映，加之以鱼骨纹手工编织方法，整体复古时尚，雅致独特。该系列地毯提供2种颜色，满足个性需求。沉静浅蓝结合雅致浅灰，借以条纹效果呈现，简单之中透着平和气息。鱼骨纹复古手工编织手法，配以两边流苏设计，自然内敛，雅致随性。该地毯提供2种尺寸。吸湿性强、散水快、耐摩擦、阻燃性好。天然纤维，绿色环保。手工织造。'),(7,'Eos','Eos系列地毯于深黄色中交织出抽象感十足的艺术魅力，波纹粼粼间颇具奇趣意境；蕴含独特工艺的纤维令使用感与防尘力均得到更好的发挥，彰显不凡品质。此系列有两款尺寸可供选择。此款地毯采用纤维含量丰富的优质纱线，呈现厚实且柔软的舒适触感；添加特有的污渍尘土防护层技术，直达纤维核心部分，使地毯经过长久使用后仍易于清理、保持干净气味；疏密有致的纹理穿梭于上，浓色淡彩间风格自显，使其兼具上佳的装饰性与实用性。优质聚酯纤维，坚牢挺括、弹性好。以独特工艺令纤维具有不绞缠、防挤压的特性，使回弹力更持久；高级纳米技术包裹纤维，形成防污保护层，令地毯更易清洁。美国进口。'),(8,'Cosmo','Cosmo系列地毯于烟灰色中重新演绎时尚风范，纹理交织间展现沉稳大气之姿；蕴含独特工艺的纤维令使用感与防尘力均得到更好的发挥，彰显不凡品质。此系列有两款尺寸可供选择。此款地毯采用纤维含量丰富的优质纱线，呈现厚实且柔软的舒适触感；添加特有的污渍尘土防护层技术，直达纤维核心部分，使地毯经过长久使用后仍易于清理、保持干净气味；简约风格的图案延展于上，素雅中不失灵动，使其兼具上佳的装饰性与实用性。优质聚酯纤维，坚牢挺括、弹性好；粘胶，触感柔软且富有光泽。以独特工艺令纤维具有不绞缠、防挤压的特性，使回弹力更持久；高级纳米技术包裹纤维，形成防污保护层，令地毯更易清洁。美国进口。');

/*Table structure for table `life` */

DROP TABLE IF EXISTS `life`;

CREATE TABLE `life` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `l_name` varchar(100) DEFAULT NULL,
  `l_path` varchar(1000) DEFAULT NULL,
  `l_class` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

/*Data for the table `life` */

insert  into `life`(`id`,`l_name`,`l_path`,`l_class`) values (1,'秋日颂歌 筑日成诗','/img/health/health1.jpg','health'),(2,'成都+上海，现代都市协奏曲','/img/health/health2.jpg','health'),(3,'水墨留白，心灵之居','/img/health/health3.jpg','health'),(4,'从容不迫的色彩之境','/img/health/health4.jpg','health'),(5,'临海而居，悠然时光','/img/health/health5.jpg','health'),(6,'主理大隐于市的归心生活','/img/health/health6.jpg','health'),(7,'拥抱以静为意的生活','/img/health/health7.jpg','health'),(8,'线条，刻画空间的脉络','/img/health/health8.jpg','health'),(9,'寓情于家 自得其乐','/img/health/health9.jpg','health'),(10,'零失误完美蒸蛋指南','/img/food/food1.jpg','food'),(11,'随时把春天端上餐桌','/img/food/food2.jpg','food'),(12,'入秋，试试绿意盎然的酣畅爽辣','/img/food/food3.jpg','food'),(13,'柔化了秋风，红豆羊羹','/img/food/food4.jpg','food'),(14,'秋刀鱼之味','/img/food/food5.jpg','food'),(15,'初夏寻鲜，轻烤白芦笋\r\n\r\n','/img/food/food6.jpg','food'),(16,'Pumpkin! Happy Halloween','/img/food/food7.jpg','food'),(17,'夏夜，享一道清风','/img/food/food8.jpg','food');

/*Table structure for table `light` */

DROP TABLE IF EXISTS `light`;

CREATE TABLE `light` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_id` int(11) DEFAULT NULL,
  `l_name` varchar(100) DEFAULT NULL,
  `func` varchar(100) DEFAULT NULL,
  `texture` varchar(100) DEFAULT NULL,
  `width` double DEFAULT NULL,
  `height` double DEFAULT NULL,
  `length` double DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_5` (`s_id`),
  CONSTRAINT `FK_Reference_5` FOREIGN KEY (`s_id`) REFERENCES `light_series` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

/*Data for the table `light` */

insert  into `light`(`id`,`s_id`,`l_name`,`func`,`texture`,`width`,`height`,`length`,`color`,`price`,`path`) values (1,1,'\r\nBelize 台灯','台灯',':灯体：铜/水晶；灯罩：棉布',22,69,36,'古铜色/透明',2980,'/img/light/light1.jpg'),(2,2,'Daphne 可调节铜制台灯','台灯','灯体：铜；灯罩：棉布',36,55,58,'古铜色',2534,'/img/light/light2.jpg'),(3,2,'Daphne 可调节铜制台灯','台灯','灯体：铜；灯罩：棉布',36,55,58,'古铜色',2534,'/img/light/light3.jpg'),(4,2,'Daphne 可调节铜制台灯','台灯','灯体：铜；灯罩：棉布',36,55,58,'古铜色',1316,'/img/light/light4.jpg'),(5,2,'Daphne 可调节铜制台灯','台灯','灯体：铜；灯罩：棉布',36,55,58,'古铜色',2786,'/img/light/light5.jpg'),(6,1,'Daphne 可调节铜制台灯','台灯','灯体：铜；灯罩：棉布',36,55,58,'古铜色',1654,'/img/light/light6.jpg'),(7,1,'Daphne 可调节铜制台灯','台灯','灯体：铜；灯罩：棉布',36,55,58,'古黑色',3238,'/img/light/light7.jpg'),(8,2,'\r\nBeta 铜质落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',1876,'/img/light/light8.jpg'),(9,2,'Candlestick 落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',2016,'/img/light/light9.jpg'),(10,3,'Athena 铜质落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',3046,'/img/light/light10.jpg'),(11,3,'Daphne 可调节铜制落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',1018,'/img/light/light11.jpg'),(12,3,'Mahagony 可调节落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',2020,'/img/light/light12.jpg'),(13,4,'Nash 铜质落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',1114,'/img/light/light13.jpg'),(14,4,'Arcis 落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',999,'/img/light/light14.jpg'),(15,4,'Triangle 铜制落地灯','落地灯','灯体：铜；灯罩：棉布',25,147,25,'古黑色',888,'/img/light/light15.jpg'),(16,6,'\r\nConvex 吊灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色',1880,'/img/light/light16.jpg'),(17,5,'Flash 吊灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',10036,'/img/light/light17.jpg'),(18,5,'Eron 吊灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',9244,'/img/light/light18.jpg'),(19,5,'Array 吊灯-大','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',4782,'/img/light/light19.jpg'),(20,6,'Lyra 吊灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',3366,'/img/light/light20.jpg'),(21,5,'Vega 吊灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',2244,'/img/light/light21.jpg'),(22,5,'Edison 铜制吸顶灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',4432,'/img/light/light22.jpg'),(23,6,'Saturn 吸顶灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',5525,'/img/light/light23.jpg'),(24,6,'Aida 水晶吸顶灯','吊灯','灯体：铁；灯罩：玻璃',40,60,40,'古黑色/透明',3052,'/img/light/light24.jpg'),(25,7,'\r\nMoon 壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',200,'/img/light/light25.jpg'),(26,8,'\r\nSilky 真丝壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',1126,'/img/light/light26.jpg'),(27,8,'Aspen 壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',2254,'/img/light/light27.jpg'),(28,8,'Tyl 壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',1023,'/img/light/light28.jpg'),(29,8,'Joy 铜质壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',999,'/img/light/light29.jpg'),(30,7,'Hayden 壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',888,'/img/light/light30.jpg'),(31,7,'Helina 铜质壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',666,'/img/light/light31.jpg'),(32,7,'Sol 壁灯','壁灯','灯体：铜/雪花石；灯罩：雪花石',20,8,20,'旧铜色/白色',444,'/img/light/light32.jpg');

/*Table structure for table `light_series` */

DROP TABLE IF EXISTS `light_series`;

CREATE TABLE `light_series` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(100) DEFAULT NULL,
  `s_describe` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `light_series` */

insert  into `light_series`(`s_id`,`s_name`,`s_describe`) values (1,'Belize','Belize水晶台灯，设计师巧妙地将黄铜嵌入水晶，两种材质相辅相成,同时灯柱与底座连接处运用了罗马柱式的铜纹设计，为整款灯增加了一丝复古及优雅的气质。灯体采用水晶之间嵌入黄铜材质，两种材质相辅相成。'),(2,'Daphne','Daphne系列独特的稳固性结构与颇具设计感的造型相得益彰，搭配可自由调节角度的贴心设计，令光源得到充分利用。此系列有落地灯与台灯可供选择。纤细的古铜色灯杆笔挺而立，穿透撑架呈现出优美的弧度。精简的设计无需缀饰，便自具一番几何美学的趣味。灯杆与灯头分别可进行360°及180°的流畅旋转，便于根据实际需求调整出理想的光源。六边形底座与灯罩遥相呼应，搭配三角撑架，为桌面摆放提供稳固支撑。选用优质黄铜，质地厚重，低调而不失风格。可调节高度。'),(3,'Arcis','Arcis系列，运用具象手法演绎抽象的光之形态，颇显现代意味的设计，妙趣横生。棉质灯罩透光婉约，灯柱纤长形似光束，承载光线的延续，刻画出穿越时空的现代感。提供同系列台灯、落地灯可选，搭配陈列，丰富视觉感受。底座下衬绒布，巧妙地保护地板，防止磨损。棉布灯罩纯净质朴，内衬半透明PVC，透光柔和温婉。'),(4,'\r\nTriangle','triangle系列使用黄铜铸造，经过复杂的焊接打磨工艺，打造独特的三角对称式灯体，兼具稳定和平衡之美。灯体全部由黄铜打造，表面经手工打造形成内敛的旧铜色。'),(5,'Array','Array系列，棕黑色，铁与仿丝布交织出东南亚的岛国气息。铁质灯罩上的刻花花纹，迤逦婉约。铁与玻璃面对面，仿丝绒的柔和透光，辅以独特的铁艺镂空纹案，两边婉约的刻花，演绎别具一格的东南亚风情。吊灯高度可以在安装时根据室内层高适度调节，灵活方便。安装接地保护导线，给予周全防护。'),(6,'Convex','Convex 采用凸面白玉玻璃，上下叠层的造型设计，精巧别致。透光柔和的白玉玻璃搭配古旧铁制灯体。'),(7,'Silky','Silky系列采用黄铜打造，简洁优雅，线条弧度流畅舒缓，真丝灯罩透光细腻柔雅，搭配灰黑色玻璃灯碟，让光影倍具韵味。作为Tao品牌旗下的首款双头壁灯，简洁雅致的结构令其兼具古典与现代之美，纤长的灯臂经手工弯折形成自然流畅的弧度，优雅之中彰显平衡之美。选用优质黄铜，质地厚重，低调而不失风格；真丝灯罩，细腻有光泽，透光柔和。'),(8,'Moon','Moon 的设计理念一如它的名字，黄铜与雪花石巧妙融合，缔造了月映云山的朦胧诗意的意境。古旧黄铜，衬托纯澈的雪花石石材，雅致而宁静。');

/*Table structure for table `sofa` */

DROP TABLE IF EXISTS `sofa`;

CREATE TABLE `sofa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_id` int(11) DEFAULT NULL,
  `path` varchar(100) DEFAULT NULL,
  `sofaname` varchar(100) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `texture` varchar(100) DEFAULT NULL,
  `material` varchar(100) DEFAULT NULL,
  `corlor` varchar(20) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_1` (`s_id`),
  CONSTRAINT `FK_Reference_1` FOREIGN KEY (`s_id`) REFERENCES `sofa_series` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

/*Data for the table `sofa` */

insert  into `sofa`(`id`,`s_id`,`path`,`sofaname`,`price`,`texture`,`material`,`corlor`,`length`,`width`,`height`) values (1,1,'/img/sofa/sofa1.jpg','Beau 单人沙发，Lennox',6480,'1061 Lennox 面料/海绵/聚酯纤维/橡胶木','单人沙发','小麦/红褐',89,88,76),(2,1,'/img/sofa/sofa2.jpg','Beau 双人沙发， Lennox',8980,'1061 Lennox 面料/海绵/聚酯纤维/橡胶木','双人沙发','小麦/红褐',176,88,76),(3,1,'/img/sofa/sofa3.jpg','Beau 三人沙发， Lennox',11800,'1061 Lennox 面料/海绵/聚酯纤维/橡胶木','三人沙发','小麦/红褐',220,88,76),(4,1,'/img/sofa/sofa4.jpg','\r\nBeau 单人沙发，Veneto',17800,'0013 Veneto 进口头层牛皮/海绵/聚酯纤维/橡胶木','单人沙发','晨雾/红褐',89,88,76),(5,1,'/img/sofa/sofa5.jpg','\r\nBeau 三人沙发，Veneto',37800,'0013 Veneto 进口头层牛皮/海绵/聚酯纤维/橡胶木','三人沙发','晨雾/红褐',220,88,76),(6,2,'/img/sofa/sofa6.jpg','\r\nDuke 单人沙发，Suede',22800,'0054 Suede 进口头层牛皮/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','灰绿/可可',107,98,88),(7,2,'/img/sofa/sofa7.jpg','\r\nDuke 三人沙发，Suede',54800,'0054 Suede 进口头层牛皮/海绵/聚酯纤维/鹅毛片/橡胶木','三人沙发','灰绿/可可',267,98,88),(8,3,'/img/sofa/sofa8.jpg','\r\nFini 脚凳，Ritual',2580,'1001 Ritual 面料/海绵/聚酯纤维/桦木','搁脚凳','中灰/红褐',67,73,48),(9,3,'/img/sofa/sofa9.jpg','\r\nFini 单人沙发，Ritual',5480,'1001 Ritual 面料/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','中灰/红褐',69,79,78),(10,3,'/img/sofa/sofa10.jpg','\r\nFini 脚凳，Veneto',6980,'0014 Veneto 进口头层牛皮/海绵/聚酯纤维/桦木','搁脚凳','浅褐/红褐',67,73,48),(11,3,'/img/sofa/sofa11.jpg','Fini 脚凳，Suede',7980,'0052 Suede 进口头层牛皮/海绵/聚酯纤维/桦木','搁脚凳','焦糖/红褐',67,73,48),(12,3,'/img/sofa/sofa12.jpg','\r\nFini 单人沙发，Veneto',13800,'0014 Veneto 进口头层牛皮/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','浅褐/红褐',69,79,78),(13,3,'/img/sofa/sofa13.jpg','\r\nFini 单人沙发，Suede',15800,'0052 Suede 进口头层牛皮/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','焦糖/红褐',69,79,78),(14,4,'/img/sofa/sofa14.jpg','Goliat 单人沙发，Suede',25800,'0051 Suede 进口头层牛皮/海绵/聚酯纤维/鹅毛片/桦木','单人沙发','象皮/红褐',119,110,83),(15,4,'/img/sofa/sofa15.jpg','Goliat 三人沙发，Suede',54800,'0051 Suede 进口头层牛皮/海绵/聚酯纤维/鹅毛片/桦木','三人沙发','象皮/红褐',272,110,83),(16,5,'/img/sofa/sofa16.jpg','\r\nHelios 单人沙发，Granite',23800,'0061 Granite 进口头层牛皮/海绵/聚酯纤维/鹅毛片/桦木','单人沙发','铁灰/红褐',110,91,81),(17,5,'/img/sofa/sofa17.jpg','\r\nHelios 三人沙发，Granite',45800,'0061 Granite 进口头层牛皮/海绵/聚酯纤维/鹅毛片/桦木','三人沙发','铁灰/红褐',219,91,81),(18,6,'/img/sofa/sofa18.jpg','\r\nHug 单人沙发，Maze',3980,'1121 Maze 面料/海绵/聚酯纤维/橡胶木','单人沙发','芦苇/红褐',86,87,85),(19,6,'/img/sofa/sofa19.jpg','\r\nHug 三人沙发，Maze',7980,'1121 Maze 面料/海绵/聚酯纤维/橡胶木','三人沙发','芦苇/红褐',205,87,85),(20,7,'/img/sofa/sofa20.jpg','\r\nKooples 单人沙发，Luminous',12800,'1141 Luminous 面料/海绵/聚酯纤维/鹅毛片/红橡木/红橡木单板/铁','单人沙发','铁灰/红橡色',93,97,83),(21,7,'/img/sofa/sofa21.jpg','\r\nKooples 三人沙发，Luminous',25800,'1141 Luminous 面料/海绵/聚酯纤维/鹅毛片/红橡木/红橡木单板/铁','三人沙发','铁灰/红橡色',252,97,83),(22,8,'/img/sofa/sofa22.jpg','\r\nLuxe 单人沙发，Veneto',16800,'0016 Veneto 进口头层牛皮/海绵/聚酯纤维/橡胶木','单人沙发','陶土/红褐',87,92,81),(23,8,'/img/sofa/sofa23.jpg','\r\nLuxe 三人沙发，Veneto',35800,'0016 Veneto 进口头层牛皮/海绵/聚酯纤维/橡胶木','三人沙发','陶土/红褐',212,92,81),(24,9,'/img/sofa/sofa24.jpg','\r\nLayla 单人沙发，Gentil',3980,'1151 Gentil 面料/海绵/聚酯纤维/橡胶木','单人沙发','米灰/红褐',88,88,83),(25,9,'/img/sofa/sofa25.jpg','\r\nLayla 三人沙发，Gentil',7980,'1151 Gentil 面料/海绵/聚酯纤维/橡胶木','三人沙发','米灰/红褐',205,88,83),(26,10,'/img/sofa/sofa26.jpg','\r\nNova 单人沙发',8980,'1001 Ritual 面料/0032 Venice 进口头层牛皮/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','中灰/陶土/红褐',95,98,78),(27,10,'/img/sofa/sofa27.jpg','\r\nNova 三人沙发',18800,'1001 Ritual 面料/0032 Venice 进口头层牛皮/海绵/聚酯纤维/鹅毛片/橡胶木','三人沙发','中灰/陶土/红褐',215,98,78),(28,11,'/img/sofa/sofa28.jpg','\r\nModest 单人沙发，Flat',4480,'1171 Flat 面料/铁/海绵/聚酯纤维/鹅毛片','单人沙发','水泥灰/古黑',96,91,80),(29,11,'/img/sofa/sofa29.jpg','\r\nModest 三人沙发，Flat',9980,'1171 Flat 面料/铁/海绵/聚酯纤维/鹅毛片','三人沙发','水泥灰/古黑',205,90,81),(30,12,'/img/sofa/sofa30.jpg','\r\nNoble 脚凳，Scale',2980,'1132 Scale 面料/海绵/聚酯纤维/鹅毛片/橡胶木','搁脚凳','红褐/黑色\r\n\r\n',77,57,44),(31,12,'/img/sofa/sofa31.jpg','\r\nNoble 脚凳，Veneto',5880,'1132 Scale 面料/海绵/聚酯纤维/鹅毛片/橡胶木','搁脚凳','红褐/黑色\r\n\r\n',77,57,44),(32,12,'/img/sofa/sofa32.jpg','\r\nNoble 单人沙发，Scale',6980,'1132 Scale 面料/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','红褐/黑色\r\n\r\n',100,98,86),(33,12,'/img/sofa/sofa33.jpg','Noble 三人沙发，Scale',15800,'1132 Scale 面料/海绵/聚酯纤维/鹅毛片/橡胶木','三人沙发','红褐/黑色\r\n\r\n',228,98,86),(34,12,'/img/sofa/sofa34.jpg','Noble 单人沙发，Veneto',18800,'1132 Scale 面料/海绵/聚酯纤维/鹅毛片/橡胶木','单人沙发','红褐/黑色\r\n\r\n',100,98,86),(35,12,'/img/sofa/sofa35.jpg','\r\nNoble 三人沙发，Veneto',39800,'1132 Scale 面料/海绵/聚酯纤维/鹅毛片/橡胶木','三人沙发','红褐/黑色\r\n\r\n',228,98,86),(36,13,'/img/sofa/sofa36.jpg','\r\nRustam 单人沙发',7980,'1062 Lennox 面料/1051 Sloan 面料/海绵/聚酯纤维','单人沙发','海贝/陶土/红褐',91,103,87),(37,13,'/img/sofa/sofa37.jpg','\r\nRustam 三人沙发',17800,'1062 Lennox 面料/1051 Sloan 面料/海绵/聚酯纤维','三人沙发','海贝/陶土/红褐',223,103,87),(38,13,'/img/sofa/sofa38.jpg','\r\nRustam 单人沙发，Tannin',23800,'1062 Lennox 面料/1051 Sloan 面料/海绵/聚酯纤维','单人沙发','海贝/陶土/红褐',91,103,87),(39,13,'/img/sofa/sofa39.jpg','\r\nRustam 三人沙发，Tannin',45800,'1062 Lennox 面料/1051 Sloan 面料/海绵/聚酯纤维','三人沙发','海贝/陶土/红褐',223,103,87),(40,14,'/img/sofa/sofa40.jpg','Nomad 无扶手单人沙发',6980,'1181 Panel 面料/0016 Veneto 进口头层牛皮/海绵/聚酯纤维/鹅毛/橡胶木','单人沙发','蓝灰/陶土/红褐',92,96,85),(41,14,'/img/sofa/sofa41.jpg','\r\nNomad 转角组合沙发',7980,'1181 Panel 面料/0016 Veneto 进口头层牛皮/海绵/聚酯纤维/鹅毛/橡胶木','单人沙发','蓝灰/陶土/红褐',96,96,85),(42,14,'/img/sofa/sofa42.jpg','\r\nNomad 右扶手单人沙发',8980,'1181 Panel 面料/0016 Veneto 进口头层牛皮/海绵/聚酯纤维/鹅毛/橡胶木','单人沙发','蓝灰/陶土/红褐',109,96,85),(43,14,'/img/sofa/sofa43.jpg','\r\nNomad 左扶手单人沙发',8980,'1181 Panel 面料/0016 Veneto 进口头层牛皮/海绵/聚酯纤维/鹅毛/橡胶木','单人沙发','蓝灰/陶土/红褐',109,96,85),(44,15,'/img/sofa/sofa44.jpg','\r\nVista 单人沙发，Posh',3980,'1021 Posh 面料/海绵/聚酯纤维/橡胶木','单人沙发','拿铁/红褐',84,81,76),(45,15,'/img/sofa/sofa45.jpg','\r\nVista 三人沙发，Posh',6980,'1021 Posh 面料/海绵/聚酯纤维/橡胶木','三人沙发','拿铁/红褐',203,81,76),(46,16,'/img/sofa/sofa46.jpg','\r\nZo 单人沙发',6980,'1002 Ritual 面料/0016 Veneto 进口头层牛皮/海绵/聚酯纤维/橡胶木','单人沙发','卡其/陶土/红褐',85,87,85),(47,16,'/img/sofa/sofa47.jpg','\r\nZo 单人沙发，Veneto',16800,'1002 Ritual 面料/0016 Veneto 进口头层牛皮/海绵/聚酯纤维/橡胶木','三人沙发','卡其/陶土/红褐',85,87,85);

/*Table structure for table `sofa_series` */

DROP TABLE IF EXISTS `sofa_series`;

CREATE TABLE `sofa_series` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(100) DEFAULT NULL,
  `s_describe` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

/*Data for the table `sofa_series` */

insert  into `sofa_series`(`s_id`,`s_name`,`s_describe`) values (1,'Beau','Beau系列，没有过重的设计痕迹，却是处处对坐卧感受人性化的周全考虑，为配合安适内在而自然塑造的外形也因此具有了亲和质感，却又如此大方优雅、有款有型，充分满足对于沙发的完美想象。Beau单人沙发，设计师以简驭繁，以坐卧舒适度为设计核心考量。大进深座面搭配柔适靠包，略微倾斜的靠背与内倾坐垫，30kg/m3以上密度的高回弹海绵填充，满足身体放松时自然倾斜的弧度支撑，让倚坐更为舒适；天然亚麻面料，吸湿透气、坐感舒适；双色设计丰富视觉层次，手感厚实，尽显清新素雅。耐磨，透气，亲肤，环保。选用30kg/m3 以上密度的高回弹海绵填充，可随不同压力产生贴合支撑，经久耐用；软包提供多种皮料、面料及多色定制，契合不同设计需求。'),(2,'Duke','Duke系列将充满淳朴田园气息的栅栏造型融入现代家居中，简约的设计亦彰显出安然淡雅的平和意境。此系列有三人沙发、双人沙发、单人沙发可供选择。大气的造型给人以厚实的安全感；加以高品质海绵与鹅毛片的填充，增添起坐的舒适感；宽厚的扶手高度适宜，给予手臂饱满的舒适支撑；如栅栏般的橡胶木板与扶手外侧紧密契合，细腻的木纹游走于可可色中，涌现出一派自然气息；手感细腻柔滑，尽显自然及光影效果。甄选1.0-1.1mm厚进口头层绒面牛皮，全粒面苯胺皮，轻蜡防水保护。'),(3,'Fini','Fini系列的精髓在于软包与实木腿脚的精巧结合，既能享受软包的柔软适意，又能欣赏简洁温润的木韵，创造出形式上的灵动通透，悠享惬意又赏心悦目的休憩时光。Fini脚凳，突破沙发传统造型，软包坐垫与实木腿脚结合的现代设计，简洁通透。双层坐垫软包，高回弹海绵填充，软硬度适中，能缓解腿部压力。可与沙发搭配使用，亦可作换鞋凳、组合成床尾凳或多人坐凳，一物多用；含亚麻成分，纹路大方不失立体感，低调而精致。面料易清洁。选用高回弹海绵填充，可随不同压力产生贴合支撑，经久耐用；软包多种皮料、面料及多色定制，契合不同空间需求。'),(4,'Goliat','Goliat系列，包含三人位沙发，双人位沙发和单人位沙发；整体尺寸比较大，适合大客厅；同时此款支持其他面料和皮款定制。沙发扶手大气沉稳，配以内敛的铆钉设计，使整体错落有致，更具立体感；座垫选用记忆海绵跟高回弹海绵复合，外裹喷胶棉和鹅毛片，使坐感柔软舒适，又有贴合支撑力；靠垫内充高回弹海绵，外裹鹅毛片，使背部得到舒适的包裹、背脊得到良好的支撑；附赠小腰枕，使腰部得到良好的照顾，坐感更舒适；大进深内倾角设计，满足身体放松时自然倾斜的背脊支撑，倚坐更享受；手感细腻柔滑，尽显自然及光影效果。甄选进口优质头层绒面牛皮，全粒面苯胺皮。'),(5,'Helions','Helios系列，高扶手高靠背，让人有慵懒蜷缩的休闲时光；该系列包含三人位沙发，双人位沙发，单人位沙发和脚凳，整体尺寸比较大，适合放置大客厅；支持其他面料和皮款的定制。Helios单人沙发，座垫选用密度在45kg/m3以上记忆海绵跟密度在30kg/m3以上高回弹海绵复合，外裹喷胶棉，使坐感柔软舒适，又有贴合支撑力；靠垫内充高回弹海绵，外裹鹅毛片，使背部得到舒适的包裹、背脊得到良好的支撑； 沙发两侧有扶手枕，让倚靠更舒适；大进深内倾角设计，满足身体放松时自然倾斜的背脊支撑；全木质沙发底框，更有质感和价值感；软包甄选优质进口头层牛皮，细腻的触感通过铁灰色演绎出现代风尚。甄选进口头层牛皮，纹理清晰、皮质细腻。'),(6,'Hug','Hug系列沙发，承袭简约风范，线条简洁流畅，无论是整体造型，还是细节之处都流露出轻巧之美，小户型的空间亦能轻松驾驭。款式包括三人沙发、单人沙发和搁脚凳。1.坐垫内充高回弹海绵，坐感舒适，具有良好的支撑力； 2.扶手设计，呈现自然的曲线弧度，搭配梯形靠背设计，更显精致；3.微微外撇的沙发脚，小巧灵动，为整体平添轻巧之感；4.恰当的凳脚高度，更添轻盈，且方便清洁打扫；5.橡胶木实木沙发底框，结实耐用，保证整体稳定性；由同系双色纱织造而成，掩映交错，具立体感，宛如静静生长的芦苇丛，隐隐绰绰，内敛蕴含生机。含有棉和麻，兼具两者特性，手感柔软，耐磨透气；色织工艺，不易产生色差。'),(7,'Kooples','Kooples系列沙发侧面采用木质扶手，使沙发这一西方产物具有了东方气息，东西方风格的融合，平衡又不突兀。可订制其他面料款和皮款。大进深内倾角设计，满足身体放松时自然倾斜的背脊支撑，倚坐更舒适。座垫选用两种不同硬度的海绵组合而成，其海绵为高回弹海绵且密度都在30kg/m3以上；同时海绵外裹喷胶棉和鹅毛片，使坐垫坐感软硬适中，又有贴合支撑力。靠垫内充高回弹海绵，外裹鹅毛片，使背部得到舒适的包裹，背脊得到良好的支撑；软包选用Luminous面料，沉稳的铁灰色铺陈于上，时尚之中自显高雅魅力。耐磨，透气。'),(8,'Luxe','Luxe系列，在大空间搭配时可采用三人位+双人位+单人位的搭配形式，大气简约；提供多种皮料、面料及多色定制，契合不同设计需求。扶手与边板独立包制后紧密拼接，形成美观的装饰线；大进深内倾座面，弧线形背部软包设计，满足身体放松时自然倾斜的背脊支撑，让倚坐更舒适；高回弹海绵填充，可随不同压力产生贴合支撑，经久耐用；手感丰满，风格古朴典雅。甄选进口头层牛皮，皮面纹理自然，毛孔细密清晰。'),(9,'Layla','Layla系列沙发，深谙现代家居的简约之道，以利落流畅的线条描绘出雅致的时尚风范，彰显不凡品质。该系列有三人沙发、单人沙发和脚凳可供选择。沙发选用质地均匀的橡胶木做底框，结实耐用、保证整体稳定性的同时，优美的纹理也为沙发带来细腻柔和的自然气息；平直的扶手收拢于靠背处，颇具一气呵成的通畅感，给予手臂舒适的承托；红褐色矩形椅脚简洁之中不失灵巧，适当的高度令沙发更添轻盈，亦方便清洁打扫；坐垫内充高回弹海绵，搭配饱满靠包，紧密的贴合度带来舒适坐感；软包选用Gentil面料，手感舒适，运用米灰色加以渲染，散发出丝丝雅致气韵。耐磨，透气。'),(10,'Nova','Nova系列，包含三人位沙发和单人位沙发。嵌条设计，并在扶手前面加一小小拐弯，使简约中略微透出时尚感；出样款为批量款，大身选用Ritual面料中灰色，座垫选用Venice进口头层牛皮陶土色，皮与布的结合相得益彰，形成双色撞色的视觉冲击。同时支持其他面料款定制，由于款式所限，此款不接受皮款定制；座垫选用优质记忆海绵跟高回弹海绵复合，外裹鸭毛片，既使坐感柔软舒适，又有贴合支撑力；大进深内倾角设计，满足身体放松时自然倾斜的背脊支撑，让倚坐更舒适；该系列包含三人位沙发和单人位沙发。'),(11,'Modest','Modest系列，时尚的造型与灵巧的尺寸易于融入多种风格的小户型空间；大进深座面与舒适软包将沙发的实用本质提升到更高层次，使其成为符合现代家居需求的品质之选。此系列有单人沙发、双人沙发和三人沙发可供选择。此款沙发以坚固耐用的松木为底框，整体造型简洁、线条流畅。扶手自靠背延伸而出，高度适宜，给予手臂舒适支撑。坐垫与靠垫内填海绵、聚酯纤维与蓬松鹅毛，上佳的材质带来更柔软舒适的坐靠感，同时兼顾饱满支撑力；沙发外缘和坐垫边缘点缀撞色有芯嵌条，层次丰富。沙发脚首次以金属材质呈现于Tao品牌，不仅增添了视觉上的轻盈感，浓郁的古黑色调也与软包面料形成撞色对比，于精致细节中彰显不凡品质；软包选用Flat面料，凹凸有致的纹理赋予其厚实质感与丰满层次，搭配水泥灰色，沉敛中不乏大气之韵。含有棉和麻，兼具两者特性，手感舒适，耐磨透气。'),(12,'Noble','Noble系列，线条简洁大气，设计方正有型，具有特色金属线的侧边设计，搭配具有厚重感的面料，使整个系列既不过于正式生硬，又具有价值感。可订制其他面料款和皮款，根据大身材质的质感不同。皮款侧面的金属颜色为古黑，布款侧面的金属颜色为红铜。采用斜向内的凳脚，从细节上体现设计感。面料款拼缝处车双线，使包边呈现出一种立体的效果。座垫选用密度在30kg/m3以上高回弹海绵复合，外裹喷胶棉和鹅毛片，使坐感柔软舒适，又有贴合支撑力；软包选用Scale面料，含亚麻成分，纹路大方不失立体感，'),(13,'Rustam','全亚麻色织面料，坐感舒适、触感柔和；大进深内倾座面，弧线形背部软包设计，满足身体放松时自然倾斜的背脊支撑，让倚坐更舒适；高回弹海绵填充，可随不同压力产生贴合支撑，经久耐用；该系列有脚凳、单人位、双人位、三人位、加长款可选，满足多样空间需求；座垫采用记忆海绵和高回弹海绵复合，使座垫既有柔软的包裹性，又具有支撑性；出样款为批量款，支持其余皮、布款定制。线条硬朗、外形俊逸的Rustam系列沙发，选用亚麻面料，尽显泰然大气之姿。内敛的海贝色中加入撞色嵌绳设计，流露出时尚美感。'),(14,'Nomad','Nomad系列沙发，为不同风格的大户型居室空间提供灵活多变的布置方案；简洁的模块形式可将沙发组合成不同尺寸，满足自由搭配的需求；常规组合或者创意混搭，皆不失雅致气韵。此系列有左扶手单人沙发、右扶手单人沙发、无扶手单人沙发和转角组合沙发可供选择。沙发整体造型简约稳重，弧线形背部软包设计，满足身体放松时自然倾斜的背脊支撑需求，让倚坐更舒适；靠垫与坐垫内部均填充优质海绵与蓬松鹅毛，柔软有弹性，且不失贴合支撑力；上厚下薄的坐垫诠释出现代设计的时尚感，同时令坐感与品质得到双重提升；批量款软包选用全亚麻面料，透气耐磨、触感舒适，蓝与灰交织出素雅纹理，为沙发增添丰富层次感。甄选进口头层牛皮，皮面纹理自然，毛孔细密清晰；Panel面料，耐磨透气、手感舒适；优质橡胶木，木质结构粗且均匀，纹理优美、质感好。'),(15,'Vista','Vista系列，提供多种面料及多色定制，契合不同设计需求。扶手方正有型、平整有度；略微倾斜的靠背与内倾坐垫，满足身体放松时自然倾斜的弧度支撑，让倚坐更舒适；30kg\\/m3 以上密度的高回弹海绵填充，可随不同压力产生贴合支撑，经久耐用；含亚麻成分，手感柔软。耐磨，透气，亲肤，环保。'),(16,'Zo','Zo系列，曲直交融的线条、高品质的选材用料和人性化的功能细节，彰显藏不住的典雅不凡气质。Zo单人沙发扶手设计上舒下敛，高雅格调带有淡泊之心。圆润优雅的弧顶靠背与内倾座垫，高回弹海绵填充，满足身体放松时自然倾斜的弧度支撑，让倚坐更为舒适。选用高回弹海绵填充，可随不同压力产生贴合支撑，经久耐用；软包提供多种皮料、面料及多色定制，契合不同设计需求。');

/*Table structure for table `texttile` */

DROP TABLE IF EXISTS `texttile`;

CREATE TABLE `texttile` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `s_id` int(11) DEFAULT NULL,
  `t_name` varchar(100) DEFAULT NULL,
  `t_class` varchar(100) DEFAULT NULL,
  `func` varchar(100) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `color` varchar(100) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `texture` varchar(100) DEFAULT NULL,
  `path` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_Reference_2` (`s_id`),
  CONSTRAINT `FK_Reference_2` FOREIGN KEY (`s_id`) REFERENCES `texttile_series` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;

/*Data for the table `texttile` */

insert  into `texttile`(`id`,`s_id`,`t_name`,`t_class`,`func`,`length`,`width`,`height`,`color`,`price`,`texture`,`path`) values (1,1,'\r\nAgnes 全棉印花封枕','卧室织物','封枕',90,40,NULL,'浅褐色',399,'100%棉','/img/texttile/texttile1.jpg'),(2,1,'\r\nAgnes 全棉印花被套','卧室织物','被套',270,230,NULL,'浅褐色',1590,'100%棉','/img/texttile/texttile2.jpg'),(3,2,'\r\nBruges 全棉色织条纹封枕','卧室织物','封枕',90,48,NULL,'深灰色',272,'100%棉','/img/texttile/texttile3.jpg'),(4,2,'\r\nBruges 全棉色织条纹被套','卧室织物','被套',270,230,NULL,'深灰色',1113,'100%棉','/img/texttile/texttile4.jpg'),(5,3,'\r\nCronus 400TC Pima棉绣花欧枕','卧室织物','封枕',66,66,NULL,'象牙色',181,'400TC Pima棉','/img/texttile/texttile5.jpg'),(6,3,'\r\nCronus 400TC Pima棉绣花被套','卧室织物','被套',270,230,NULL,'象牙色',1323,'400TC Pima棉','/img/texttile/texttile6.jpg'),(7,4,'\r\nDamask 全棉印花封枕','卧室织物','封枕',90,48,NULL,'灰咖色',237,'100%棉','/img/texttile/texttile7.jpg'),(8,4,'\r\nDamask 全棉印花被套','卧室织物','被套',270,230,NULL,'灰咖色',1043,'100%棉','/img/texttile/texttile8.jpg'),(9,5,'\r\nDiamante 全棉印花封枕','卧室织物','封枕',90,48,NULL,'浅灰色',339,'100%棉','/img/texttile/texttile9.jpg'),(10,5,'\r\nDiamante 全棉印花被套','卧室织物','被套',270,230,NULL,'浅灰色',1390,'100%棉','/img/texttile/texttile10.jpg'),(11,6,'Dovina 全棉印花封枕','卧室织物','封枕',90,48,NULL,'浅灰色',298,'100%棉','/img/texttile/texttile11.jpg'),(12,6,'\r\nDovina 全棉印花被套','卧室织物','被套',270,230,NULL,'浅灰色',1223,'100%棉','/img/texttile/texttile12.jpg'),(13,7,'\r\nElda 绗缝欧枕','卧室织物','封枕',66,66,NULL,'深灰色',181,'300TC全棉缎纹布','/img/texttile/texttile13.jpg'),(14,7,'\r\nElda 300TC全棉提花封枕','卧室织物','封枕',90,48,NULL,'深灰色',307,'300TC全棉缎纹布','/img/texttile/texttile14.jpg'),(15,7,'\r\nElda 绗缝盖被','卧室织物','被套',270,230,NULL,'深灰色',1043,'300TC全棉缎纹布','/img/texttile/texttile15.jpg'),(16,7,'\r\nElda 300TC全棉提花被套','卧室织物','被套',270,230,NULL,'灰色',1323,'100%棉','/img/texttile/texttile16.jpg'),(17,8,'\r\nGoya Ombre 全棉印花封枕','卧室织物','封枕',90,48,NULL,'紫灰色',339,'100%棉','/img/texttile/texttile17.jpg'),(18,8,'\r\nGoya Ombre 全棉印花被套','卧室织物','被套',270,230,NULL,'紫灰色',1490,'100%棉','/img/texttile/texttile18.jpg'),(19,9,'\r\nGinkgo 全棉印花四件套床上用品','卧室织物','被套',270,230,NULL,'白色',2090,'100%棉','/img/texttile/texttile19.jpg'),(20,10,'\r\nHaze 全棉提花封枕','卧室织物','封枕',90,48,NULL,'蓝白色',439,'100%棉','/img/texttile/texttile20.jpg'),(21,10,'\r\nHaze 全棉提花被套','卧室织物','被套',270,230,NULL,'蓝白色',1890,'100%棉','/img/texttile/texttile21.jpg'),(22,11,'\r\nJaipur Pima棉印花封枕','卧室织物','封枕',90,48,NULL,'蓝灰色',439,'400根Pima棉印花布','/img/texttile/texttile22.jpg'),(23,11,'\r\nJaipur Pima棉印花被套','卧室织物','被套',270,230,NULL,'蓝灰色',1890,'400根Pima棉印花布','/img/texttile/texttile23.jpg'),(24,12,'\r\nMetis 400TC Pima棉缎纹珠光粉印花封枕','卧室织物','封枕',90,48,NULL,'金棕色/银色',307,'100% 棉','/img/texttile/texttile24.jpg'),(25,12,'\r\nMetis 400TC Pima棉缎纹珠光粉印花被套','卧室织物','被套',270,230,NULL,'金棕色/银色',1323,'100% 棉','/img/texttile/texttile25.jpg'),(26,13,'\r\nMercy 全棉印花四件套床上用品','卧室织物','被套',270,230,NULL,'蓝灰色',2590,'100% 棉','/img/texttile/texttile26.jpg'),(27,14,'\r\nLavinia 全棉印花封枕','卧室织物','封枕',90,48,NULL,'紫灰色',399,'100% 棉','/img/texttile/texttile27.jpg'),(28,14,'\r\nLavinia 全棉印花被套','卧室织物','被套',270,230,NULL,'紫灰色',1590,'100% 棉','/img/texttile/texttile28.jpg'),(29,15,'\r\nLulang 丝棉提花封枕','卧室织物','封枕',90,48,NULL,'暗金色',799,'61%棉 39%桑蚕丝','/img/texttile/texttile29.jpg'),(30,15,'Lulang 丝棉提花被套','卧室织物','被套',270,230,NULL,'暗金色',3690,'61%棉 39%桑蚕丝','/img/texttile/texttile30.jpg'),(31,16,'\r\nMontauk 丝棉提花封枕','卧室织物','封枕',90,48,NULL,'蓝色',599,'70%棉 30%丝','/img/texttile/texttile31.jpg'),(32,16,'\r\nMontauk 丝棉提花被套','卧室织物','被套',270,230,NULL,'蓝色',3290,'70%棉 30%丝','/img/texttile/texttile32.jpg'),(33,17,'\r\nMarcello 全棉印花封枕','卧室织物','封枕',90,48,NULL,'灰黄色',399,'100% 棉','/img/texttile/texttile33.jpg'),(34,17,'Marcello 全棉印花被套','卧室织物','被套',270,230,NULL,'灰黄色',1590,'100% 棉','/img/texttile/texttile34.jpg'),(35,18,'\r\nNamu 全棉提花封枕','卧室织物','封枕',90,48,NULL,'黑色',527,'100% 棉','/img/texttile/texttile35.jpg'),(36,18,'Namu 全棉提花被套','卧室织物','被套',270,230,NULL,'黑色',2895,'100% 棉','/img/texttile/texttile36.jpg'),(37,19,'\r\nOlga 丝棉绣花封枕','卧室织物','封枕',90,48,NULL,'卡其色',599,'55%丝 45%棉','/img/texttile/texttile37.jpg'),(38,19,'\r\nOlga 丝棉绣花被套','卧室织物','被套',270,230,NULL,'卡其色',3290,'55%丝 45%棉','/img/texttile/texttile38.jpg'),(39,20,'\r\nOndine 丝棉提花封枕','卧室织物','封枕',90,48,NULL,'白色',527,'70%棉 30%桑蚕丝','/img/texttile/texttile39.jpg'),(40,20,'\r\nOndine 丝棉提花封枕','卧室织物','被套',270,230,NULL,'白色',2895,'70%棉 30%桑蚕丝','/img/texttile/texttile40.jpg'),(41,21,'Placid 砂洗比利时亚麻封枕','卧室织物','封枕',90,48,NULL,'浅紫',439,'100%比利时亚麻','/img/texttile/texttile41.jpg'),(42,21,'Placid 砂洗比利时亚麻被套','卧室织物','被套',270,230,NULL,'浅紫',1890,'100%比利时亚麻','/img/texttile/texttile42.jpg'),(43,22,'\r\nTokaido 全棉提花封枕','卧室织物','封枕',90,48,NULL,'灰白色',386,'100% 棉','/img/texttile/texttile43.jpg'),(44,22,'\r\nTokaido 全棉提花被套','卧室织物','被套',270,230,NULL,'灰白色',1663,'100% 棉','/img/texttile/texttile44.jpg'),(45,23,'\r\nZinnia 全棉提花封枕','卧室织物','封枕',90,48,NULL,'深蓝色',439,'100% 棉','/img/texttile/texttile45.jpg'),(46,23,'\r\nZinnia 全棉提花被套','卧室织物','被套',270,230,NULL,'深蓝色',1890,'100% 棉','/img/texttile/texttile46.jpg'),(47,24,'\r\nSibel 全棉羽丝绒组合被','基础织物','被芯',270,230,NULL,'象牙色',2290,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile47.jpg'),(48,24,'Sibel 全棉羽丝绒春秋被','基础织物','被芯',270,230,NULL,'象牙色',1190,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile48.jpg'),(49,24,'Down 全棉鹅绒冬被','基础织物','被芯',270,230,NULL,'象牙色',989,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile49.jpg'),(50,24,'全棉桑蚕丝薄被','基础织物','被芯',270,230,NULL,'象牙色',888,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile50.jpg'),(51,24,'全棉羽丝绒枕芯','基础织物','枕芯',74,48,NULL,'象牙色',199,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile51.jpg'),(52,24,'全棉鹅绒枕芯','基础织物','枕芯',74,48,NULL,'象牙色',1690,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile52.jpg'),(53,24,'\r\n全棉鹅毛靠垫芯','基础织物','靠垫芯',56,31,NULL,'象牙色',99,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile53.jpg'),(54,24,'全棉鹅毛欧枕芯','基础织物','靠垫芯',56,31,NULL,'象牙色',169,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile54.jpg'),(55,24,'全棉鹅毛靠垫芯','基础织物','靠垫芯',56,31,NULL,'象牙色',99,'100%棉；填充物：100%聚酯纤维','/img/texttile/texttile55.jpg'),(56,24,'\r\nMusing 烫金靠垫套','装饰织物','靠垫套',51,51,NULL,'咖色/图案2',229,'100%亚麻','/img/texttile/texttile56.jpg'),(57,24,'Shimmer 色织提花靠垫套','装饰织物','靠垫套',51,51,NULL,'咖色/图案2',499,'100%亚麻','/img/texttile/texttile57.jpg'),(58,24,'Hana 绣花靠垫套','装饰织物','靠垫套',51,51,NULL,'咖色/图案2',229,'100%亚麻','/img/texttile/texttile58.jpg'),(59,24,'Moire 云纹绣花靠垫套','装饰织物','靠垫套',51,51,NULL,'咖色/图案2',119,'100%亚麻','/img/texttile/texttile59.jpg'),(60,24,'Petal 绣花钉珠靠垫套','装饰织物','靠垫套',51,51,NULL,'咖色/图案2',299,'100%亚麻','/img/texttile/texttile60.jpg'),(61,24,'\r\nLattice 羊毛色织格子披毯','装饰织物','毯子',140,200,NULL,'白色/灰色',999,'100%美丽奴羊毛','/img/texttile/texttile61.jpg'),(62,24,'Adagio 羊毛素色披毯','装饰织物','毯子',140,200,NULL,'白色/灰色',888,'100%美丽奴羊毛','/img/texttile/texttile62.jpg'),(63,24,'Vibe 羊绒毯','装饰织物','毯子',140,200,NULL,'白色/灰色',199,'100%美丽奴羊毛','/img/texttile/texttile63.jpg'),(64,24,'真丝盖毯','装饰织物','毯子',140,200,NULL,'白色/灰色',69,'100%美丽奴羊毛','/img/texttile/texttile64.jpg'),(65,24,'\r\nApex 棉涤提花餐垫','装饰织物','餐桌织物',36,48,NULL,'白色',89,'正面：43%棉 30%粘胶纤维 27%聚酯纤维；背面：100%棉','/img/texttile/texttile65.jpg'),(66,24,'Apex 棉涤提花桌旗','装饰织物','餐桌织物',48,48,NULL,'金色',66,'正面：43%棉 30%粘胶纤维 27%聚酯纤维；背面：100%棉','/img/texttile/texttile66.jpg'),(67,24,'Gold Tree 亚麻绣花桌旗','装饰织物','餐桌织物',48,48,NULL,'白色',199,'正面：43%棉 30%粘胶纤维 27%聚酯纤维；背面：100%棉','/img/texttile/texttile67.jpg'),(68,24,'Musing 烫金餐垫','装饰织物','餐桌织物',48,48,NULL,'棕色',88,'正面：43%棉 30%粘胶纤维 27%聚酯纤维；背面：100%棉','/img/texttile/texttile68.jpg'),(69,24,'色织渐变条纹麻棉餐垫','装饰织物','餐桌织物',48,48,NULL,'白色',245,'正面：43%棉 30%粘胶纤维 27%聚酯纤维；背面：100%棉','/img/texttile/texttile69.jpg'),(70,24,'\r\nLondon 埃及棉浴巾','卫浴织物','浴巾',137,76,NULL,'白色',259,'100%棉','/img/texttile/texttile70.jpg'),(71,23,'London 埃及棉毛巾','卫浴织物','毛巾',48,48,NULL,'白色',89,'100%棉','/img/texttile/texttile71.jpg'),(72,23,'London 埃及棉小方巾','卫浴织物','毛巾',48,48,NULL,'白色',49,'100%棉','/img/texttile/texttile72.jpg');

/*Table structure for table `texttile_series` */

DROP TABLE IF EXISTS `texttile_series`;

CREATE TABLE `texttile_series` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `s_name` varchar(100) DEFAULT NULL,
  `s_describe` varchar(10000) DEFAULT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

/*Data for the table `texttile_series` */

insert  into `texttile_series`(`s_id`,`s_name`,`s_describe`) values (1,'Agnes','Agnes系列，将舒展的花朵造型融入全棉面料，配以暖意浅褐色调，点缀稍许清丽白色，优雅之中更添自然平和。此系列有封枕和被套可供选择。精湛的巴基斯坦印花工艺，使花朵绽放的自然之姿于布面上静静呈现；精选400T PIMA棉，自然柔软的质地带给肌肤顺滑触感，让身体舒享睡眠时刻。该封枕提供两种尺寸，满足个性需求。'),(2,'Bruges','全棉面料优质天然、亲肤舒爽；环保工艺染色，健康耐用。藏青色与米白相间等距的条纹，安静素雅；纽扣封口，更好地固定枕芯，美观实用。'),(3,'Cronus','Cronus系列，纹样设计来源于古代回形纹，并以现代的方式对其重新诠释，配以洁净素雅的面料，整体呈现平和宁静之美。选用优质PIMA棉，质地柔软，手感顺滑，织出来的布料韧性足，具良好的悬垂效果。该系列提供浅灰和象牙2种颜色，满足个性需求。精湛的定位绣织工艺，将回形纹样安然呈现，透着淡淡的雅致光泽；大面积的留白设计，干净的象牙白底调，都更易于衬托出欧枕的清丽气质。电脑普通绣花。'),(4,'Damask','Damask系列，取于自然之物，将精致印花图案散落在素净的面料之上，使床品柔静简雅，内蕴含蓄之美。全棉织物柔软亲肤，能让身体回归舒适自然的状态。精湛的绣花工艺细腻地还原了每一处细节，将纹样唯妙勾勒，并于雅致灰调中悠然绽放，吐纳出静谧不凡的气韵；而隐约的印花底色，体现细节的考究性。该封枕有2种尺寸以供选择。电脑普通绣花。'),(5,'\r\nDiamante','Diamante系列，整体设计看似简单，细节却彰显用心。在整体扇叶造型外表下，细处却是迷你方型图案，配以雅致灰调，呈现了一番动中有静，静中有动的自然意境。贵族灰色配以隐约浅棕配色的微型方块图案，富有章法的规律排列营造出扇形图案，看似随性，实则用心。整体自然平和，雅致美观。该封枕提供2种尺寸，满足个性需求。'),(6,'\r\nDovina','Dovina系列，取灵感于自然之物，含蓄典雅的银杏叶飘散于素色布面之上，飘逸灵动，安之若素，静静地诠释着生命之美。设计师借以淡雅的用色，水彩的技法，将银杏叶的柔美之姿婉转呈现，映衬于白色上，清丽优雅，为居室带来安静平和之感。精选400T PIMA棉，质地自然柔软，手感顺滑，织物悬垂效果佳。该封枕提供2种尺寸，满足个性需求。'),(7,'Elda','波浪形绗缝固定填充物，水洗之后形成褶皱自然生动；300根高支高密全棉缎纹布，光泽细腻，柔滑亲肤；全棉针刺棉填充，柔软透气；活性染料印染，健康环保；可做空调被或垫被，兼具装饰和实用性能。'),(8,'Goya Ombre','Goya Ombre系列，将写意花卉造型与素净面料相融，配以紫灰色彩，幽静自然，透着优雅。选用全棉材质，使该床品拥有柔然亲肤的质感，给肌肤带来舒适体验，是安享睡眠的守护者。精湛的印花工艺，使面料呈现水墨般的朦胧之姿，简约秀美的花卉掩映其中，颇有一番“山色空蒙雨亦奇“之意境。该封枕提供2种尺寸，您可自由选择。电脑普通绣花。'),(9,'\r\nGinkgo','\r\nGinkgo 全棉印花四件套床上用品\r\n￥2090\r\n \r\n商品描述\r\nGinkgo系列，以清简的线条将银杏叶片细致描绘，恰如一幅工笔白描画作，简而有味、平和恬静。此系列有三款尺寸可供选择。四件套精选Pima棉，自然柔软的质地带给肌肤顺滑触感，让身体舒享睡眠时刻；精湛的印花工艺将姿态各异的银杏叶片生动呈现，并饰以墨绿撞色螺纹嵌条，于细节处巧妙点缀'),(10,'Haze','Haze系列灵感源于塞纳河畔的迷人景色，设计师以思维来揣摩光与色的奇妙变化，运用蓝、白两色层叠交错出丰富质感，传达出如印象派画作般独特的艺术风格。此系列有封枕和被套可供选择。该款封枕正面甄选葡萄牙进口提花面料，斑驳色彩与错落纹路融合延展于上，皆彰显精湛工艺，迷朦中自有一派意境悠然的气息；背面配以400TC Pima棉，带来柔和的亲肤触感，安享舒适好眠。该封枕提供两种尺寸，满足个性需求。'),(11,'\r\nJaipur Pima','Jaipur系列淡雅的色系配以点、线状花纹设计，宁静内敛而不失质朴特色。柔和的触感，不仅给肌肤带来舒适体验，更是为安享睡眠提供妥帖守护。美国进口极品超长绒PIMA棉柔和的触感，配以独特的线状花纹设计，整体素简典雅，极富质感。美国进口极品超长绒PIMA棉，精制成400根高支高密缎纹面料；采用活性印染工艺，质地自然柔软、手感顺滑，色泽鲜明；被套采用贝母扣，拆洗方便，简约时尚。'),(12,'Metis','全棉缎纹面料，手感舒适顺滑；环保工艺染色，健康耐用。写意花卉，融合纹样造型与仿提花的效果，幽静自然；YKK隐形拉练封口设计，更显细节和品位。'),(13,'Mercy','Mercy系列以水墨风格晕染花卉，雅致的灰蓝色调平衡了繁花簇开的喧闹感，只留一份从容心境，优雅绽放。甄选葡萄牙进口高品质全棉面料，织纹细腻、柔滑亲肤。精湛的印花工艺将花卉的盛开之姿铺展于上，以灰蓝色调加以调和，浓淡层叠间晕染出一派雅致景色。四件套包含被套、床单及两个封枕，且有三种尺寸可供选择。葡萄牙进口。'),(14,'\r\nLavinia','Lavinia系列，浸润于自然的银杏叶儿，于优雅的紫灰调下，呈随性又隐喻章法的规律排列，飘逸自如，吐纳出清雅之气。淡雅的用色，写实的技法，将银杏叶的柔美之姿清晰勾勒，映衬于素雅布面，灵动淡然，为居室带来平和之意。精选400T PIMA棉，质地自然柔软，手感顺滑，织物悬垂效果佳。该封枕提供2种尺寸，满足个性需求。'),(15,'Lulang','Lulang系列，取灵感自寓意“希望”的檕梅树叶，叶片灵动舒展，错落平铺之间，似于金色曦阳之下，展现一派别样盎然生机。精湛提花工艺将叶片图案细致刻画，配以雅致暗金色调，呈现多变光影效果与丰富层次感。精选丝棉面料，兼具棉的柔韧和丝的光泽，且具有上佳的吸湿透气性。该封枕提供2种尺寸可供选择。'),(16,'Montauk','Montauk系列，取灵感于古老的密文，运用提花工艺展现繁复多重的错落效果，明暗交织、循环往复，掩映于沉静的蓝色布面上，恍如唤醒久存的回忆，充满神秘与魅力。借以精湛提花工艺手法，使密文图案错落延展，配以蓝调色系，使布面呈现不同的光泽与反色，影绰闪耀，质感凸显。精选丝绵面料，兼具棉的柔软与筋骨和丝的光泽，使织物舒适富有质感，吸湿性与透气性俱佳。该封枕提供2种尺寸，满足个性需求。'),(17,'Mercello','Marcello系列，精湛印花工艺，勾勒出色调多重的画面，彰显贵族般的品位与调性。于灰色底上描绘深浅斑驳的黄色印花，再配以缎纹针装饰，色调丰富自然而不凌乱，印花的精湛水平彰显。整体雅而不素，贵而不俗，透着贵族气息。精选400根 PIMA棉，质地自然柔软，手感顺滑，织物悬垂效果佳。该被套提供3种尺寸，满足个性需求。缎纹针。'),(18,'Namu','Namu系列，取灵感于明暗交织、循环往复的水波密纹，借以精湛的提花工艺，于错落的黑白灰色调之上徐徐铺展，风格现代简约却不失精致细节，令空间充满丰富质感。此系列有封枕和被套可供选择。该款封枕，别出心裁地以提花形式于超长绒Pima棉上呈现工艺上的不断创新，层次丰富的纤细纹理带来视觉美感与细腻触感，与Pima棉柔软、顺滑的优质特性相辅相成；搭配纽扣式封口与素雅配色，不由焕发出一缕平实朴雅的怡然气息。该封枕提供两种尺寸，满足个性需求。'),(19,'Olga','Olga系列，设计师借以藤蔓枝干造型，配以大面积的留白，描绘出一番寂静空灵的意境，婉转地传达了生命的顽强与坚韧。精湛绣花工艺，将已退去绿叶的枝干灵动勾勒，立体富有质感，局部装饰，别致经典，富含意境之美。精选丝绵面料，兼具棉的柔软和丝的光泽与垂感，使织物轻薄、手感细腻爽滑，吸湿透气性佳，唤回人体回归到自然的状态。该封枕提供2种尺寸，满足个性需求。电脑普通绣花。'),(20,'\r\nOndine',''),(21,'Placid','Placid系列选用比利时进口亚麻面料，看似朴拙内敛，却在不经意间碰撞出时尚韵味，令人爱不释手。浸润于优雅的紫色与浅紫色相映成趣，配以撞色双层飞边设计，隐喻出高雅温和之感。比利时进口亚麻原料，经成品砂洗工艺处理，透露出淡雅从容的美感。亚麻织物与生俱来带有凸起的棉结，无序分布，没有人为的娇作感，呈现出朴实无华自然之美。多色可选，丰富搭配选择。比利时进口亚麻原料，吸湿排汗，无静电困扰；清洗后，织物更加松软、柔和，从而提高使用的舒适性。'),(22,'Tokaido','Tokaido系列，浅灰底配以隐约米黄叶片造型的定位提花工艺，恍如置身于冬季的北海道，纯美宁静，雅致平和。正面采用浅灰色色调，配以定位提花工艺的隐约浅黄色叶子造型，自然清新，品位彰显；背面配以400根PIMA素色面料，触感柔软丝滑，给予主人舒适的自然亲肤体验。'),(23,'Zinnia','Zinnia系列，温婉的大提花纹样，仿若沉浸着自然的气息，于深邃的蓝调中悠然绽放，与柔和布艺交相融衬，吐纳出静谧优雅的气韵。素简的深蓝面料，犹如夜晚的天空如梦似幻，雅致的提花图案，取之静静生长的花丛，隐隐绰绰，立体生动，为居室平添一份平和与安宁。精选400TC全棉面料，柔软亲肤，能让身体回归到舒适自然的状态；该封枕提供2种尺寸，满足个性需求。'),(24,'Sibel','Sibel系列，以全棉面料包裹优质羽丝绒，给予肌肤轻柔、妥帖的舒适感受，贴心呵护安睡时分。此系列有春秋被、冬被、组合被及多种尺寸可供选择。选用高品质羽丝绒填充，轻柔贴合肌肤营造出安心平和的轻盈覆盖感受，卓越的透气与保暖性能让睡眠更健康。纵横交织的水波纹绗缝，均匀固定内部填充物，实用不失美感。冬季可通过子母扣合二为一，叠盖出融融暖意。350根高支高密全棉缎纹布，光泽细腻，柔滑亲肤；春秋被、夏被组合，冬季可通过八组子母扣合二为一，满足四季所需；绑扣设计固定被套，防止被芯移滑。');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(40) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `userlevel` varchar(40) DEFAULT NULL,
  `integral` int(11) DEFAULT NULL,
  `Email` varchar(40) DEFAULT NULL,
  `Tel` varchar(40) DEFAULT NULL,
  `useraddress` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`id`,`account`,`password`,`userlevel`,`integral`,`Email`,`Tel`,`useraddress`) values (1,'admin','123',NULL,NULL,NULL,NULL,NULL),(2,'swk','123',NULL,NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
