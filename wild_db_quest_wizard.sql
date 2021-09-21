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
-- Table structure for table `wizard`
--

DROP TABLE IF EXISTS `wizard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wizard` (
  `id` int NOT NULL,
  `firstname` varchar(80) DEFAULT NULL,
  `lastname` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wizard`
--

LOCK TABLES `wizard` WRITE;
/*!40000 ALTER TABLE `wizard` DISABLE KEYS */;
INSERT INTO `wizard` VALUES (1,'Hannah','Abbott'),(2,'Katie','Bell'),(3,'Cuthbert','Binns'),(4,'Phineas','Nigellus'),(5,'Regulus','Black'),(6,'Sirius','Black'),(7,'Amelia','Bones'),(8,'Susan','Bones'),(9,'Terry','Boot'),(10,'Lavender','Brown'),(11,'Millicent','Bulstrode'),(12,'Cho','Chang'),(13,'Penelope','Clearwater'),(14,'Michael','Corner'),(15,'Crabbe',''),(16,'Vincent','Crabbe'),(17,'Colin','Creevey'),(18,'Dennis','Creevey'),(19,'Cedric','Diggory'),(20,'Aberforth','Dumbledore'),(21,'Albus','Dumbledore'),(22,'Marietta','Edgecombe'),(23,'Justin','Finch-Fletchley'),(24,'Seamus','Finnigan'),(25,'Marcus','Flint'),(26,'Filius','Flitwick'),(27,'Anthony','Goldstein'),(28,'Gregory','Goyle'),(29,'Hermione','Granger'),(30,'Godric','Gryffindor'),(31,'Rubeus','Hagrid'),(32,'Helga','Hufflepuff'),(33,'Angelina','Johnson'),(34,'Lee','Jordan'),(35,'Bellatrix','Lestrange'),(36,'Rabastan','Lestrange'),(37,'Rodolphus','Lestrange'),(38,'Gilderoy','Lockhart'),(39,'Alice','Longbottom'),(40,'Frank','Longbottom'),(41,'Augusta','Longbottom'),(42,'Neville','Longbottom'),(43,'Luna','Lovegood'),(44,'Xenophilius','Lovegood'),(45,'Remus','Lupin'),(46,'Draco','Malfoy'),(47,'Lucius','Malfoy'),(48,'Narcissa','Malfoy'),(49,'Minerva','McGonagall'),(50,'Theodore','Nott'),(51,'Garrick','Ollivander'),(52,'Pansy','Parkinson'),(53,'Padma','Patil'),(54,'Parvati','Patil'),(55,'Peter','Pettigrew'),(56,'Harry','Potter'),(57,'James','Potter'),(58,'Lily','J.'),(59,'Quirinus','Quirrell'),(60,'Helena','Ravenclaw'),(61,'Rowena','Ravenclaw'),(62,'Tom','Riddle'),(63,'Demelza','Robins'),(64,'Newton','Scamander'),(65,'Horace','Slughorn'),(66,'Salazar','Slytherin'),(67,'Hepzibah','Smith'),(68,'Zacharias','Smith'),(69,'Severus','Snape'),(70,'Alicia','Spinnet'),(71,'Pomona','Sprout'),(72,'Dean','Thomas'),(73,'Andromeda','Tonks'),(74,'Nymphadora','Tonks'),(75,'Sybill','Trelawney'),(76,'Dolores','Umbridge'),(77,'Romilda','Vane'),(78,'Arthur','Weasley'),(79,'William','Weasley'),(80,'Charles','Weasley'),(81,'Fred','Weasley'),(82,'George','Weasley'),(83,'Ginevra','Weasley'),(84,'Molly','Weasley'),(85,'Percy','Weasley'),(86,'Ronald','Weasley'),(87,'Oliver','Wood'),(88,'Blaise','Zabini'),(89,'Bloody','Baron'),(90,'Cadogan',''),(91,'Fat','Friar'),(92,'Myrtle','Warren'),(93,'Nicholas','de');
/*!40000 ALTER TABLE `wizard` ENABLE KEYS */;
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
