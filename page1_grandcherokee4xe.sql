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
-- Table structure for table `grandcherokee4xe`
--

DROP TABLE IF EXISTS `grandcherokee4xe`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grandcherokee4xe` (
  `g4xe_id` int NOT NULL,
  `car_id` int NOT NULL,
  `g4xe_image` varchar(300) NOT NULL,
  `g4xe_name` varchar(50) NOT NULL,
  `g4xe_msrp` varchar(45) NOT NULL,
  `g4xe_le` varchar(45) NOT NULL,
  `g4xe_drive` varchar(45) NOT NULL,
  PRIMARY KEY (`g4xe_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `grandcherokee4xe_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grandcherokee4xe`
--

LOCK TABLES `grandcherokee4xe` WRITE;
/*!40000 ALTER TABLE `grandcherokee4xe` DISABLE KEYS */;
INSERT INTO `grandcherokee4xe` VALUES (41,4,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvDV%250QFmwpBkpd2DwBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','4xe','$60,490','$529','Available only in 4x4'),(42,4,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvDV%250QFmwp1kpd2DeBoMmM2&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Anniversary Edition 4xe','$63,485','$567','Available only in 4x4'),(43,4,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvDa%250QFmwplkpd2DfBoMSiowXgBIZ2rlwZGcNfAf3&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Trailhawk 4xe','$66,185','$629','Available only in 4x4'),(44,4,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvDg%250QFmwpXkpd2DrBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Overland 4xe','$73,480','$680','Available only in 4x4'),(45,4,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvD4%250QFmwpYkpd2DvBoMSiowXgBIZ2rlwZG&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Summit 4xe','$74,670','$708','Available only in 4x4'),(46,4,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvD4%250QFmwpxkpd2D1BoMSiowXgBIZ2rlwZG&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Summit Reserve 4xe','$79,150','$764','Available only in 4x4');
/*!40000 ALTER TABLE `grandcherokee4xe` ENABLE KEYS */;
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
