-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 16-10-2021 a las 19:26:21
-- Versión del servidor: 8.0.18
-- Versión de PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `taller de tareas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos de limpieza de aseo`
--

CREATE TABLE `productos de limpieza de aseo` (
  `Id_ Nombre` int(100) NOT NULL,
  `Desengrasante` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Desinfectante` varchar(40) COLLATE utf8_spanish2_ci NOT NULL,
  `Cloros` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Gel Antibacterial` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `Jabón Manos` varchar(65) COLLATE utf8_spanish2_ci NOT NULL,
  `Jabón Loza` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `Jabón Ropa` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Jabón PH para cuerpo` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Alcohol` varchar(70) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
