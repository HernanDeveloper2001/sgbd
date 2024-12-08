-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: equipos_de_futbol
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teams` (
  `id_team` int unsigned NOT NULL AUTO_INCREMENT,
  `abbreviation_team` varchar(3) NOT NULL,
  `country_team` varchar(40) NOT NULL,
  `confederation_team` varchar(40) NOT NULL,
  PRIMARY KEY (`id_team`),
  UNIQUE KEY `country_team` (`country_team`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (1,'arg','Argentina','CONMEBOL'),(2,'aus','Australia','UEFA'),(3,'bel','Belgium','UEFA'),(4,'bra','Brazil','CONMEBOL'),(5,'col','Colombia','CONMEBOL'),(6,'crc','Costa Rica','CONCACAF'),(7,'cro','Croatia','UEFA'),(8,'den','Denmark','UEFA'),(9,'egy','Egypt','CAF'),(10,'eng','England','UEFA'),(11,'fra','France','UEFA'),(12,'ger','Germany','UEFA'),(13,'isl','Iceland','UEFA'),(14,'irn','IR Iran','AFC'),(15,'jpn','Japan','AFC'),(16,'kor','Korea Republic','AFC'),(17,'mex','México','CONCACAF'),(18,'mar','Morocco','CAF'),(19,'nga','Nigeria','CAF'),(20,'pan','Panamá','CONCACAF'),(21,'per','Perú','CONMEBOL'),(22,'pol','Poland','UEFA'),(23,'por','Portugal','UEFA'),(24,'rus','Russia','UEFA'),(25,'ksa','Saudi Arabia','AFC'),(26,'sen','Senegal','CAF'),(27,'srb','Serbia','UEFA'),(28,'esp','Spain','UEFA'),(29,'sui','Sweden','UEFA'),(30,'swe','Switzerland','UEFA'),(31,'tun','Tunisia','CAF'),(32,'uru','Uruguay','CONMEBOL');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-07 19:41:35
