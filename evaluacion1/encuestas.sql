-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 02:41:48
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `evaluacion1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuestas`
--

CREATE TABLE `encuestas` (
  `id` int(11) NOT NULL,
  `cantante_fav` varchar(100) NOT NULL,
  `cancion` varchar(100) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `canciones_escuchadas` int(11) NOT NULL,
  `instrumento` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `encuestas`
--

INSERT INTO `encuestas` (`id`, `cantante_fav`, `cancion`, `fecha_nacimiento`, `canciones_escuchadas`, `instrumento`) VALUES
(1, 'Gorillaz', '19-200', '2023-03-30', 1, 'No'),
(2, 'Morat', 'No Se Va', '2014-03-21', 0, 'No'),
(3, 'Melanie Martinez', 'Highschool Sweethearts', '2023-04-28', 5, 'Sí'),
(4, 'Sam Smith', 'Diamonds', '2023-07-13', 2, 'No'),
(5, 'Rihanna', 'Only Girls', '2023-11-08', 3, 'No'),
(6, 'Ariana Grande', 'No Tears Left to Cry\r\n', '2013-01-09', 2, 'No'),
(7, 'Shaw Mendes', 'Wonder', '2015-01-17', 4, 'Sí'),
(8, 'Katty Perry', 'Hot and Cold', '2023-03-05', 4, 'No'),
(9, 'Tyler Joseph', 'Can\'t Help Falling In Love', '2023-12-01', 5, 'Sí'),
(10, 'Coldplay', 'Sky Full Of Stars', '2023-05-31', 4, 'Sí'),
(11, 'Halsey', 'Without Me', '2023-08-18', 1, 'No'),
(12, 'Kevin Kaarl', 'San Lucas', '2023-05-15', 3, 'Sí'),
(13, 'Camila Cabello', 'I Have Questions', '2023-08-04', 2, 'No'),
(14, 'Britney Spears', 'Toxic', '2023-07-13', 0, 'No'),
(15, 'Dua Lipa', 'One Kiss', '2014-07-17', 5, 'Sí'),
(16, 'Billie Eilish', 'Bury A Friend', '2023-10-09', 5, 'Sí');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `encuestas`
--
ALTER TABLE `encuestas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
