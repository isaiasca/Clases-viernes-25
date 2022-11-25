-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: brazil
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `plantel`
--

DROP TABLE IF EXISTS `plantel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plantel` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(25) NOT NULL,
  `LastName` varchar(25) NOT NULL,
  `Age` int DEFAULT NULL,
  `Tall` double DEFAULT NULL,
  `Weight` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantel`
--

LOCK TABLES `plantel` WRITE;
/*!40000 ALTER TABLE `plantel` DISABLE KEYS */;
INSERT INTO `plantel` VALUES (1,'Adenor','Leonardo Bacchi',61,1.84,98),(2,'Cléber','Xavier',58,1.75,90),(3,'Matheus','Bachi',33,1.82,78),(4,'Claudio','Taffarel',56,1.8,80),(5,'Fábio','Mahseredjian',55,1.79,80);
/*!40000 ALTER TABLE `plantel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `player`
--

DROP TABLE IF EXISTS `player`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(25) NOT NULL,
  `LastName` varchar(25) NOT NULL,
  `Age` int DEFAULT NULL,
  `Position` varchar(25) DEFAULT NULL,
  `Team` varchar(40) DEFAULT NULL,
  `Tall` double DEFAULT NULL,
  `Weight` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player`
--

LOCK TABLES `player` WRITE;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` VALUES (1,'Alisson','Becker',30,'Portero','Liverpool FC',1.93,91),(2,'Neymar','da Silva Santos',30,'Extremo Izquierdo','Paris Saint-Germain FC',1.75,68),(3,'Lucas','Paquetá',25,'Mediocentro ofensivo','West Ham United',1.8,72),(4,'Gabriel','Jesus',21,'Delantero centro','Arsenal FC',1.75,73),(5,'Dani','Alves',39,'Lateral derecho','Pumas UNAM',1.72,70),(6,'Vinicius','Junior',22,'Extreml Izquierdo','Real Madrid',1.76,73),(7,'Alex','Sandro',31,'Lateral Izquierdo','Juventus de Turín',1.81,80),(8,'Alex','Telles',29,'Lateral Izquierdo','Sevilla FC',1.81,71),(9,'Thiago','Silva',38,'Defensa central','Chelsea FC',1.81,79),(10,'Éder','Militao',24,'Defensa central','París Saint-Germain FC',1.83,78),(11,'Ederson','Moraes',29,'Portero','Manchester City',1.88,89),(12,'Danilo','da Silva',31,'Lateral derecho','Juventus de Turín',1.84,78),(13,'Everton','Ribeiro',33,'Mediocentro','Clube de Reagtas do Flamengo',1.74,69),(14,'Richarlison','de Andrade',25,'Delantero derecho','Tottenham Hotspur',1.84,83),(15,'Pedro','Guilherme',25,'Delantero centro','Clube de Regatas do Flamengo',1.85,78);
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

-- Dump completed on 2022-11-25 16:54:38
