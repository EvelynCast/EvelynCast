-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:41:23
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Libros', 'Libros en inglés\nInfantil y Juvenil\nLiteratura y Ficción\nLibros de Texto\nProfesional y Técnico\nCiencia Ficción y Fantasía\nRomance\neBooks Kindle'),
(2, 'Videojuegos', 'Xbox Series X y S\r\nPlaystation 5\r\nNintendo Switch\r\nVideojuegos Digitales Y Contenido Descargable\r\nRealidad Virtual\r\nPreventas'),
(3, 'Mascotas y Accesorios', 'Perros\r\nGatos\r\nAves\r\nAnimales Pequeños\r\nAcuáticos\r\nReptiles y Anfibios'),
(4, 'Deportes y Aire Libre', 'Fútbol\r\nFitness\r\nRunning\r\nCiclismo\r\nCampismo\r\nGolf\r\nBox\r\nPesca\r\nDeportes Acuáticos\r\n'),
(5, 'Software', 'Sistemas Operativos\r\nIdiomas y Viajes\r\nAntivirus y Seguridad\r\nGráficos y Diseño\r\nSoftware Digital y Contenido Descargable');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
