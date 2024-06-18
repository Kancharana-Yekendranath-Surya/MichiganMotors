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
-- Table structure for table `grand_cherokee`
--

DROP TABLE IF EXISTS `grand_cherokee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grand_cherokee` (
  `gc_id` int NOT NULL,
  `car_id` int NOT NULL,
  `gc_image` varchar(300) NOT NULL,
  `gc_name` varchar(50) NOT NULL,
  `gc_msrp` varchar(45) NOT NULL,
  `gc_le` varchar(45) NOT NULL,
  `gc_drive4x4` varchar(45) NOT NULL,
  `gc_drive4x2` varchar(45) NOT NULL,
  `gc_seating2row` varchar(45) NOT NULL,
  `gc_seating3row` varchar(45) NOT NULL,
  PRIMARY KEY (`gc_id`),
  KEY `car_id` (`car_id`),
  CONSTRAINT `grand_cherokee_ibfk_1` FOREIGN KEY (`car_id`) REFERENCES `car` (`car_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grand_cherokee`
--

LOCK TABLES `grand_cherokee` WRITE;
/*!40000 ALTER TABLE `grand_cherokee` DISABLE KEYS */;
INSERT INTO `grand_cherokee` VALUES (31,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvCj%250QFmwpzkpd2LhBoMWMm&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Laredo A','$36,495','$425','Not available','4x2','2-row','Not Available'),(32,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvCj%250QFmwpDkpd2LTBoMWMm&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Laredo','$38,035','$442','4x4','4x2','2-row','3-row'),(33,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvCj%250QFmwpEkpd2LYBoMWMmwXAdA8&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Laredo X','$38,785','$462','4x4','4x2','2-row','3-row'),(34,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvCj%250QFmwpikpd2LCBoMWMm&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Altitude','$42,640','$493','4x4','4x2','2-row','3-row'),(35,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvCj%250QFmwp4kpd2LDBoMWMm&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Altitude X','$43,140','$512','4x4','4x2','2-row','3-row'),(36,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvCV%250QFmwpdkpd2LMBoMmaZ&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Limited','$45,905','$510','4x4','4x2','2-row','3-row'),(37,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvLg%250QFmwp3kpd2L6BoM&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Overland','$60,995','$664','4x4','Not Available','2-row','3-row'),(38,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvL4%250QFmwprkpd2LNBoMSiowXgBIZ2rlwZG&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Summit','$62,560','$716','4x4','Not Available','2-row','3-row'),(39,3,'https://www.jeep.com/mediaserver/iris?COSY-EU-100-1713uLDEMTV1r9s%25WBXaBKFmfKSLC9gIQALMc6UhVk3GBfM9IW2VRkr72kVwd9piswXGXQpMTV1rUp3g6OQCckPquBhS1U%25GzbTllxA0zvL4%250QFmwpxkpd2L1BoMSiowXgBIZ2rlwZG&&pov=fronthero&width=332&height=230&bkgnd=white&resp=jpg&cut=','Summit Reserve','$67,040','$766','4x4','4x2','2-row','3-row');
/*!40000 ALTER TABLE `grand_cherokee` ENABLE KEYS */;
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
