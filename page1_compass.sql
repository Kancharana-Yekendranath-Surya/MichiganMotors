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
-- Table structure for table `compass`
--

DROP TABLE IF EXISTS `compass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compass` (
  `cmp_id` int NOT NULL,
  `car_id` int NOT NULL,
  `cmp_image` varchar(300) NOT NULL,
  `cmp_name` varchar(50) NOT NULL,
  `cmp_msrp` varchar(45) NOT NULL,
  `cmp_le` varchar(45) NOT NULL,
  `cmp_drive` varchar(45) NOT NULL,
  PRIMARY KEY (`cmp_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `compass_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compass`
--

LOCK TABLES `compass` WRITE;
/*!40000 ALTER TABLE `compass` DISABLE KEYS */;
INSERT INTO `compass` VALUES (61,6,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pVNwXGXQpMTV1rUp3g6OQCckPquBhS1U%25jzbTllxA0n2Ll%250QFmwFDkpd2UTBoMlHj&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Sport','$25,900','$402','Available only in 4x4'),(62,6,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pVNwXGXQpMTV1rUj4g6OQCckPquBhS1U%25jzbTllxA0n2Lm%250QFmwF5kpd2UUBoMlHj&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Latitude','$30,765','$397','Available only in 4x4'),(63,6,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pVNwXGXQpMTV1rUh4g6OQCckPquBhS1U%25jzbTllxA0n2L0%250QFmwF8kpd2UHBoMlHjwXA8ko2rlM9U&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Latitude Lux','$32,490','$365','Available only in 4x4'),(64,6,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pVNwXGXQpMTV1rUp3g6OQCckPquBhS1U%25jzbTllxA0n2LV%250QFmwFhkpd2UqBoMSiowXgBIZ2rlwZG&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Limited','$33,745','$374','Available only in 4x4'),(65,6,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9pVNwXGXQpMTV1rUp3g6OQCckPquBhS1U%25ZzbTllxA0n2Lj%250QFmwFdkpd2UMBoMSiowXgBIZ2rlwZG&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Trailhawk','$33,895','$373','Available only in 4x4');
/*!40000 ALTER TABLE `compass` ENABLE KEYS */;
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
