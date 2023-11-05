-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-11-2023 a las 20:26:16
-- Versión del servidor: 10.5.22-MariaDB
-- Versión de PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id21505920_integradorphp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Tarea Obligatoria Unidad n°11`
--

CREATE TABLE `Tarea Obligatoria Unidad n°11` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `Tarea Obligatoria Unidad n°11`
--

INSERT INTO `Tarea Obligatoria Unidad n°11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Juan', 'Perez', 22, '2023-11-15 17:23:33', 'Buenos Aires'),
(2, 'Jonathan', 'Andueza', 19, '2023-11-06 17:24:14', 'Buenos Aires'),
(3, 'Alejandro', 'Zapata', 39, '2023-11-17 17:24:45', 'Mendoza'),
(4, 'Jorge', 'Sancheza', 66, '2023-11-28 17:25:27', 'Cordoba'),
(5, 'Romeo', 'Santos', 44, '2023-11-08 17:25:48', 'Misiones');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Tarea Obligatoria Unidad n°11`
--
ALTER TABLE `Tarea Obligatoria Unidad n°11`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
