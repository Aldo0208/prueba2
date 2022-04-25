CREATE DATABASE  IF NOT EXISTS `Universidad` ;
USE `Universidad`;

--
-- Table structure for table `tb_universidad`
--

DROP TABLE IF EXISTS `tb_universidad`;

CREATE TABLE `tb_universidad` (
  `cod_uni` int NOT NULL AUTO_INCREMENT,
  `ruc` int DEFAULT NULL,
  `Cant_trabajadores` int DEFAULT NULL,
  `Nombre_Uni` varchar(30) DEFAULT NULL,
  `razon_uni` varchar(25) DEFAULT NULL,
  `direccion_uni` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cod_uni`)
) ;


LOCK TABLES `tb_universidad` WRITE;

INSERT INTO `tb_docente` VALUES (1,2313213,40,'UPC','UNIVERSIDAD DE CIENCIAS','universidadnaciones@edu.pe'),
(2,2313213,100,'UTP','Universidad Tecnologica','universidadnaciones@edu.pe'),
(3,32134123,450,'UPN','Universidad Privada ','universidadnaciones@edu.pe'),
(4,3123123,200,'USIl','UNIVERSIDAD SAN IGNACIO','universidadnaciones@edu.pe'),
(5,123213,110,'UNI','UNIVERSIDAD NACIONAL','universidadnaciones@edu.pe'),
(6,213231,300,'UCV','UNIVERSIDAD CESAR','universidadnaciones@edu.pe'),
(7,212312,59,'PUC','PONTIFICIA UNIVERSIDAD','universidadnaciones@edu.pe'),
(8,212313,80,'UNI','UNIVERSIDAD NACIONAL','universidadnaciones@edu.pe'),
(9,22331321,30,'UPC','UNIVERSIDAD DE CIENCIAS','universidadnaciones@edu.pe'),
(10,13213133,50,'UPC','UNIVERSIDAD DE CIENCIAS','universidadnaciones@edu.pe');



select*from universidad.tb_universidad;

