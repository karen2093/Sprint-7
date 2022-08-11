CREATE DATABASE  IF NOT EXISTS `telovendo3` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `telovendo3`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: telovendo3
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
-- Table structure for table `vendedores`
--

DROP TABLE IF EXISTS `vendedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vendedores` (
  `RUN` varchar(12) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellidos` varchar(40) DEFAULT NULL,
  `fecha_nac` date DEFAULT NULL,
  `sección` varchar(200) DEFAULT NULL,
  `salario_vendedor` int DEFAULT NULL,
  PRIMARY KEY (`RUN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vendedores`
--

LOCK TABLES `vendedores` WRITE;
/*!40000 ALTER TABLE `vendedores` DISABLE KEYS */;
INSERT INTO `vendedores` VALUES ('12374505-1','Heather','Huffman','1987-07-13','Conservas',610000),('13893308-3','Carl','Moss','1978-12-11','Electrónica',750000),('15208433-1','Kelly','Gonzales','1983-08-27','Limpieza',600000),('1739960-8','Lawrence','Gallegos','2000-11-19','Lacteos',650000),('1784476-8','Marvin','Sweeney','1978-05-08','Congelados',445000),('19778191-2','August','Buckner','1989-02-02','Electrónica',750000),('25792844-6','Berk','Boyer','1993-01-02','Electrónica',750000),('27735522-1','Idona','Petersen','1993-07-22','Pastas',640000),('29424995-8','Nash','Hartman','1999-03-12','Pastas',640000),('30414445-9','Kennan','Huber','1982-09-11','Abarrotes',660000),('33200333-K','Marshall','Craig','1990-01-21','Licores',680000),('37566305-8','Kerry','Vang','1991-09-04','Congelados',445000),('38992991-3','Raymond','Contreras','1978-07-07','Congelados',445000),('41673343-0','Chancellor','Beach','1999-05-21','Licores',680000),('41871333-K','Tanek','Vinson','1998-05-15','Vestuario',720000),('42247215-0','Duncan','Hughes','1993-04-27','Licores',680000),('42290159-0','Kimberly','Greer','1998-03-20','Limpieza',600000),('50326446-3','Lysandra','Romero','1991-05-07','Abarrotes',660000),('8110591-K','Haley','Gentry','2000-02-29','Abarrotes',660000);
/*!40000 ALTER TABLE `vendedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-09  8:46:14
