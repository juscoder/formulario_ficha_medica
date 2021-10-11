-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-10-2021 a las 02:50:17
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbcitamedica`
--
CREATE DATABASE IF NOT EXISTS `dbfichamedica` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbfichamedica`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reg_user`
--

CREATE TABLE `reg_user` (
  `id` int(11) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `apellido` varchar(10) NOT NULL,
  `edad` varchar(10) NOT NULL,
  `sexo` varchar(10) NOT NULL,
  `correo` varchar(20) NOT NULL,
  `telefono` int(12) NOT NULL,
  `ssalud` varchar(20) NOT NULL,
  `alergico` varchar(20) NOT NULL,
  `gruposan` varchar(10) NOT NULL,
  `observaciones` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reg_user`
--

INSERT INTO `reg_user` (`id`, `nombre`, `apellido`, `edad`, `sexo`, `correo`, `telefono`, `ssalud`, `alergico`, `gruposan`, `observaciones`) VALUES
(1, 'Jus', 'Coder', '19', 'Hombre', 'jusc@info.com', 963258741, 'Particular', 'Otros', 'A+', 'campo de texto...'),
(2, 'Pepe', 'Cruz', '20', 'Hombre', 'pep@info.com', 953862471, 'Particular', 'Otros', 'AB+', 'Ninguna...');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `reg_user`
--
ALTER TABLE `reg_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `reg_user`
--
ALTER TABLE `reg_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
