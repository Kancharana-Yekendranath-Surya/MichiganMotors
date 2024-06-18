-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: page1
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `grand_wagoneer`
--

DROP TABLE IF EXISTS `grand_wagoneer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grand_wagoneer` (
  `gw_id` int NOT NULL AUTO_INCREMENT,
  `car_id` int NOT NULL,
  `gw_image` varchar(300) NOT NULL,
  `gw_name` varchar(255) NOT NULL,
  `gw_msrp` varchar(255) NOT NULL,
  `gw_le` varchar(255) NOT NULL,
  `gw_standard` varchar(255) NOT NULL,
  `gw_longwheel` varchar(255) NOT NULL,
  PRIMARY KEY (`gw_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `grand_wagoneer_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grand_wagoneer`
--

LOCK TABLES `grand_wagoneer` WRITE;
/*!40000 ALTER TABLE `grand_wagoneer` DISABLE KEYS */;
INSERT INTO `grand_wagoneer` VALUES (11,1,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zcLa%25PQFmwprkpd2rNBoMkuIwXA8rO&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Grand Wagoneer','$94,945','$1,189','Grand Wagoneer','Grand Wagoneer L'),(12,1,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zcLg%25PQFmwpYkpd2rvBoMkuI&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Obsidian','$107,440','$1,440','Grand Wagoneer','Grand Wagoneer L'),(13,1,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUb8g6OQCckPquBhS1UQ2zbTllxA0zcL4%25PQFmwp1kpd2reBoMkuI&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','SeriesIII','$116,290','$1,464','Grand Wagoneer','Grand Wagoneer L'),(14,1,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUNeg6OQCckPquBhS1UQ2zbTllxA0zcL4%25PQFmwpYkpd2rvBoMkuI&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','SeriesIII Obsidian','$117,885','$1,762','Grand Wagoneer','Grand Wagoneer L');
/*!40000 ALTER TABLE `grand_wagoneer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-18 15:05:33
