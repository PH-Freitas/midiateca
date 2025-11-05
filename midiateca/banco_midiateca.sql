-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: midiateca
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `midia`
--

DROP TABLE IF EXISTS `midia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `midia` (
  `ano` int NOT NULL,
  `id` bigint NOT NULL AUTO_INCREMENT,
  `sinopse` varchar(1000) DEFAULT NULL,
  `autor_diretor` varchar(255) DEFAULT NULL,
  `genero` varchar(255) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `midia`
--

LOCK TABLES `midia` WRITE;
/*!40000 ALTER TABLE `midia` DISABLE KEYS */;
INSERT INTO `midia` VALUES (2018,1,'O poderoso vilão Thanos inicia sua busca pelas Joias do Infinito, artefatos capazes de lhe conceder poder absoluto sobre o universo. Para impedi-lo, os Vingadores unem forças com os Guardiões da Galáxia, Doutor Estranho, Homem-Aranha e outros heróis. Enquanto enfrentam batalhas épicas em diferentes partes do cosmos, o grupo precisa sacrificar tudo para tentar impedir que Thanos elimine metade de toda a vida existente.','Anthony Russo e Joe Russo','Ação, Ficção científica, Aventura, Super-herói','Avengers: Infinity War'),(2017,2,'Anne with an E é uma série baseada no clássico livro Anne of Green Gables. A trama acompanha Anne Shirley, uma menina órfã imaginativa e cheia de personalidade, que por engano é enviada para viver com os irmãos Marilla e Matthew Cuthbert em Green Gables, na Ilha do Príncipe Eduardo. Aos poucos, Anne conquista o coração de todos ao seu redor, enfrentando preconceitos, descobrindo seu lugar no mundo e transformando a vida de quem cruza seu caminho com sua criatividade e coragem.','Moira Walley-Beckett','Romance/Drama/Aventura','Anne With an E'),(2014,3,'O livro apresenta o conceito de Essencialismo, uma filosofia de vida e trabalho que busca concentrar tempo e energia apenas no que é realmente importante. Greg McKeown mostra como eliminar o excesso de tarefas, distrações e compromissos para alcançar maior foco, clareza e impacto. Em vez de fazer tudo, o essencialista aprende a dizer “não” ao que não agrega valor, escolhendo conscientemente o que merece atenção e esforço.','Greg McKeown','Desenvolvimento pessoal / Produtividade / Negócios','Essencialismo: A disciplinada busca por menos');
/*!40000 ALTER TABLE `midia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-11-04 22:36:02
