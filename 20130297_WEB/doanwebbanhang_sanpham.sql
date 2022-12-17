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
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `sanpham` (
  `MaSP` char(20) NOT NULL,
  `TenSP` varchar(100) DEFAULT NULL,
  `MaCM` char(20) DEFAULT NULL,
  `Gia` bigint(20) DEFAULT NULL,
  `HinhAnh` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES ('SP01','Smart Tivi Samsung 4K 55 inch','CM01',6350000,'tiviSS.jpg'),('SP02','Nồi Cơm Điện Tử Kangaroo ','CM02',799000,'ncd1.jpg'),('SP03','Dell Precision 5510 Core i7','CM03',31999000,'Dell.png'),('SP04','Áo Hoodie Tay Dài Có Mũ Super Man','CM04',170000,'aokhoat.jpg'),('SP05','Tivi LG 43 Inch Full HD 43LK','CM01',7990000,'tiviLG.jpg'),('SP06','Camera IP Dome l HIKVISI','CM01',1564000,'camera1.jpg'),('SP07','Camera VANTECH VP-1100D','CM01',680000,'camera2.jpg'),('SP08','Iphone Xs Max 64GB Lock ','CM01',21979000,'ipxm.jpg'),('SP09','Lenovo Z5 6.2 Inch 4G LTE','CM01',6390000,'lenovoz5.jpeg'),('SP10','Oppo F9','CM01',7690000,'oppof9.png'),('SP11','Tai Nghe Nhét Tai BYZ S389','CM01',60000,'tainghe.jpg'),('SP12','Bếp Điện Từ Philips HD4921','CM02',1229000,'bepdt.jpg'),('SP13','Ấm Đun Nước  BLUESTONE ','CM02',499000,'bdn.jpg'),('SP14','Bếp Đôi Điện Từ  SHB9103MT','CM02',2049000,'bephn.jpg'),('SP15','Ổ Cắm Điện  Titan T-CA11','CM02',379000,'ocdtm.jpg'),('SP16','Quạt làm lạnh không khí Kachi ','CM02',1290000,'quat.jpg'),('SP17','Bóng Đèn LED Philips Ledglobe ','CM02',129000,'bds.jpg'),('SP18','Quạt cây điện cơ Tico  B500','CM02',455000,'quatcao.jpg'),('SP19',' Đắc Nhân Tâm','CM05',38000,'dacnhantam.jpg'),('SP20','Quẳng Gánh Lo Đi Và Vui Sống ','CM05',52000,'quangganhlo.jpg'),('SP21','Hiểu Về Trái Tim','CM05',92000,'hieuvetraitim.jpg'),('SP22','Nếu Tôi Biết Được Khi Còn 20','CM05',48000,'20biet.jpg'),('SP23','Nhà Lãnh Đạo Không Chức Danh','CM05',55000,'nhalanhdao.jpg'),('SP24','Dấn Thân','CM05',74000,'danthan.jpg'),('SP25','Kiến Thức Làm Giàu - Cha Giàu, Cha Nghèo','CM05',42000,'chagiau.jpg'),('SP26','Balo Thời Trang Xiaomi Mi Casual ','CM04',279000,'balo.jpg'),('SP27','Giày Sneaker Thời Trang Nam SACAS ','CM04',119000,'giay.jpg'),('SP28','Túi Thời Trang 5051HB0075 Sablanca ','CM04',900000,'tuixach.jpg'),('SP29','Áo Sơ Mi Form Dài Lilya','CM04',365000,'ao.jpg'),('SP30','Đồng Hồ Nữ Dây Kim Loại Julius JA-728C','CM04',616000,'dongho.jpg'),('SP31','Vòng tay dây đỏ may mắn','CM04',38000,'vongtay.jpg'),('SP32','Sandal Gót Vuông Mika Quay Mảnh Nados S05018','CM04',580000,'guoc.jpg'),('SP33','Macbook Air 2017 MQD32 (13.3 inch)','CM03',19690000,'macbook.jpg'),('SP34','Màn Hình Dell U2417H 24inch FullHD 8ms 60Hz IPS ','CM03',5200000,'manhinh.jpg'),('SP35','Màn Hình Gaming LG 27GK750F 27inch','CM03',11650000,'manhinh1.jpg'),('SP36','Laptop Lenovo ThinkPad Edge E480 20KN005GVA','CM03',14049000,'laptop.jpg'),('SP37','Laptop Asus Zenbook S UX391UA-EG030T','CM03',35359000,'laptop1.jpg'),('SP38','Bộ Vi Xử Lý CPU AMD Ryzen 3 1200','CM03',2710000,'xuli.jpg'),('SP39','Tản nhiệt khí CPU Cooler Master MasterAir MA610P','CM03',1370000,'tannhiet.jpg'),('SP40','Tony Buổi Sáng - Trên Đường Băng','CM05',55000,'tenduongbang.jpg');
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
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
