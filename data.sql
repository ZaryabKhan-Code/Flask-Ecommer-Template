-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `pro_id` tinyint(4) DEFAULT NULL,
  `category` varchar(14) DEFAULT NULL,
  `name` varchar(23) DEFAULT NULL,
  `description` varchar(125) DEFAULT NULL,
  `price_range` varchar(11) DEFAULT NULL,
  `comments` varchar(25) DEFAULT NULL,
  `filename` varchar(40) DEFAULT NULL,
  `username` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Beauty Product','LOreal Hair Spa Shampoo','This purifying shampoo keeps your hair healthy and shiny','₹1000-₹2000','For professional use only','d1d5f074-2b36-11eb-905b-c0f8da4c4de6.png','den'),(2,'Beauty Product','Xtenso Shampoo','Infused with KERATIN REPAIR and ASTA-CARE, the sulfate free-range restores strength, flexibility to the fiber & adds softness','₹1000-₹2000','','3d8186c2-2b5b-11eb-92f2-c0f8da4c4de6.png','maria'),(3,'Food','Aashirvaad Atta','Aashirvaad prides itself in making 100% pure whole wheat atta with all its natural dietary fibres','₹100-₹500','Home use','4ef287ac-2b5c-11eb-9828-c0f8da4c4de6.png','tom'),(4,'Food','Cornlite','Healthy and natural edible pure corn cooking oil','₹100-₹500','Kitchen use','c13d14a4-2b5c-11eb-97a5-c0f8da4c4de6.jpg','tom');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `usr_id` tinyint(4) DEFAULT NULL,
  `fullname` varchar(10) DEFAULT NULL,
  `username` varchar(5) DEFAULT NULL,
  `password` varchar(94) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Denny Cobb','den','pbkdf2:sha256:150000$Qc3PoCSX$f84232f67679067955487048d97cb1e2229d1f158d4b740407ff9a9d4df7b958'),(2,'Maria','maria','pbkdf2:sha256:150000$HGMt37Vi$8e1388c937c97e3efbd103c0fbce48a31b995b3a22e8cee5bc8b052529e00f83'),(3,'Tom','tom','pbkdf2:sha256:150000$Sf3WsueI$175118dc722df8ae01a6f3c1932cfd821297ef5a8790f06a4f638606a586a77b');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:25
