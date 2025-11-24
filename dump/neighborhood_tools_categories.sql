-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: neighborhood_tools
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Hand Tools'),(2,'Power Tools'),(3,'Gardening Tools'),(4,'Cleaning Equipment'),(5,'Measuring Tools'),(6,'Painting Tools'),(7,'Workshop Equipment'),(8,'Automotive Tools'),(9,'Safety Equipment'),(10,'Electrical Tools'),(11,'Plumbing Tools'),(12,'Masonry Tools'),(13,'Carpentry Tools'),(14,'Industrial Machines'),(15,'Lifting Equipment'),(16,'Welding Tools'),(17,'HVAC Tools'),(18,'Woodworking Machines'),(19,'Concrete Tools'),(20,'Flooring Tools'),(21,'Roofing Tools'),(22,'Tile Tools'),(23,'Gardening Power Tools'),(24,'Air Tools'),(25,'Drilling Equipment'),(26,'Cutting Tools'),(27,'Mixing Equipment'),(28,'Sanding Tools'),(29,'Polishing Equipment'),(30,'Inspection Tools'),(31,'Surveying Equipment'),(32,'Lighting Equipment'),(33,'Cleaning Machines'),(34,'Plastering Tools'),(35,'Demolition Tools'),(36,'Painting Machines'),(37,'Hand Saws'),(38,'Circular Saws'),(39,'Grinders'),(40,'Compressors'),(41,'Generators'),(42,'Concrete Mixers'),(43,'Vacuum Machines'),(44,'Ladders'),(45,'Scaffolding'),(46,'Tool Storage'),(47,'Fastening Tools'),(48,'Wrenches & Spanners'),(49,'Pliers & Cutters'),(50,'Hammers & Mallets');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-21 12:59:39
