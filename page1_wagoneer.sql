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
-- Table structure for table `wagoneer`
--

DROP TABLE IF EXISTS `wagoneer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wagoneer` (
  `wg_id` int NOT NULL,
  `car_id` int NOT NULL,
  `wg_image` varchar(300) NOT NULL,
  `wg_name` varchar(200) NOT NULL,
  `wg_msrp` varchar(100) NOT NULL,
  `wg_le` varchar(100) NOT NULL,
  `wg_drive4x4` varchar(100) NOT NULL,
  `wg_drive4x2` varchar(100) NOT NULL,
  `wg_standard` varchar(100) NOT NULL,
  `wg_longwheel` varchar(100) NOT NULL,
  PRIMARY KEY (`wg_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `wagoneer_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wagoneer`
--

LOCK TABLES `wagoneer` WRITE;
/*!40000 ALTER TABLE `wagoneer` DISABLE KEYS */;
INSERT INTO `wagoneer` VALUES (21,2,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zcCm%25PQFmwpdkpd2ZMBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Wagoneer','$65,945','$738','4x4','4x2','Wagoneer L','Wagoneer'),(22,2,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rU76g6OQCckPquBhS1U%25GzbTllxA0zcLj%25PQFmwp5kpd2ZUBoMjXn&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Series II','$75,825','$980','4x4','4x2','Wagoneer L','Wagoneer'),(23,2,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUKwg6OQCckPquBhS1U%25GzbTllxA0zcLj%25PQFmwpBkpd2ZwBoMjXn&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Carbide','$79,520','$1,026','4x4','4x2','Wagoneer L','Wagoneer'),(24,2,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pi5wXGXQpMTV1rUNeg6OQCckPquBhS1U%25GzbTllxA0zcLV%25PQFmwp3kpd2Z6BoMlZ2wXA8rO&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Series III','$89,320','$1,096','4x4','4x2','Wagoneer L','Wagoneer');
/*!40000 ALTER TABLE `wagoneer` ENABLE KEYS */;
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
