-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: loginsystem
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(500) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'swedrga','aserwdhb'),(2,'bob','123'),(3,'bob2','hash'),(4,'bob2','hash'),(5,'aaaa','aaaaa'),(6,'aaaa','aaaa'),(7,'9o7ugt','$2b$10$U66JdzcK5hHQgh8/CctsVO2Nb2zbH2T4oe8ZwJq2pNM.l3Qp4ODU.'),(8,'9o7ugt','$2b$10$LY2E77UXM2Oakh3pXYBLj.89eUoUlCXsGh.XQzKYpBO9i24aY1wpG'),(9,'abc','$2b$10$wNQUQoO89j8kwCTnOqJuKem.xphId8YBL3iu3DEcHHHogkUSdvc4u'),(10,'belle','$2b$10$b86euDwOaRHZfxlmRN/9/OzvFpp3jovlPFKBR8Uzbayshsjj8qfFa'),(11,'belle2','$2b$10$Y5sJKoFFIaQ3.J0Ubpv7kOUm8SREwnyOmZGrSlXGeTPk4QSlpseKe'),(12,'belle3','$2b$10$3N6N79YQWw0OCIYM8af7FervxlLt3WDhoYGMdKNRyzTSn.LbU/zXe'),(13,'blah','$2b$10$SwoYWnnrD5hEyWrQQJNaWudTMJbvG6OlWbXyUul.brfg58Lll0whK'),(14,'joseph','$2b$10$8fi22q69U6EcgNv056EYhunRATJivPg1T6FHFqiINDaVHXVW2Zc/W'),(15,'joe','$2b$10$s6YQna9IsZjC/J4du.le2.EDceme2skB4Q7iawJyAugXDtBJ7ojyu'),(16,'hello','$2b$10$.y54.0XUI6TbKqVOQyNmzuePdVi5gNzDJPFGUFlTfNTCSpUQjPM2u');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-22 16:49:53
