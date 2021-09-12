-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: master_database_mil
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
-- Table structure for table `master_table`
--

DROP TABLE IF EXISTS `master_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `master_table` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `prefix` varchar(10) NOT NULL,
  `army_no` varchar(16) NOT NULL,
  `army_rank` varchar(60) NOT NULL,
  `trade` varchar(9) NOT NULL,
  `first_name_eng` varchar(100) NOT NULL,
  `middle_name_eng` varchar(100) DEFAULT NULL,
  `last_name_eng` varchar(100) NOT NULL,
  `first_name_bn` varchar(100) DEFAULT NULL,
  `middle_name_bn` varchar(100) DEFAULT NULL,
  `last_name_bn` varchar(100) DEFAULT NULL,
  `nick_name` varchar(25) DEFAULT NULL,
  `current_corps_regiment` varchar(9) NOT NULL COMMENT 'Corps/Regiment/Arms/ Service',
  `batch` varchar(25) DEFAULT NULL COMMENT 'BMA L/S Course / Batch',
  `appt` varchar(50) NOT NULL,
  `present_unit_name` varchar(50) NOT NULL,
  `fmn` varchar(120) NOT NULL COMMENT 'Name of the Fmn',
  `area` varchar(50) DEFAULT NULL COMMENT 'Name of Area',
  `army_id_card_no` varchar(25) NOT NULL,
  `army_id_card_issue_date` date NOT NULL,
  `date_of_commission` date NOT NULL COMMENT 'Date of Commision/Enrollment in Army',
  `ref_of_commission` varchar(16) NOT NULL COMMENT 'Authority',
  `ante_date_seniority` date DEFAULT NULL,
  `gc_number` varchar(60) DEFAULT NULL,
  `ts_number` varchar(25) DEFAULT NULL,
  `date_of_retirement` varchar(100) DEFAULT NULL,
  `retirement_from_corps` varchar(100) DEFAULT NULL,
  `decoration` varchar(45) DEFAULT NULL,
  `birth_registration_identification_no` int NOT NULL,
  `created_at` timestamp NOT NULL,
  `created_by` varchar(150) NOT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`army_no`),
  UNIQUE KEY `army_no_UNIQUE` (`army_no`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=344 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master_table`
--

LOCK TABLES `master_table` WRITE;
/*!40000 ALTER TABLE `master_table` DISABLE KEYS */;
INSERT INTO `master_table` VALUES (309,'Officer','ID01','General','TBD','Robin','Uz','Zaman',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7055475','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'2015-02-02','Delta','Indepenence Award',111,'2020-11-04 21:56:11','robot',NULL,NULL),(310,'Officer','ID02','General','TBD','William','','Kim',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.533424','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'2006-03-03','Tasl Force','Ekushey Padak',222,'2020-11-04 21:56:11','robot',NULL,NULL),(311,'Officer','ID03','Brigadier General','TBD','Zahid','Iqbal','Tushar',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.5795186','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',333,'2020-11-04 21:56:11','robot',NULL,NULL),(312,'Officer','ID04','Captain','TBD','Sadmim','','Hossain',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.2895625','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',444,'2020-11-04 21:56:11','robot',NULL,NULL),(313,'Officer','ID05','Lieutenant','TBD','Nahid','','Sultana',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.301948','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',555,'2020-11-04 21:56:11','robot',NULL,NULL),(314,'Officer','ID06','Colonel','TBD','Nadimul','','Riead',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7747401','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',666,'2020-11-04 21:56:11','robot',NULL,NULL),(315,'Officer','ID07','Major','TBD','Fuad','','Hasan',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.01401764','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'2007-04-06','Delta','Indepenence Award',777,'2020-11-04 21:56:11','robot',NULL,NULL),(316,'Officer','ID08','Major','TBD','Faridur','','Rahman',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7607236','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','Indepenence Award',888,'2020-11-04 21:56:11','robot',NULL,NULL),(317,'Officer','ID09','Major','TBD','Syed','','Omio',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.81449','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',999,'2020-11-04 21:56:11','robot',NULL,NULL),(318,'Officer','ID10','Captain','TBD','Tarif','Gaur','Zibran',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7090379','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',101,'2020-11-04 21:56:11','robot',NULL,NULL),(319,'Officer','ID11','Captain','TBD','Rusad','','Kabir',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.04535276','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','Indepenence Award',102,'2020-11-04 21:56:11','robot',NULL,NULL),(320,'Officer','ID12','Major','TBD','Fima','','Kibria',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.4140327','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','',103,'2020-11-04 21:56:11','robot',NULL,NULL),(321,'Officer','ID13','Major','TBD','Yasin','','Rahman',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.8626193','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','Indepenence Award',104,'2020-11-04 21:56:11','robot',NULL,NULL),(322,'Officer','ID14','Major','TBD','Tawsif','','Rizvee',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.79048','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'','','Indepenence Award',105,'2020-11-04 21:56:11','robot',NULL,NULL),(323,'Soldier','ID15','Subadar','TBD','Shamima','','Sultana',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.3735362','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'2020-10-10','Delta','',106,'2020-11-04 21:56:11','robot',NULL,NULL),(324,'Soldier','ID16','Subadar','TBD','Kumar','','Dey',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.9619532','2020-11-05','2020-11-05','default ref',NULL,NULL,NULL,'2020-05-05','Delta','Ekushey Padak',107,'2020-11-04 21:56:11','robot',NULL,NULL),(341,'Soldier','ID17','Subadar','TBD','Shiva','','Roy',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7055475','2020-11-09','2020-11-09','default ref',NULL,NULL,NULL,'','','',108,'2020-11-08 19:32:35','robot',NULL,NULL),(342,'Soldier','ID18','Subadar','TBD','James','','Harris',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7055475','2020-11-09','2020-11-09','default ref',NULL,NULL,NULL,'','','',109,'2020-11-08 21:36:25','robot',NULL,NULL),(343,'Officer','ID20','Major','TBD','Laila','','Thakur',NULL,NULL,NULL,NULL,'curCorpR',NULL,'default appt','default present unit name','default fmn',NULL,'0.7055475','2020-11-11','2020-11-11','default ref',NULL,NULL,NULL,'','','Ekushey Padak',633,'2020-11-10 23:12:27','robot',NULL,NULL);
/*!40000 ALTER TABLE `master_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'master_database_mil'
--

--
-- Dumping routines for database 'master_database_mil'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-11 17:26:32
