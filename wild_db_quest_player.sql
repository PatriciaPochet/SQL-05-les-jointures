-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wild_db_quest
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `id` int NOT NULL,
  `wizard_id` int NOT NULL,
  `team_id` int NOT NULL,
  `role` varchar(50) DEFAULT NULL,
  `enrollment_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_player_wizard` (`wizard_id`),
  KEY `fk_player_team` (`team_id`),
  CONSTRAINT `fk_player_team` FOREIGN KEY (`team_id`) REFERENCES `team` (`id`),
  CONSTRAINT `fk_player_wizard` FOREIGN KEY (`wizard_id`) REFERENCES `wizard` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,1,4,'beater','1995-10-09'),(2,2,1,'chaser','1995-08-17'),(3,3,1,'seeker','1994-12-03'),(4,4,3,'chaser','1995-03-24'),(5,5,3,'keeper','1997-07-16'),(6,6,1,'beater','1994-01-10'),(7,7,4,'chaser','1999-01-21'),(8,8,4,'keeper','1991-10-20'),(10,10,1,'beater','1991-08-03'),(11,11,3,'beater','1996-10-04'),(12,12,2,'chaser','1992-01-27'),(13,13,2,'beater','1991-01-11'),(14,14,2,'seeker','1995-08-17'),(16,16,3,'beater','1992-11-27'),(17,17,1,'seeker','1993-07-07'),(18,18,1,'keeper','1991-05-01'),(19,19,4,'keeper','1997-11-02'),(20,20,1,'keeper','1995-04-24'),(21,21,1,'chaser','1991-03-12'),(22,22,2,'chaser','1990-07-05'),(23,23,4,'beater','1995-01-06'),(24,24,1,'beater','1997-02-08'),(25,25,3,'beater','1996-12-16'),(26,26,2,'chaser','1997-02-07'),(27,27,2,'chaser','1999-07-31'),(28,28,3,'seeker','1994-05-13'),(29,29,1,'chaser','1997-08-14'),(30,30,1,'seeker','1993-08-30'),(31,31,1,'beater','1994-11-16'),(32,32,4,'seeker','1992-08-14'),(33,33,1,'keeper','1995-12-02'),(34,34,1,'chaser','1996-01-31'),(35,35,3,'chaser','1992-03-21'),(36,36,3,'seeker','1997-10-30'),(37,37,3,'chaser','1991-04-27'),(38,38,2,'chaser','1998-04-05'),(39,39,1,'beater','1992-02-17'),(40,40,1,'chaser','1995-10-15'),(41,41,1,'chaser','1999-10-25'),(42,42,1,'chaser','1998-05-06'),(43,43,2,'chaser','1998-03-01'),(44,44,2,'chaser','1991-03-11'),(46,46,3,'chaser','1993-11-02'),(47,47,3,'chaser','1992-03-12'),(48,48,3,'seeker','1993-03-17'),(49,49,1,'beater','1992-07-14'),(50,50,3,'chaser','1996-12-02'),(51,51,2,'chaser','1995-06-25'),(52,52,3,'beater','1991-12-14'),(55,55,1,'chaser','1991-05-14'),(56,56,1,'beater','1997-03-05'),(57,57,1,'beater','1996-12-07'),(58,58,1,'chaser','1999-02-23'),(59,59,2,'beater','1995-09-23'),(60,60,2,'beater','1992-04-12'),(61,61,2,'seeker','1992-10-09'),(62,62,3,'chaser','1990-02-27'),(64,64,4,'chaser','1999-01-12'),(66,66,3,'seeker','1991-02-23'),(67,67,4,'beater','1996-07-18'),(68,68,4,'keeper','1993-10-01'),(69,69,3,'beater','1997-03-06'),(70,70,1,'chaser','1995-11-08'),(71,71,4,'beater','1998-06-12'),(72,72,1,'beater','1997-11-23'),(73,73,3,'chaser','1994-01-28'),(74,74,4,'beater','1999-11-25'),(75,75,2,'seeker','1991-12-28'),(76,76,3,'seeker','1993-10-23'),(77,77,1,'seeker','1990-07-31'),(78,78,1,'beater','1992-01-01'),(79,79,1,'seeker','1991-04-27'),(81,81,1,'seeker','1998-03-29'),(82,82,1,'chaser','1991-08-26'),(83,83,1,'keeper','1992-04-17'),(85,85,1,'beater','1990-09-05'),(86,86,1,'seeker','1997-06-22'),(87,87,1,'chaser','1999-04-08'),(88,88,3,'beater','1991-07-08'),(89,89,3,'chaser','1996-09-25'),(90,90,1,'keeper','1993-01-04'),(91,91,4,'beater','1993-11-04'),(92,92,2,'beater','1997-12-14'),(93,93,1,'keeper','1992-05-27');
/*!40000 ALTER TABLE `player` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-21 18:27:30
