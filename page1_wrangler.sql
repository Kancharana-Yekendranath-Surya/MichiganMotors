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
-- Table structure for table `wrangler`
--

DROP TABLE IF EXISTS `wrangler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wrangler` (
  `wrg_id` int NOT NULL,
  `car_id` int NOT NULL,
  `wrg_image` varchar(300) NOT NULL,
  `wrg_name` varchar(45) NOT NULL,
  `wrg_msrp` varchar(45) NOT NULL,
  `wrg_le` varchar(45) NOT NULL,
  `wrg_2door` varchar(45) NOT NULL,
  `wrg_3door` varchar(45) NOT NULL,
  PRIMARY KEY (`wrg_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `wrangler_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wrangler`
--

LOCK TABLES `wrangler` WRITE;
/*!40000 ALTER TABLE `wrangler` DISABLE KEYS */;
INSERT INTO `wrangler` VALUES (51,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rUp3g6OQCckPquBhS1U%25jzbTllxA0uvLl%250QFmwpikpd2LCBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Sport','$36,595','$206','2-Door','4-Door'),(52,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rU7yg6OQCckPquBhS1U%25jzbTllxA0uvLl%250QFmwprkpd2LNBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Sport S','$40,690','$304','2-Door','4-Door'),(53,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rUE1g6OQCckPquBhS1U%25jzbTllxA0uvLl%250QFmwp1kpd2LeBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Willys','$44,590','$339','2-Door','4-Door'),(54,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rUj4g6OQCckPquBhS1U%25jzbTllxA0uvLg%250QFmwpUkpd2LWBoMjuj&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Rubicon','$51,890','$487','2-Door','4-Door'),(55,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rUNEg6OQCckPquBhS1U%25jzbTllxA0uvLV%250QFmwphkpd2AqBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Sahara','$49,790','$524','2-Door','4-Door'),(56,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rUp3g6OQCckPquBhS1U%25jzbTllxA0uvLg%250QFmwpMkpd2LABoM4ljKZ7yTuzu&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Rubicon X','$61,295','$583','2-Door','4-Door'),(57,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rU3eg6OQCckPquBhS1U%25PzbTllxA0uvLp%250QFmwpckpd2DyBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Rubicon 392','$92,140','$1,029','2-Door','4-Door'),(58,5,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pQswXGXQpMTV1rUE1g6OQCckPquBhS1U%25jzbTllxA0uvLp%250QFmwp5kpd2DUBoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Rubicon 392 Final Edition','$100,590','$1,121','2-Door','4-Door');
/*!40000 ALTER TABLE `wrangler` ENABLE KEYS */;
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
