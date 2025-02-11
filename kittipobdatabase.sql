-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: kittipobdatabase
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `houses`
--

DROP TABLE IF EXISTS `houses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `houses` (
  `id` int NOT NULL AUTO_INCREMENT,
  `AreaSize` decimal(10,2) DEFAULT NULL,
  `Bedrooms` int DEFAULT NULL,
  `Bathrooms` int DEFAULT NULL,
  `Price` decimal(15,2) DEFAULT NULL,
  `HouseCondition` varchar(100) DEFAULT NULL,
  `HouseType` varchar(100) DEFAULT NULL,
  `YearBuilt` year DEFAULT NULL,
  `ParkingSpaces` int DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `HouseImage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `houses`
--

LOCK TABLES `houses` WRITE;
/*!40000 ALTER TABLE `houses` DISABLE KEYS */;
INSERT INTO `houses` VALUES (1,120.00,3,2,2500000.00,'ใหม่','ทาวน์เฮาส์',2022,1,'123 หมู่บ้านสุขใจ, ถนนสุขใจ, เขตสุขใจ, กรุงเทพฯ','http://example.com/house1.jpg'),(2,120.00,3,2,2500000.00,'ใหม่','ทาวน์เฮาส์',2022,1,'123 หมู่บ้านสุขใจ, ถนนสุขใจ, เขตสุขใจ, กรุงเทพฯ','http://example.com/house1.jpg'),(3,1.00,1,1,1.00,'1','11',2001,11,'1','HouseImage-1725369022402.jpg'),(4,2.00,2,2,2.00,'2','2',2002,2,'2','HouseImage-1725426949615.jpg'),(5,4.00,4,4,4.00,'4','4',2004,4,'4','HouseImage-1725504257146.jpg'),(6,5.00,5,5,5.00,'5','5',2005,5,'5','HouseImage-1725504346295.jpg');
/*!40000 ALTER TABLE `houses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'kittipobdatabase'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-05  9:53:57
