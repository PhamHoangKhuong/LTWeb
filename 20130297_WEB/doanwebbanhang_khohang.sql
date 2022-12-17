-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: doanwebbanhang
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `khohang`
--

DROP TABLE IF EXISTS `khohang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `khohang` (
  `MaSP` char(20) NOT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `GhiChu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khohang`
--

LOCK TABLES `khohang` WRITE;
/*!40000 ALTER TABLE `khohang` DISABLE KEYS */;
INSERT INTO `khohang` VALUES ('SP01',100,'Còn'),('SP02',100,'Còn'),('SP03',100,'Còn'),('SP04',100,'Còn'),('SP05',100,'Còn'),('SP06',100,'Còn'),('SP07',100,'Còn'),('SP08',100,'Còn'),('SP09',100,'Còn'),('SP10',100,'Còn'),('SP11',100,'Còn'),('SP12',100,'Còn'),('SP13',100,'Còn'),('SP14',100,'Còn'),('SP15',100,'Còn'),('SP16',100,'Còn'),('SP17',100,'Còn'),('SP18',100,'Còn'),('SP19',100,'Còn'),('SP20',100,'Còn'),('SP21',100,'Còn'),('SP22',100,'Còn'),('SP23',100,'Còn'),('SP24',100,'Còn'),('SP25',100,'Còn'),('SP26',100,'Còn'),('SP27',100,'Còn'),('SP28',100,'Còn'),('SP29',100,'Còn'),('SP30',100,'Còn'),('SP31',100,'Còn'),('SP32',100,'Còn'),('SP33',100,'Còn'),('SP34',100,'Còn'),('SP35',100,'Còn'),('SP36',100,'Còn'),('SP37',100,'Còn'),('SP38',100,'Còn'),('SP39',100,'Còn'),('SP40',100,'Còn');
/*!40000 ALTER TABLE `khohang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-20 14:29:37
