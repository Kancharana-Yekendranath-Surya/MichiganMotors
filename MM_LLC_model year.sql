-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: sakila
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
-- Table structure for table `model year`
--

DROP TABLE IF EXISTS `model year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model year` (
  `year` int NOT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Active/Inactive` varchar(45) DEFAULT NULL,
  `Model ID` varchar(45) NOT NULL,
  PRIMARY KEY (`Model ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model year`
--

LOCK TABLES `model year` WRITE;
/*!40000 ALTER TABLE `model year` DISABLE KEYS */;
INSERT INTO `model year` VALUES (2023,'Cherokee','1','101'),(2024,'Cherokee','0','102'),(2023,'Wringer','1','103'),(2024,'Wringer','1','104'),(2023,'Compass','1','105'),(2024,'Compass','1','106'),(2023,'Wagoneer','1','107'),(2024,'Wagoneer','1','108'),(2023,'Gladiator','1','109'),(2024,'Gladiator','1','110'),(2023,'Grand Cherokee_wl','1','201'),(2024,'Grand Cherokee_wl','1','202'),(2023,'Grand Wagoneer','1','203'),(2024,'Grand Wagoneer','1','204'),(2023,'Renigade','1','205'),(2024,'Renegade','0','206'),(2023,'Grand Cherokee_wl_4xe','1','207'),(2024,'Grand Cherokee_wl_4xe','1','208'),(2023,'Wringer_4xe','1','209'),(2024,'Wringer_4xe','1','210');
/*!40000 ALTER TABLE `model year` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-18 16:30:10
