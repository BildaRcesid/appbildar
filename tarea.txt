-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 16-10-2021 a las 20:28:44
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
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `Id_ Nombres` int(11) NOT NULL,
  `Nombre` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `Apellidos` varchar(9) COLLATE utf8_spanish2_ci NOT NULL,
  `Documento` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Dirección` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `Celular` varchar(30) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `Id_ Nombre` int(11) NOT NULL,
  `Nombre` text COLLATE utf8_spanish2_ci NOT NULL,
  `Apellidos` text COLLATE utf8_spanish2_ci NOT NULL,
  `Documento` varchar(60) COLLATE utf8_spanish2_ci NOT NULL,
  `Dirección` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `Celular` varchar(70) COLLATE utf8_spanish2_ci NOT NULL,
  `Email` varchar(30) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `limpieza de aseo`
--

CREATE TABLE `limpieza de aseo` (
  `Id_ Nombre` int(11) NOT NULL,
  `Descripción` text COLLATE utf8_spanish2_ci NOT NULL,
  `Cantidad` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `Regimen Común` varchar(10) COLLATE utf8_spanish2_ci NOT NULL,
  `Vr. Unidad` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `Vr. Precio` varchar(50) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

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

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `Id_ Nombre` int(11) NOT NULL,
  `Descripción` text COLLATE utf8_spanish2_ci NOT NULL,
  `Vr. Unidad` varchar(150) COLLATE utf8_spanish2_ci NOT NULL,
  `Total` varchar(200) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`Id_ Nombre`);

--
-- Indices de la tabla `limpieza de aseo`
--
ALTER TABLE `limpieza de aseo`
  ADD PRIMARY KEY (`Id_ Nombre`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`Id_ Nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
