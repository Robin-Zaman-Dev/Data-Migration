-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: rms_mil
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `rms_basic_information`
--

DROP TABLE IF EXISTS `rms_basic_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rms_basic_information` (
  `army_no` varchar(45) NOT NULL,
  `prefix_eng` varchar(10) NOT NULL,
  `army_rank` varchar(60) NOT NULL,
  `trade` varchar(9) NOT NULL COMMENT 'Employee Trade',
  `first_name_eng` varchar(100) NOT NULL,
  `last_name_eng` varchar(100) NOT NULL,
  `middle_name_eng` varchar(100) DEFAULT NULL,
  `date_of_retirement` date DEFAULT NULL,
  `retirement_from_corps` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`army_no`),
  UNIQUE KEY `army_no_UNIQUE` (`army_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rms_basic_information`
--

LOCK TABLES `rms_basic_information` WRITE;
/*!40000 ALTER TABLE `rms_basic_information` DISABLE KEYS */;
INSERT INTO `rms_basic_information` VALUES ('ID15','Soldier','Sub','TBD','Shamima','Sultana',NULL,NULL,''),('ID16','Soldier','Sb','TBD','Kumar','Dey',NULL,NULL,''),('ID17','Soldier','Sb','TBD','Shiva','Roy','',NULL,NULL),('ID18','Soldier','Sub','TBD','James','Harris',NULL,NULL,NULL);
/*!40000 ALTER TABLE `rms_basic_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rms_personal_information`
--

DROP TABLE IF EXISTS `rms_personal_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rms_personal_information` (
  `army_no` varchar(16) NOT NULL,
  `decoration` varchar(45) DEFAULT NULL,
  `birth_registration_identification_no` int DEFAULT NULL,
  PRIMARY KEY (`army_no`),
  UNIQUE KEY `id_UNIQUE` (`army_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rms_personal_information`
--

LOCK TABLES `rms_personal_information` WRITE;
/*!40000 ALTER TABLE `rms_personal_information` DISABLE KEYS */;
INSERT INTO `rms_personal_information` VALUES ('ID15',NULL,NULL),('ID16',NULL,NULL),('ID17',NULL,NULL);
/*!40000 ALTER TABLE `rms_personal_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'rms_mil'
--

--
-- Dumping routines for database 'rms_mil'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-11 17:27:04
