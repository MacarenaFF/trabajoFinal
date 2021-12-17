-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-12-2021 a las 19:49:53
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `fernandez_macarena`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fernandez_macarena`
--

CREATE TABLE `fernandez_macarena` (
  `id_usurios` int(11) NOT NULL,
  `nombre_completo` varchar(100) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fernandez_macarena`
--

INSERT INTO `fernandez_macarena` (`id_usurios`, `nombre_completo`, `mail`, `password`) VALUES
(1, 'Macarena Fernandez', 'macarena.fernandez@claro.com', 'Hola'),
(2, 'Sergio Bollati', 'sergiobollati@hormail.com', 'chau'),
(6, 'Macarena Fernandez', 'macarena.fernandez@claro.com', 'Hola'),
(7, 'Flavia Fernandez', 'flavia.fernandez@hotmail.com', 'Adios'),
(8, 'Maria Jose Fernandez', 'mariajose.fernandez@hotmail.com', 'jopnolnui'),
(9, 'Sol Garcia', 'solgarcia@gmail.com', 'jaokaoka');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `fernandez_macarena`
--
ALTER TABLE `fernandez_macarena`
  ADD PRIMARY KEY (`id_usurios`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `fernandez_macarena`
--
ALTER TABLE `fernandez_macarena`
  MODIFY `id_usurios` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
