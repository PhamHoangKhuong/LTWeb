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
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `taikhoan` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `UserEmail` char(50) NOT NULL,
  `Pass` char(50) NOT NULL,
  `HoTen` varchar(50) DEFAULT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `SDT` char(12) DEFAULT NULL,
  `PhanLoai` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (1,'admin@gmail.com','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,0),(2,'vovan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Võ Văn Thiên','Nam','0909889778',1),(3,'phanthanhdat@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Phan Thành Đạt','Nam','0909889788',1),(4,'lethilan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê Thị Lan','Nữ','0122998567',1),(5,'lethitrinh@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê Thị Trinh','Nam','0978776111',1),(6,'kieuvan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Võ Kiều Vân','Nữ','0123998567',1),(7,'thanhsang@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê Thanh Sang','Nam','0339985043',1),(8,'lanchau@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lý Thị Lan Châu','Nữ','0985998223',1),(9,'leminh@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê quang Minh','Nam','0978558458',1),(10,'thanhminh@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lương Thanh Minh','Nam','0912998472',1),(11,'phantan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Phan Thanh Tân','Nam','0978556743',1),(12,'lethesieu@gmail.com','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,1),(13,'admin@g.c','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,1),(14,'test','test',NULL,NULL,NULL,1),(15,'dhv@edu.vn','25f9e794323b453885f5181f1b624d0b',NULL,NULL,NULL,1),(17,'dhv1@edu.vn','c4ca4238a0b923820dcc509a6f75849b',NULL,NULL,NULL,1),(18,'test23333','fcea920f7412b5da7be0cf42b8c93759',NULL,NULL,NULL,1),(19,'dhv@edu.vnww','e10adc3949ba59abbe56e057f20f883e',NULL,NULL,NULL,1),(20,'ssksksksksk','25d55ad283aa400af464c76d713c07ad',NULL,NULL,NULL,1),(21,'thuongmaidt','fcea920f7412b5da7be0cf42b8c93759',NULL,NULL,NULL,1),(22,'lethesieu2345@gmail.com','922e3405de2832e64571fc9a36389b60',NULL,NULL,NULL,0),(23,'tmdt@gmail.com','123456a','le the sieu',NULL,NULL,0),(24,'fix@a','0977298845',NULL,NULL,NULL,0),(25,'thu6ngay13@gmail.com','25d55ad283aa400af464c76d713c07ad',NULL,NULL,NULL,1),(26,'test@123.com','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,1),(27,'baocaodoan','202cb962ac59075b964b07152d234b70',NULL,NULL,NULL,1),(28,'test999','e10adc3949ba59abbe56e057f20f883e',NULL,NULL,NULL,1),(29,'codekhoiloi@gmail.com','25f9e794323b453885f5181f1b624d0b',NULL,NULL,NULL,1),(30,'dhvinh@gmail.com','25f9e794323b453885f5181f1b624d0b',NULL,NULL,NULL,1),(31,'devdhvinh@gmail.com','25f9e794323b453885f5181f1b624d0b','Lê Thế Siêu','Nam','113',1);
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-20 14:29:38
