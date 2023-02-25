-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:41:31
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
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `existencia` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `existencia`, `marca`, `medida`) VALUES
(1, 'Control Inalámbrico Xbox - Shock Blue', 1298, 'Vive la experiencia del diseño modernizado del control inalámbrico de Xbox Azul deslumbrante, con superficies esculpidas y una geometría refinada para mayor comodidad y control con el menor esfuerzo durante el juego.\r\nMantén siempre tu objetivo con el agarre texturizado en los gatillos, en los boton', 'azul', 7, 'Microsoft Game Studios', ' 7.1 x 17.5 x 17 cm; 444 g'),
(2, 'SKULLCANDY Cascos de Gaming Over-Ear con Micrófono y Cable/Inalámbricos PLYR de para PC, Playstation, PS4, PS5, Xbox y Nintendo Switch - Black Digi-Hype', 2688, 'Compatibilidad multiplataforma - PC, MAC, PlayStation, PS4, PS5, Xbox y Nintendo Switch, entre otros. También se puede usar el cable incluido (cable de 3,5 mm/cable USB-A a USB-C) para conectarlos o hacerlo por Bluetooth 5.2.\r\nMicrófono de varilla extraíble y almohadillas de espuma con memoria ultra', '', 200, 'Skullcandy', '23.2 x 24.99 x 8.71 cm; 315 g'),
(3, 'I SEATING Silla Oficina ejecutiva con cabecera y Soporte Lumbar Ajustable Silla Gamer sillas para Escritorio Silla ergonomica Caselli C', 3089, 'ERGONOMIA: logra el MEJOR ÁNGULO de visión y EVITA DOLORES de cuello y espalda gracias a la ALTURA y RECLINACIÓN ajustables. la CABECERA AJUSTABLE soporta la posición NATURAL del cuello para maximizar tus horas de trabajo\n? COMODIDAD: los BRAZOS y SOPORTE LUMBAR AJUSTABLES hacen que la silla se A', 'negro', 495, 'I SEATING', '	29.5D x 59W x 70H centimeters'),
(4, 'Control Inalámbrico Xbox - Stellar Shift - Especial Edition', 1799, 'Vive una experiencia surrealista con el control inalámbrico Xbox Stellar Shift Edición Especial, que cuenta con un acabado brillante azul y morado que cambia de color.\r\nNo pierdas el objetivo con el pad direccional hibrido y agarre texturizado en los gatillos, botones superiores y carcasa trasera. C', 'stellar', 5, 'Microsoft Game Studios', '17.8 x 17.7 x 7.2 cm; 440 g'),
(5, 'Control inalámbrico Xbox – Mineral Camo - Edición Especial Edition', 1471, 'Mantén siempre tu objetivo con el pad direccional híbrido y el agarre texturizado en los gatillos, en los botones superiores y carcasa trasera.\r\nConecta cualquier auricular compatible con el conector para auriculares de audio de 3.5 mm.\r\nIncluye tecnología Xbox Wireless y Bluetooth para juegos inalá', 'Mineral Camo', 154, 'Microsoft Game Studios', ' 17.7 x 17.81 x 7.19 cm; 440 g'),
(6, 'Control Inalámbrico Xbox- Forza Horizon 5 - Limited Edition', 3443, 'Adquiere el Control inalámbrico Xbox – Forza Horizon 5 Edición limitada para vivir la aventura Horizon definitiva, que cuenta con agarres personalizados inspirados en un auto de carreras y un inédito acabado transparente de color amarillo\r\nToma el control sobre cualquier terreno con los gatillos tex', '', 8, 'Microsoft Game Studios', '17 x 7.1 x 17.5 cm; 500 g'),
(7, 'Consola Xbox Series S', 6389, 'La consola Xbox Series S, totalmente digital, ofrece juegos de próxima generación a un precio accesible.\r\nExperimenta la velocidad y el rendimiento de próxima generación con la arquitectura Xbox Velocity, impulsada por un SSD personalizado y software integrado.\r\nJuega miles de títulos de cuatro gene', '', 687, 'Microsoft Game Studios', ' 28.9 x 12.7 x 35.5 cm; 3.33 k'),
(8, 'Consola Xbox Series X', 13, 'Presentamos Xbox Series X, la consola Xbox más rápida y potente de la historia. Juega miles de títulos de cuatro generaciones de consolas: todos los juegos se ven y se juegan mejor en Xbox Series X.\r\nExperimenta la velocidad y el rendimiento de la próxima generación con Xbox Velocity Architecture, i', '', 150, 'Microsoft Game Studios', '29.4 x 20.32 x 37.5 cm; 4.44 k'),
(9, 'Classics Old Skool Black/True Whit T6BT', 999, 'Los Kids Old Skool, los clásicos de skate de Vans, y los primeros en lucir la icónica franja lateral, presentan un diseño de corte bajo y agujetas hecho de resistente tela de lona y ante, punteras reforzadas para resistir el uso continuo, cuellos acolchonados para dar soporte y flexibilidad, además,', 'negro', 789, 'VANS', '26 cm'),
(10, 'SPECTRUM DRAGON HOODIE', 1195.14, 'THE TWENTY ONE PILOTS ‘SPECTRUM DRAGON HOODIE’ FEATURES ‘SCALED AND ICY’ ON THE FRONT OF THE HOODIE. THE BACK FEATURES ‘SCALED AND ICY’ WITH THE SAI SYMBOL IN PINK AND BLUE WITH THE ‘TWENTY ONE PILOTS’ LOGO DOWN THE SLEEVE. THIS DESIGN IS PRINTED ON A WHITE UNISEX HOODIE.', '', 100, 'Twenty One Pilots', 'Medium');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
