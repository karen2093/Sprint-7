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
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id_producto` varchar(40) NOT NULL,
  `nombre_producto` varchar(40) DEFAULT NULL,
  `categoría` varchar(200) DEFAULT NULL,
  `productor` varchar(200) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `precio_producto` int DEFAULT NULL,
  `color` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_producto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES ('11358','Cerveza','Escudo','Licores',31,24616,NULL),('15263','Jurel','Conservas','Suspendisse Sagittis Inc.',39,1800,NULL),('21771','Granizos','Pastas','Lucchetti',150,670,NULL),('27378','Espirales','Pastas','Carozzi',125,670,NULL),('28166','Harina','Electronica y computacion','Selecta',40,990,NULL),('28449','Te de hierbas','Electronica y computacion','Supremo',33,1000,NULL),('43902','Sopa instantanea','Electronica y computacion','Maggi',91,1000,NULL),('44352','Choclo','Congelados','Frutos del Maipo',8,1270,NULL),('48614','Tablet','Electrónica','Samsung',8,50000,NULL),('52721','Atun','Conservas','Angelmo',6,1800,NULL),('58658','Notebook','Electrónica','Lenovo',9,950480,NULL),('61220','Cafe','Electronica y computacion','Nescafe',124,1000,NULL),('65167','Audifonos','Electrónica','JBL',4,50000,NULL),('65503','Parlante','JBL','Electrónica',35,16990,NULL),('73816','Porotos verdes','Congelados','Minuto verde',27,1270,NULL),('87567','Leche','Lacteos','Colun',135,1000,NULL),('88110','Vino','Licores','Misiones de Rengo',20,4990,NULL),('964637','Margarina','Qualy','Lacteos',16,1070,NULL),('96817','Pisco','Licores','Capel',20,4990,NULL),('98650','Mantequilla','Lacteos','Colun',4,1000,NULL);
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
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
