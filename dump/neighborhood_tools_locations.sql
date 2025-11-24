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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `location_id` int NOT NULL AUTO_INCREMENT,
  `city` varchar(100) DEFAULT NULL,
  `area` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'CityA','Area1'),(2,'CityB','Area2'),(3,'CityC','Area3'),(4,'CityD','Area4'),(5,'CityE','Area5'),(6,'CityF','Area6'),(7,'CityG','Area7'),(8,'CityH','Area8'),(9,'CityI','Area9'),(10,'CityJ','Area10'),(11,'CityK','Area11'),(12,'CityL','Area12'),(13,'CityM','Area13'),(14,'CityN','Area14'),(15,'CityO','Area15'),(16,'CityP','Area16'),(17,'CityQ','Area17'),(18,'CityR','Area18'),(19,'CityS','Area19'),(20,'CityT','Area20'),(21,'CityU','Area21'),(22,'CityV','Area22'),(23,'CityW','Area23'),(24,'CityX','Area24'),(25,'CityY','Area25'),(26,'CityZ','Area26'),(27,'CityAA','Area27'),(28,'CityAB','Area28'),(29,'CityAC','Area29'),(30,'CityAD','Area30'),(31,'CityAE','Area31'),(32,'CityAF','Area32'),(33,'CityAG','Area33'),(34,'CityAH','Area34'),(35,'CityAI','Area35'),(36,'CityAJ','Area36'),(37,'CityAK','Area37'),(38,'CityAL','Area38'),(39,'CityAM','Area39'),(40,'CityAN','Area40'),(41,'CityAO','Area41'),(42,'CityAP','Area42'),(43,'CityAQ','Area43'),(44,'CityAR','Area44'),(45,'CityAS','Area45'),(46,'CityAT','Area46'),(47,'CityAU','Area47'),(48,'CityAV','Area48'),(49,'CityAW','Area49'),(50,'CityAX','Area50');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
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
