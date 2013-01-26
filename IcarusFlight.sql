-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.21


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema `cv cargo`
--

CREATE DATABASE IF NOT EXISTS `cv cargo`;
USE `cv cargo`;

--
-- Definition of table `bases`
--

DROP TABLE IF EXISTS `bases`;
CREATE TABLE `bases` (
  `codigo` varchar(20) NOT NULL,
  `descripcion` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bases`
--

/*!40000 ALTER TABLE `bases` DISABLE KEYS */;
INSERT INTO `bases` (`codigo`,`descripcion`) VALUES 
 ('Apartado','Apartadó'),
 ('Santa Marta','Santa Marta'),
 ('Valle del Cauca','Valle del Cauca');
/*!40000 ALTER TABLE `bases` ENABLE KEYS */;


--
-- Definition of table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `codigo` varchar(20) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clientes`
--

/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`codigo`,`descripcion`) VALUES 
 ('C.M.R','C.M.R'),
 ('Helicol','Helicol'),
 ('Helistar','Helistar'),
 ('Mega','Mega'),
 ('Satena','Satena');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;


--
-- Definition of table `pilotos`
--

DROP TABLE IF EXISTS `pilotos`;
CREATE TABLE `pilotos` (
  `codigo` varchar(20) NOT NULL,
  `descripcion` varchar(50) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pilotos`
--

/*!40000 ALTER TABLE `pilotos` DISABLE KEYS */;
INSERT INTO `pilotos` (`codigo`,`descripcion`) VALUES 
 ('PCH-100','Andres Torres '),
 ('PTL-330','Andrea Gutierrez '),
 ('PTL-765','Fabio Roa');
/*!40000 ALTER TABLE `pilotos` ENABLE KEYS */;


--
-- Definition of table `tipovuelo`
--

DROP TABLE IF EXISTS `tipovuelo`;
CREATE TABLE `tipovuelo` (
  `codigo` varchar(20) NOT NULL,
  `descripion` varchar(50) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tipovuelo`
--

/*!40000 ALTER TABLE `tipovuelo` DISABLE KEYS */;
INSERT INTO `tipovuelo` (`codigo`,`descripion`) VALUES 
 ('ChequeoPil','>Vuelo de Chequeo de Piloto'),
 ('Prueba','Vuelo de Prueba'),
 ('Traslado','Vuelo de Traslado');
/*!40000 ALTER TABLE `tipovuelo` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
