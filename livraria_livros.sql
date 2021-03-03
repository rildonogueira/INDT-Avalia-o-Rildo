CREATE DATABASE  IF NOT EXISTS `livraria` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `livraria`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: livraria
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `livros`
--

DROP TABLE IF EXISTS `livros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `livros` (
  `idlivro` int NOT NULL AUTO_INCREMENT,
  `edicaolivro` varchar(255) NOT NULL,
  `editoralivro` varchar(255) NOT NULL,
  `isbnlivro` varchar(255) NOT NULL,
  `nomeautorlivro` varchar(255) NOT NULL,
  `titulolivro` varchar(255) NOT NULL,
  PRIMARY KEY (`idlivro`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `livros`
--

LOCK TABLES `livros` WRITE;
/*!40000 ALTER TABLE `livros` DISABLE KEYS */;
INSERT INTO `livros` VALUES (1,'5','moderna','isbn-44-01','Francisco Carlos Nogueira III','Auto Analise o poder '),(2,'1','Moderna','a234-123','Fulano de Tal','A Volta'),(3,'2','Moderna','a234-123','Abgobaldo de Tal','o Retorno'),(4,'3','Moderna','a234-123','Marculino de Tal','o sofrimento'),(5,'3','Moderna','a234-123','Marculino de Tal','o sofrimento'),(6,'3','Moderna','a234-123','Marculino de Tal','o sofrimento'),(7,'3','Moderna','a234-123','Marculino de Tal','o sofrimento'),(8,'3','Moderna','a234-123','Marculino de Tal','o sofrimento'),(9,'3','Internacional','isbn-34','Franco Car','Os Poderes'),(10,'3','Moderna','a234-123','Marculino de Tal','o sofrimento'),(11,'3','Minima','a234-258','Mat de Tal','os problemas do sofrimento'),(12,'8','moderna ii','isbn-4114-01','Carlos IV','Auto Analise o poder ii '),(15,'8','moderna ii','isbn-4114-01','Carlos IV','Auto Analise o poder ii '),(16,'4','teste','iou-am-2702','Elias Nogueira','Abençoado'),(17,'444','teste','iou-am-2702','Elias Nogueira','Abençoado'),(18,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(19,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(20,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(21,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(22,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(23,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(24,'5','12222','iou-am-2702','Francisco Carlos do Nascimento','teste'),(25,'1','1','1','1','1'),(26,'1','1','1','1','1'),(27,'1º','Moderna Manaus','123456-12345KK-lll','Marcelo','O caso de um caso'),(28,'2º','Carro Velho','qwer-wert-014578','Velhinho','Amadeu'),(29,'2º','Costa Curta','789A-ASDFG','Francisco Veijo','Vinte e um'),(30,'1','1','1','1','1'),(31,'10','10','10101010','10','10'),(32,'2','2','2','2','2'),(33,'q','q','q','q','q'),(34,'21','21','21','21','21');
/*!40000 ALTER TABLE `livros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 16:37:42
