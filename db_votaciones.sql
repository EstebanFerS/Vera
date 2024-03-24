-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 24-03-2024 a las 22:50:57
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db_votaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_personas`
--

CREATE TABLE `tbl_personas` (
  `id_personas` int(11) NOT NULL,
  `nombre_personas` varchar(50) DEFAULT NULL,
  `apellido_personas` varchar(50) DEFAULT NULL,
  `dni_personas` int(13) DEFAULT NULL,
  `estado_personas` tinyint(1) DEFAULT NULL,
  `nacionalidad_personas` varchar(15) DEFAULT NULL,
  `fechanacimiento_persona` date DEFAULT NULL,
  `token_personas` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `tbl_personas`
--

INSERT INTO `tbl_personas` (`id_personas`, `nombre_personas`, `apellido_personas`, `dni_personas`, `estado_personas`, `nacionalidad_personas`, `fechanacimiento_persona`, `token_personas`) VALUES
(1, 'Esteban Fabricio', 'Fernández Sánchez', 1234567890, 1, 'Hondureño', '2000-06-10', '3G7F9A'),
(2, 'Hanna ', 'Torres Steer', 501, 0, 'Hondureña', '2001-11-03', 'D2H6E8'),
(3, 'Dylan Fabian ', 'Ruiz Castillo', 511, 0, 'Hondureño', '2002-07-23', '5A4B7D'),
(4, 'Harrison Gabriel ', 'Aleman Canales', 501, 0, 'Hondureño', '1998-11-06', 'C9F2E6'),
(5, ' Evelyn Natalia', 'Rojas Mariona', 501, 0, 'Hondureña', '2005-09-06', 'G5H8J3'),
(6, ' Eduin Moises', 'Cano Orellana', 501, 0, 'Hondureño', '2003-08-05', 'B4D6F9'),
(7, ' Richer Kenneth', 'Vargas Gonzales', 501, 0, 'Hondureño', '2006-03-23', 'E7A2C5'),
(8, ' Virginia Sharlotthe', 'Guzman Alvarez', 511, 0, 'Hondureña', '2001-12-14', '1F3G6H'),
(9, ' Rigoberto', 'Fuentes Arteaga', 501, 0, 'Hondureño', '2004-01-27', 'J9K2L4'),
(10, ' Stefany Raquel', 'Romero Tabora', 506, 0, 'Hondureña', '1999-07-25', '8M5N7P'),
(11, 'Diana Elizabeth', 'Rodas Lopez', 501, 0, 'Hondureña', '1994-01-29', 'Q1R4T6'),
(12, 'Carlos David', 'Lopez Altamirano', 501, 0, 'Hondureño', '1992-10-14', 'S3U8V2'),
(13, 'Aaron Jafet', 'Montes Mejia', 501, 0, 'Hondureño', '2006-02-21', 'W9X4Y6'),
(14, 'Pedro', 'Picapiedras', 123, 1, 'Hondureño', '0000-00-00', 'Z7C5V3');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_personas`
--
ALTER TABLE `tbl_personas`
  ADD PRIMARY KEY (`id_personas`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_personas`
--
ALTER TABLE `tbl_personas`
  MODIFY `id_personas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
