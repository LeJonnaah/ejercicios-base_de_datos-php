-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 06-11-2023 a las 17:08:01
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
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'dsadas@dsadas.com', 'Algo del que hablar', '2023-11-06 17:00:59'),
(2, 'María', 'López', 'maria.lopez@example.com', 'Inteligencia artificial', '2023-11-07 00:00:00'),
(3, 'Pedro', 'García', 'pedro.garcia@example.com', 'Desarrollo web', '2023-11-08 00:00:00'),
(4, 'Ana', 'Martínez', 'ana.martinez@example.com', 'Marketing digital', '2023-11-09 00:00:00'),
(5, 'Luis', 'Rodríguez', 'luis.rodriguez@example.com', 'Gestión de proyectos', '2023-11-10 00:00:00'),
(6, 'Carmen', 'Sánchez', 'carmen.sanchez@example.com', 'Seguridad informática', '2023-11-11 00:00:00'),
(7, 'David', 'González', 'david.gonzalez@example.com', 'Big data', '2023-11-12 00:00:00'),
(8, 'Laura', 'Hernández', 'laura.hernandez@example.com', 'Blockchain', '2023-11-13 00:00:00'),
(9, 'Antonio', 'Torres', 'antonio.torres@example.com', 'Ciencia de datos', '2023-11-14 00:00:00'),
(10, 'Isabel', 'Muñoz', 'isabel.munoz@example.com', 'Ciberseguridad', '2023-11-15 00:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
