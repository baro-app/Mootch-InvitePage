-- MySQL dump 10.13  Distrib 5.1.66, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: mootch_invite
-- ------------------------------------------------------
-- Server version	5.1.66-0+squeeze1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `invites`
--

DROP TABLE IF EXISTS `invites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `has_things_to_rent` int(11) NOT NULL,
  `wants_to_rent_things` int(11) NOT NULL,
  `has_skills_to_rent` int(11) NOT NULL,
  `wants_to_rent_skills` int(11) NOT NULL,
  `items_in` mediumtext NOT NULL,
  `items_out` mediumtext NOT NULL,
  `ip_address` varchar(32) NOT NULL,
  `created_at` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invites`
--

LOCK TABLES `invites` WRITE;
/*!40000 ALTER TABLE `invites` DISABLE KEYS */;
INSERT INTO `invites` VALUES (28,'jayme.l.muir@disney.com',0,0,0,0,'','','192.195.66.3',1374263593),(27,'bsimoncavage@gmail.com',0,1,0,0,'','','72.226.48.215',1373770729),(26,'fabio.garcia00@gmail.com',0,0,0,0,'','','206.208.180.240',1373566067),(25,'fabio@blastpresssss.com',0,0,0,0,'','','206.208.180.240',1373565987),(24,'lonniegrhm@gmail.com',1,1,0,0,'','','70.208.74.21',1373509192),(22,'fabio@blastpress.com',0,0,0,0,'','','207.38.140.150',1373423702),(23,'fabio@blastpressss.com',0,0,0,0,'','','207.38.140.150',1373425497),(9,'fabio@blastpresss.com',1,1,1,0,'','','206.208.180.240',1373300845),(10,'fabioo@blastpress.com',1,0,0,0,'','','207.38.140.150',1373420628),(11,'fab@blastpress.com',1,0,0,0,'','','207.38.140.150',1373420713),(12,'fab@b.com',0,0,0,0,'','','207.38.140.150',1373420744),(13,'sd@sdf.com',1,0,0,0,'','','207.38.140.150',1373420767),(14,'fabs@fab.com',1,1,1,0,'','','207.38.140.150',1373420847),(15,'fab@j.com',1,0,0,0,'','','207.38.140.150',1373420881),(16,'g@b.com',1,0,0,0,'','','207.38.140.150',1373420916),(17,'laurenismyname@live.com',1,1,1,1,'','','207.38.140.150',1373420922),(29,'gunchars@gmail.com',1,1,0,0,'','','207.38.140.150',1374340015),(30,'bellamore18@hotmail.com',0,0,0,0,'','','97.253.22.208',1374529758),(31,'fireproofsoul25@gmail.com',1,1,0,0,'','','208.125.114.18',1374784148),(32,'vigraham@att.net',0,0,0,0,'','','71.131.133.2',1374814233),(33,'annevmullins@gmail.com',1,1,0,0,'','','69.205.20.96',1375115171),(34,'fivecrackers@hotmail.com',1,0,0,0,'','','108.44.8.203',1375141043),(35,'fivecrackers@yahoo.com',1,0,0,0,'','','108.44.8.203',1375141063),(36,'zack.drew@me.com',0,1,0,0,'','','207.38.147.57',1375393600),(37,'787517271@qq.com',1,1,0,0,'','','113.240.188.60',1376233845),(38,'kbve@hotmail.com',1,1,0,0,'','','113.240.188.60',1376233868),(39,'st.brueck@gmail.com',1,1,0,0,'','','184.74.253.217',1376417531),(40,'fabio@bpressss.com',0,0,0,0,'','','76.116.152.209',1376935140),(41,'fabio@bpressssss.com',0,0,0,0,'','','76.116.152.209',1376935147),(42,'fabio@bp.com',0,0,0,0,'','','76.116.152.209',1376935266),(43,'fabio@bp.comm',0,0,0,0,'','','76.116.152.209',1376935282),(44,'a@b.com',0,0,0,0,'','','76.116.152.209',1376935397),(45,'a@b.comm',0,0,0,0,'','','76.116.152.209',1376935435),(46,'oliviamarder@gmail.com',1,1,0,0,'','','216.165.95.75',1381273549),(47,'giohperez@gmail.com',1,1,0,0,'','','66.176.209.195',1382497192),(48,'rolsen42@yahoo.com',0,1,0,0,'','','108.44.28.209',1384478784),(49,'denleegra@gmail.com',1,0,0,0,'','','108.44.28.209',1384478947),(50,'thallaran@gmail.com',1,0,0,0,'','','76.222.58.100',1388173834),(51,'gidkj2000@yahoo.com',0,1,0,0,'','','98.116.5.199',1389040189),(52,'jrv269@nyu.edu',0,1,0,0,'','','74.71.219.119',1390883407),(53,'kunjan.sanghavi@gmail.com',1,1,0,0,'','','216.165.95.68',1391964262),(54,'daniel.wm.sun@gmail.com',0,1,0,0,'','','98.113.86.41',1392363592),(55,'sap356@stern.nyu.edu',1,1,0,0,'','','216.165.95.68',1392760743),(56,'js5977@nyu.edu',0,0,0,0,'','','216.165.95.68',1392761088),(57,'officialmarc@yahoo.com',0,0,0,0,'','','216.165.95.68',1392761331),(58,'seemanm@gmail.com',1,1,0,0,'','','216.165.95.68',1392762254),(59,'as7817@nyu.edu',0,1,0,0,'','','216.165.95.68',1392762287),(60,'gregg884@gmail.com',0,0,0,0,'','','216.165.95.68',1392763031),(61,'aaronrenemoreno@gmail.com',0,0,0,0,'','','216.165.95.68',1392763508),(62,'mmathise@stern.nyu.edu',1,1,0,0,'','','216.165.95.68',1392763752),(63,'luca.mao@gmail.com',0,0,0,0,'','','216.165.95.68',1392764316),(64,'omd26@ymail.com',0,0,0,0,'','','216.165.95.68',1392764842),(65,'osmany1141@hotmail.com',0,0,0,0,'','','216.165.95.68',1392764941),(66,'betty@introamerica.com',0,0,0,0,'','','216.165.95.68',1392764984),(67,'holly@finlit.com',0,0,0,0,'','','216.165.95.68',1392765568),(68,'tristanjmccormick@gmail.com',1,1,0,0,'','','216.165.95.68',1392765595),(69,'bzhang7@outlook.com',1,0,0,0,'','','216.165.95.68',1392765942),(70,'stuart_tarmy@hotmail.com',0,0,0,0,'','','216.165.95.68',1392766015),(71,'ronbrownecc1020@gmx.com',0,0,0,0,'','','216.165.95.68',1392766365),(72,'supergooper@gmail.com',1,0,0,0,'','','216.165.95.68',1392766493),(73,'marsha.leonov@gmail.com',0,0,0,0,'','','216.165.95.68',1392766710),(74,'wwc233@stern.nyu.edu',1,1,0,0,'','','216.165.95.68',1392766927),(75,'stephen.degrazia@ml.com',1,1,0,0,'','','216.165.95.68',1392767142),(76,'supg14@yahoo.com',0,0,0,0,'','','216.165.95.68',1392767460),(77,'moonthebox@gmail.com',0,1,0,0,'','','216.165.95.68',1392768351),(78,'len@salesolvers.com',0,1,0,0,'','','216.165.95.68',1392768368),(79,'jschinasi@hotmail.com',0,0,0,0,'','','216.165.95.68',1392768902),(80,'hhhm223@stern.nyu.edu',0,0,0,0,'','','216.165.95.68',1392769384),(81,'james.schiro.jr@gmail.com',0,0,0,0,'','','216.165.95.68',1392769390),(82,'samuel.baumel@gmail.com',1,1,0,0,'','','216.165.95.68',1392769603),(83,'fatveesh@gmail.com',0,1,0,0,'','','216.165.95.68',1392769728),(84,'silverstein.jason@gmail.com',0,0,0,0,'','','216.165.95.68',1392770172),(85,'rvs267@nyu.edu',0,0,0,0,'','','216.165.95.68',1392770627),(86,'claybouquetshop@gmail.com',1,0,0,0,'','','68.198.48.39',1392849126),(87,'amitlodha11@gmail.com',1,1,0,0,'','','216.165.95.70',1393020945),(88,'abad79@gmail.com',1,1,0,0,'','','181.133.192.237',1393296530),(89,'lauren@mootch.it',1,1,0,0,'','','206.71.229.214',1393431703),(90,'zack.drew@gmail.com',1,1,0,0,'','','207.38.147.57',1393438707),(91,'fabio1000@blastpress.com',1,1,0,0,'something','something','206.208.180.240',1393464787),(92,'zack@mootch.it',1,0,0,0,'','Skis','216.165.95.68',1393769235);
/*!40000 ALTER TABLE `invites` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-03-02 16:19:06
