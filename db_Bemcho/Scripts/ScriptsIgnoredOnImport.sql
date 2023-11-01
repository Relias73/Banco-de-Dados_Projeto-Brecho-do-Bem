
use db_bemcho;
GO

select * from item_doacao;
GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `categoria_item`
--

DROP TABLE IF EXISTS `categoria_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria_item`
--

LOCK TABLES `categoria_item` WRITE;
/*!40000 ALTER TABLE `categoria_item` DISABLE KEYS */;
INSERT INTO `categoria_item` VALUES (1,'Roupas'),(2,'CalÃ§ados'),(3,'AcessÃ³rios');
/*!40000 ALTER TABLE `categoria_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:08


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `categoria_item`
----
--
--DROP TABLE IF EXISTS `categoria_item`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `categoria_item` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `nome` varchar(45) NOT NULL,
--  PRIMARY KEY (`id`)
--) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `categoria_item`
----
--
--LOCK TABLES `categoria_item` WRITE;
--/*!40000 ALTER TABLE `categoria_item` DISABLE KEYS */;
--INSERT INTO `categoria_item` VALUES (1,'Roupas'),(2,'CalÃ§ados'),(3,'AcessÃ³rios');
--/*!40000 ALTER TABLE `categoria_item` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:08
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `doacao`
--

DROP TABLE IF EXISTS `doacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `data_doacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `doador_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_doador_doacao_idx` (`doador_id`),
  CONSTRAINT `fk_doador_doacao` FOREIGN KEY (`doador_id`) REFERENCES `doador` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doacao`
--

LOCK TABLES `doacao` WRITE;
/*!40000 ALTER TABLE `doacao` DISABLE KEYS */;
/*!40000 ALTER TABLE `doacao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:07


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `doacao`
----
--
--DROP TABLE IF EXISTS `doacao`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `doacao` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `data_doacao` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
--  `doador_id` int DEFAULT NULL,
--  PRIMARY KEY (`id`),
--  KEY `fk_doador_doacao_idx` (`doador_id`),
--  CONSTRAINT `fk_doador_doacao` FOREIGN KEY (`doador_id`) REFERENCES `doador` (`id`) ON DELETE SET NULL
--) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `doacao`
----
--
--LOCK TABLES `doacao` WRITE;
--/*!40000 ALTER TABLE `doacao` DISABLE KEYS */;
--/*!40000 ALTER TABLE `doacao` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:07
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `doacao_item`
--

DROP TABLE IF EXISTS `doacao_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doacao_item` (
  `doacao_id` int DEFAULT NULL,
  `item_id` int DEFAULT NULL,
  KEY `fk_doacaoItem_idx` (`item_id`),
  KEY `fk_doacao_idx` (`doacao_id`),
  CONSTRAINT `fk_doacao` FOREIGN KEY (`doacao_id`) REFERENCES `doacao` (`id`) ON DELETE SET NULL,
  CONSTRAINT `fk_doacaoItem` FOREIGN KEY (`item_id`) REFERENCES `item_doacao` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doacao_item`
--

LOCK TABLES `doacao_item` WRITE;
/*!40000 ALTER TABLE `doacao_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `doacao_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:07


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `doacao_item`
----
--
--DROP TABLE IF EXISTS `doacao_item`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `doacao_item` (
--  `doacao_id` int DEFAULT NULL,
--  `item_id` int DEFAULT NULL,
--  KEY `fk_doacaoItem_idx` (`item_id`),
--  KEY `fk_doacao_idx` (`doacao_id`),
--  CONSTRAINT `fk_doacao` FOREIGN KEY (`doacao_id`) REFERENCES `doacao` (`id`) ON DELETE SET NULL,
--  CONSTRAINT `fk_doacaoItem` FOREIGN KEY (`item_id`) REFERENCES `item_doacao` (`id`) ON DELETE SET NULL
--) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `doacao_item`
----
--
--LOCK TABLES `doacao_item` WRITE;
--/*!40000 ALTER TABLE `doacao_item` DISABLE KEYS */;
--/*!40000 ALTER TABLE `doacao_item` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:07
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `doador`
--

DROP TABLE IF EXISTS `doador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doador` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `cpf` char(11) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `telefone` char(11) NOT NULL,
  `data_cadastro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `password` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doador`
--

LOCK TABLES `doador` WRITE;
/*!40000 ALTER TABLE `doador` DISABLE KEYS */;
INSERT INTO `doador` VALUES (1,'Fulano Desconhecido','12345678900','Alameda dos PÃ¡ssaros, 25, Jardins, Sorocana, SP','desconhecido_2023@gmail.com','1599875643','2023-10-27 00:52:22',''),(2,'Beltrano da Silva','12345543211','Rua Euclides da Cunha, 10, Jardim Florido, Sorocana, SP','beutrano.silva@gmail.com','159983344','2023-10-27 00:55:48',''),(3,'Maria Zilda','14605828541','Rua Professor Joaquim, 507, Jardim Asturias, Itapetininga, SP','mariazilda@hotmail.com','11998224488','2023-10-27 00:59:33',''),(4,'Gustavo Cavalcante','45567789932','Rua Cristovao Colombo, 1500, Vila Mariana, Sorocana, SP','guga@gmail.com','15991123974','2023-10-31 19:24:32','');
/*!40000 ALTER TABLE `doador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:07


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `doador`
----
--
--DROP TABLE IF EXISTS `doador`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `doador` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `nome` varchar(45) NOT NULL,
--  `cpf` char(11) NOT NULL,
--  `endereco` varchar(200) NOT NULL,
--  `email` varchar(200) NOT NULL,
--  `telefone` char(11) NOT NULL,
--  `data_cadastro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
--  `password` varchar(32) NOT NULL,
--  PRIMARY KEY (`id`)
--) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `doador`
----
--
--LOCK TABLES `doador` WRITE;
--/*!40000 ALTER TABLE `doador` DISABLE KEYS */;
--INSERT INTO `doador` VALUES (1,'Fulano Desconhecido','12345678900','Alameda dos PÃ¡ssaros, 25, Jardins, Sorocana, SP','desconhecido_2023@gmail.com','1599875643','2023-10-27 00:52:22',''),(2,'Beltrano da Silva','12345543211','Rua Euclides da Cunha, 10, Jardim Florido, Sorocana, SP','beutrano.silva@gmail.com','159983344','2023-10-27 00:55:48',''),(3,'Maria Zilda','14605828541','Rua Professor Joaquim, 507, Jardim Asturias, Itapetininga, SP','mariazilda@hotmail.com','11998224488','2023-10-27 00:59:33',''),(4,'Gustavo Cavalcante','45567789932','Rua Cristovao Colombo, 1500, Vila Mariana, Sorocana, SP','guga@gmail.com','15991123974','2023-10-31 19:24:32','');
--/*!40000 ALTER TABLE `doador` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:07
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `entidade`
--

DROP TABLE IF EXISTS `entidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entidade` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `cnpj` char(14) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` char(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cnpj_UNIQUE` (`cnpj`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entidade`
--

LOCK TABLES `entidade` WRITE;
/*!40000 ALTER TABLE `entidade` DISABLE KEYS */;
INSERT INTO `entidade` VALUES (1,'FUNDO SOCIAL','30589968000166','AV TIRADENTES, 500, SOROCABA','fundosocial@sorocaba.gov.br','1520024000'),(2,'INSTITUTO ANDRE LUIZ','31234568000123','RUA DO MEIO, 2000, VILA FORMASA, SOROCABA','inst.andreluiz@instituto.org.br','1532326556');
/*!40000 ALTER TABLE `entidade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:07


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `entidade`
----
--
--DROP TABLE IF EXISTS `entidade`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `entidade` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `nome` varchar(45) NOT NULL,
--  `cnpj` char(14) NOT NULL,
--  `endereco` varchar(100) NOT NULL,
--  `email` varchar(100) NOT NULL,
--  `telefone` char(11) NOT NULL,
--  PRIMARY KEY (`id`),
--  UNIQUE KEY `cnpj_UNIQUE` (`cnpj`)
--) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `entidade`
----
--
--LOCK TABLES `entidade` WRITE;
--/*!40000 ALTER TABLE `entidade` DISABLE KEYS */;
--INSERT INTO `entidade` VALUES (1,'FUNDO SOCIAL','30589968000166','AV TIRADENTES, 500, SOROCABA','fundosocial@sorocaba.gov.br','1520024000'),(2,'INSTITUTO ANDRE LUIZ','31234568000123','RUA DO MEIO, 2000, VILA FORMASA, SOROCABA','inst.andreluiz@instituto.org.br','1532326556');
--/*!40000 ALTER TABLE `entidade` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:07
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `flyway_schema_history`
--

DROP TABLE IF EXISTS `flyway_schema_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `flyway_schema_history` (
  `installed_rank` int NOT NULL,
  `version` varchar(50) DEFAULT NULL,
  `description` varchar(200) NOT NULL,
  `type` varchar(20) NOT NULL,
  `script` varchar(1000) NOT NULL,
  `checksum` int DEFAULT NULL,
  `installed_by` varchar(100) NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `execution_time` int NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`installed_rank`),
  KEY `flyway_schema_history_s_idx` (`success`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flyway_schema_history`
--

LOCK TABLES `flyway_schema_history` WRITE;
/*!40000 ALTER TABLE `flyway_schema_history` DISABLE KEYS */;
INSERT INTO `flyway_schema_history` VALUES (1,'1','<< Flyway Baseline >>','BASELINE','<< Flyway Baseline >>',NULL,'root','2023-10-26 04:56:40',0,1);
/*!40000 ALTER TABLE `flyway_schema_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:08


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `flyway_schema_history`
----
--
--DROP TABLE IF EXISTS `flyway_schema_history`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `flyway_schema_history` (
--  `installed_rank` int NOT NULL,
--  `version` varchar(50) DEFAULT NULL,
--  `description` varchar(200) NOT NULL,
--  `type` varchar(20) NOT NULL,
--  `script` varchar(1000) NOT NULL,
--  `checksum` int DEFAULT NULL,
--  `installed_by` varchar(100) NOT NULL,
--  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
--  `execution_time` int NOT NULL,
--  `success` tinyint(1) NOT NULL,
--  PRIMARY KEY (`installed_rank`),
--  KEY `flyway_schema_history_s_idx` (`success`)
--) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `flyway_schema_history`
----
--
--LOCK TABLES `flyway_schema_history` WRITE;
--/*!40000 ALTER TABLE `flyway_schema_history` DISABLE KEYS */;
--INSERT INTO `flyway_schema_history` VALUES (1,'1','<< Flyway Baseline >>','BASELINE','<< Flyway Baseline >>',NULL,'root','2023-10-26 04:56:40',0,1);
--/*!40000 ALTER TABLE `flyway_schema_history` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:08
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `item_doacao`
--

DROP TABLE IF EXISTS `item_doacao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_doacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(45) NOT NULL,
  `categoria_id` int DEFAULT NULL,
  `quantidade_item` int NOT NULL,
  `entidade_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_categoria_item_doacao_idx` (`categoria_id`),
  KEY `fk_entidadeReceptora_item_idx` (`entidade_id`),
  CONSTRAINT `fk_categoria_item_doacao` FOREIGN KEY (`categoria_id`) REFERENCES `categoria_item` (`id`) ON DELETE SET NULL,
  CONSTRAINT `fk_entidadeReceptora_item` FOREIGN KEY (`entidade_id`) REFERENCES `entidade` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_doacao`
--

LOCK TABLES `item_doacao` WRITE;
/*!40000 ALTER TABLE `item_doacao` DISABLE KEYS */;
INSERT INTO `item_doacao` VALUES (2,'camiseta',NULL,5,NULL),(3,'camiseta',NULL,5,NULL),(6,'calÃ§a',NULL,4,NULL),(7,'par de meias',1,12,1),(8,'camisa manga longa',1,6,2),(9,'camiseta regata',1,25,2),(10,'bermuda',1,4,1),(11,'bermuda',1,4,1),(12,'sapato',2,1,1);
/*!40000 ALTER TABLE `item_doacao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:07


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `item_doacao`
----
--
--DROP TABLE IF EXISTS `item_doacao`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `item_doacao` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `nome` varchar(45) NOT NULL,
--  `categoria_id` int DEFAULT NULL,
--  `quantidade_item` int NOT NULL,
--  `entidade_id` int DEFAULT NULL,
--  PRIMARY KEY (`id`),
--  KEY `fk_categoria_item_doacao_idx` (`categoria_id`),
--  KEY `fk_entidadeReceptora_item_idx` (`entidade_id`),
--  CONSTRAINT `fk_categoria_item_doacao` FOREIGN KEY (`categoria_id`) REFERENCES `categoria_item` (`id`) ON DELETE SET NULL,
--  CONSTRAINT `fk_entidadeReceptora_item` FOREIGN KEY (`entidade_id`) REFERENCES `entidade` (`id`) ON DELETE SET NULL
--) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `item_doacao`
----
--
--LOCK TABLES `item_doacao` WRITE;
--/*!40000 ALTER TABLE `item_doacao` DISABLE KEYS */;
--INSERT INTO `item_doacao` VALUES (2,'camiseta',NULL,5,NULL),(3,'camiseta',NULL,5,NULL),(6,'calÃ§a',NULL,4,NULL),(7,'par de meias',1,12,1),(8,'camisa manga longa',1,6,2),(9,'camiseta regata',1,25,2),(10,'bermuda',1,4,1),(11,'bermuda',1,4,1),(12,'sapato',2,1,1);
--/*!40000 ALTER TABLE `item_doacao` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:07
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `recibo`
--

DROP TABLE IF EXISTS `recibo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recibo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `doacao_id` int DEFAULT NULL,
  `status_entrega` varchar(45) NOT NULL,
  `data` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `fk_doacao_recibo_idx` (`doacao_id`),
  CONSTRAINT `fk_doacao_recibo` FOREIGN KEY (`doacao_id`) REFERENCES `doacao` (`id`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recibo`
--

LOCK TABLES `recibo` WRITE;
/*!40000 ALTER TABLE `recibo` DISABLE KEYS */;
/*!40000 ALTER TABLE `recibo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:07


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `recibo`
----
--
--DROP TABLE IF EXISTS `recibo`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `recibo` (
--  `id` int NOT NULL AUTO_INCREMENT,
--  `doacao_id` int DEFAULT NULL,
--  `status_entrega` varchar(45) NOT NULL,
--  `data` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
--  PRIMARY KEY (`id`),
--  KEY `fk_doacao_recibo_idx` (`doacao_id`),
--  CONSTRAINT `fk_doacao_recibo` FOREIGN KEY (`doacao_id`) REFERENCES `doacao` (`id`) ON DELETE SET NULL
--) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `recibo`
----
--
--LOCK TABLES `recibo` WRITE;
--/*!40000 ALTER TABLE `recibo` DISABLE KEYS */;
--/*!40000 ALTER TABLE `recibo` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:07
--

GO

CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_bemcho`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_bemcho
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
-- Table structure for table `timestamps`
--

DROP TABLE IF EXISTS `timestamps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `timestamps` (
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NOT NULL,
  PRIMARY KEY (`create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timestamps`
--

LOCK TABLES `timestamps` WRITE;
/*!40000 ALTER TABLE `timestamps` DISABLE KEYS */;
/*!40000 ALTER TABLE `timestamps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-01  3:03:08


GO

--Erro de Sintaxe: Sintaxe incorreta próximo de `.
--CREATE DATABASE  IF NOT EXISTS `db_bemcho` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
--USE `db_bemcho`;
---- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
----
---- Host: 127.0.0.1    Database: db_bemcho
---- ------------------------------------------------------
---- Server version	8.0.30
--
--/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
--/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
--/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
--/*!50503 SET NAMES utf8 */;
--/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
--/*!40103 SET TIME_ZONE='+00:00' */;
--/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
--/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
--/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
--/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
--
----
---- Table structure for table `timestamps`
----
--
--DROP TABLE IF EXISTS `timestamps`;
--/*!40101 SET @saved_cs_client     = @@character_set_client */;
--/*!50503 SET character_set_client = utf8mb4 */;
--CREATE TABLE `timestamps` (
--  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
--  `update_time` timestamp NOT NULL,
--  PRIMARY KEY (`create_time`)
--) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
--/*!40101 SET character_set_client = @saved_cs_client */;
--
----
---- Dumping data for table `timestamps`
----
--
--LOCK TABLES `timestamps` WRITE;
--/*!40000 ALTER TABLE `timestamps` DISABLE KEYS */;
--/*!40000 ALTER TABLE `timestamps` ENABLE KEYS */;
--UNLOCK TABLES;
--/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
--
--/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
--/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
--/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
--/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
--/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
--/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
--/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
--
---- Dump completed on 2023-11-01  3:03:08
--



GO
