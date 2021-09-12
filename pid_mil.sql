-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: pid_mil
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
-- Table structure for table `pid_basic_information`
--

DROP TABLE IF EXISTS `pid_basic_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pid_basic_information` (
  `army_no` varchar(16) NOT NULL,
  `date_of_retirement` varchar(100) DEFAULT NULL,
  `retirement_from_corps` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`army_no`),
  UNIQUE KEY `army_no_UNIQUE` (`army_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pid_basic_information`
--

LOCK TABLES `pid_basic_information` WRITE;
/*!40000 ALTER TABLE `pid_basic_information` DISABLE KEYS */;
INSERT INTO `pid_basic_information` VALUES ('ID01','2015-02-02','Delta'),('ID02','2006-03-03','Tasl Force'),('ID03',NULL,NULL),('ID04',NULL,NULL),('ID05',NULL,NULL),('ID06',NULL,NULL),('ID07','2007-04-06','Delta'),('ID08',NULL,NULL),('ID09',NULL,NULL),('ID10',NULL,NULL),('ID11',NULL,NULL),('ID12',NULL,NULL),('ID13',NULL,NULL),('ID14',NULL,NULL),('ID15','2020-10-10','Delta'),('ID16','2020-05-05','Delta'),('ID20',NULL,NULL);
/*!40000 ALTER TABLE `pid_basic_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pid_personal_information`
--

DROP TABLE IF EXISTS `pid_personal_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pid_personal_information` (
  `army_no` varchar(16) NOT NULL,
  `decoration` varchar(100) DEFAULT NULL,
  `birth_registration_identification_no` int DEFAULT NULL,
  `passport_no` varchar(45) DEFAULT NULL,
  `passport_issue_date` date DEFAULT NULL,
  `passport_expiry_date` date DEFAULT NULL,
  PRIMARY KEY (`army_no`),
  UNIQUE KEY `id_UNIQUE` (`army_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pid_personal_information`
--

LOCK TABLES `pid_personal_information` WRITE;
/*!40000 ALTER TABLE `pid_personal_information` DISABLE KEYS */;
INSERT INTO `pid_personal_information` VALUES ('ID01','Indepenence Award',111,NULL,NULL,NULL),('ID02','Ekushey Padak',222,NULL,NULL,NULL),('ID03',NULL,333,NULL,NULL,NULL),('ID04',NULL,444,NULL,NULL,NULL),('ID05',NULL,555,NULL,NULL,NULL),('ID06',NULL,666,'4856757','2020-04-06','2025-04-05'),('ID07','Indepenence Award',777,NULL,NULL,NULL),('ID08','Indepenence Award',888,NULL,NULL,NULL),('ID09',NULL,999,NULL,NULL,NULL),('ID10',NULL,101,'445877','2019-02-02','2024-02-02'),('ID11','Indepenence Award',102,'',NULL,NULL),('ID12',NULL,103,NULL,NULL,NULL),('ID13','Indepenence Award',104,NULL,NULL,NULL),('ID14','Indepenence Award',105,NULL,NULL,NULL),('ID15',NULL,106,NULL,NULL,NULL),('ID16','Ekushey Padak',107,NULL,NULL,NULL),('ID17',NULL,108,NULL,NULL,NULL),('ID18',NULL,109,NULL,NULL,NULL),('ID20','Ekushey Padak',633,NULL,NULL,NULL);
/*!40000 ALTER TABLE `pid_personal_information` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'pid_mil'
--

--
-- Dumping routines for database 'pid_mil'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-11 17:26:50
