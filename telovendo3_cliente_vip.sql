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
-- Table structure for table `cliente_vip`
--

DROP TABLE IF EXISTS `cliente_vip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente_vip` (
  `codigo` varchar(40) NOT NULL,
  `nombre` varchar(200) DEFAULT NULL,
  `apellidos` varchar(200) DEFAULT NULL,
  `teléfono` int DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `comuna` varchar(200) DEFAULT NULL,
  `correo_electrónico` varchar(200) DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `gasto` int DEFAULT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente_vip`
--

LOCK TABLES `cliente_vip` WRITE;
/*!40000 ALTER TABLE `cliente_vip` DISABLE KEYS */;
INSERT INTO `cliente_vip` VALUES ('C0K 9P8','Aspen','Lawrence',988964677,'580-8291 Placerat, Road','Río Ibáñez','curabitur.dictum.phasellus@hotmail.ca','2021-08-17',527400),('C0U 0A0','Todd','Mcdonald',954861463,'728-6333 Et Rd.','Santiago','ac.mattis@yahoo.com','2022-02-09',527400),('E5S 1Z7','Quynn','Battle',989485737,'Ap #814-4699 Adipiscing. Road','Bến Tre','interdum@google.com','2019-10-02',447400),('J6R 0L4','Robin','Conrad',944709138,'Ap #423-8943 Eget St.','Portezuelo','ipsum.dolor@hotmail.com','2021-11-21',527400),('K5B 9Q4','Kim','Britt',911780202,'P.O. Box 987, 4722 Euismod Rd.','Trujillo','vel@google.com','2021-12-26',527400),('M2V 1Q9','Sarah','Mays',956621705,'Ap #717-7749 Dapibus Av.','Tuguegarao','suspendisse@yahoo.com','2022-05-08',527400),('O2S 8H1','Melodie','Valentine',948973428,'Ap #883-1526 Quam St.','Canela','parturient.montes@hotmail.couk','2022-01-13',527400),('P5G 3Z3','Richard','Chavez',931280288,'176-5784 Duis Rd.','Los Sauces','vivamus.nibh@hotmail.com','2020-12-21',447400),('Q1P 6R3','Calvin','Hale',948826945,'6958 Molestie St.','Silay','nulla.integer.vulputate@yahoo.com','2021-11-16',527400),('Q6B 8T4','Basil','Kennedy',920317666,'Ap #858-7704 Magna, Rd.','Emalahleni','ac@hotmail.com','2021-03-09',527400),('S8M 1T6','Thaddeus','Whitaker',930164542,'957-3279 Etiam St.','Taltal','ligula@hotmail.net','2019-09-06',447400),('T4X 7D8','Melanie','Holder',922143077,'223-4566 Scelerisque St.','Harlow','metus.aliquam@google.com','2020-06-26',447400),('U5X 7L7','Jonah','Kaufman',993620726,'Ap #752-2235 Aliquam Avenue','Märsta','dictum@yahoo.com','2021-11-22',527400),('X4E 1G0','Bernard','Reed',954138520,'Ap #873-527 Eu Avenue','Montgomery','nonummy.fusce@hotmail.com','2021-12-22',527400),('Y8P 6S2','Sawyer','Rhodes',909619942,'378-6310 Curabitur Ave','Chimbote','phasellus.nulla@hotmail.com','2022-03-19',527400);
/*!40000 ALTER TABLE `cliente_vip` ENABLE KEYS */;
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
