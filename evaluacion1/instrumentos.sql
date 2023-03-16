-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-03-2023 a las 02:16:31
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
-- Estructura de tabla para la tabla `instrumentos`
--

CREATE TABLE `instrumentos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `marca` varchar(100) NOT NULL,
  `precio` float NOT NULL,
  `descripcion` text NOT NULL,
  `color` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `instrumentos`
--

INSERT INTO `instrumentos` (`id`, `nombre`, `marca`, `precio`, `descripcion`, `color`) VALUES
(1, 'Yamaha P45 - Piano digital ', 'Yamaha-Genesis', 27999, 'Gran paquete premium que incluye el piano digital de acción pesada para Yamaha P45 de 88 teclas, el soporte de madera a juego Yamaha L85 y un piano de madera acolchado.\r\nEl piano digital negro de 58 teclas Yamaha P45B cuenta con un sonido de piano mejorado creado por AWM Stereo Sampling. Su teclado de martillo de 88 teclas es la acción de un piano acústico y proporciona 4 niveles de sensibilidad táctil.\r\nEl teclado incluye piano grande, piano eléctrico, organ, cuerdas, arfónomo y voces de vibración con polifonía de 64 notas.\r\nCuenta con funciones de metronomía, transposición y afinación de calibración, así como 4 tipos de retroceso. El teclado también se puede dividir en capas o modo Duo para enseñar.\r\nUn puerto USB para hospedar permite el uso del teclado como un driver MIDI.', 'Negro'),
(2, 'Pro System Audiotek Violin Acustico Semiprofesional', 'PRO SYSTEM AUDIOTEK', 999, 'VIOLIN TRADICIONAL El diseño del violín 4/4 está inspirado en los violines italianos y tiene un acabado brillante. Increíble violín acústico, clásico y tradicional, su caja de resonancia es fabricada de madera.\r\nVIOLIN SEMIPROFESIONAL Con el violín 4/4, tendrás en tus manos fineza extraordinaria, resonancia natural y toda la experiencia en la fabricación de instrumentos orquestales.\r\nIDEAL PARA ESTUDIANTES Pro System Auditek Violín Acústico 4/4, la longitud del violín es de 59 cm ideal para para personas mayores de 11 años, la mejor opción para principiantes y profesionales.\r\nINCLUYE ESTUCHE Este violín 4/4 incluye un estuche para transporte, un arco y una brea para las cuerdas. Podrás ir con el a tus clases de música cuidando siempre a tu instrumento.\r\nCALIDAD ANTE TODO El violín está elaborado con madera de la más alta calidad, su acabado brillante es sinónimo de elegancia y modernidad.', 'Blanco'),
(3, 'Guitarra Electroacustico Od312Ce', 'OSCAR SCHMIDT', 6664, 'Guitarra electroacústica od312ce, negro\r\n106.68 x 39.37 x 10.8 cm\r\nProducto de calidad\r\nMuy conveniente', 'Negro'),
(4, 'Flauta de concierto, flauta de tecla cerrada', 'Annad', 1713, 'Después de ser pulido a mano, que es fácil de jugar. El sonido es brillante, la resonancia del tubo aumenta y el sonido es completo. La capa protectora del cuerpo de la tubería puede proteger eficazmente el cuerpo de la tubería de la oxidación.\r\nEsta flauta C de 16 hoyos es de producción sofisticada, excelente calidad y buena pertormancia, la calidad de sonido clara y brillante está más en línea con sus necesidades.\r\nEl diseño exquisito y elegante de esta flauta se adapta a su gusto. La apariencia es simple y moderna, elegante y generosa, lo que puede mejorar mejor su experiencia.\r\nEsta flauta C de 16 orificios está hecha de latón, que es duradera de usar. Equipado con una bolsa de almacenamiento de flauta para proteger la flauta, fácil de almacenar y cómodo de llevar.\r\nLa almohadilla de tripa de oveja de alta calidad se utiliza para una buena estanqueidad al aire. La ventaja es evitar la fuga de aire del colchón de aire, una presión muy pequeña puede lograr un buen efecto de hermeticidad y evitar que los dedos de los niños se deformen.', 'Silver'),
(5, 'Hohner Inc. 560BX-BF Armónica Especial', 'Hohner Accordions', 1055.46, 'Jugado por los profesionales\r\nCuerpo de plástico liso para jugar rápido.\r\nCañas sensibles\r\nCalidad alemana y artesanía.\r\nEl modelo puede variar (560bx-c o 560pbx-c)', '	Acero inoxidable'),
(6, 'Melódica CAHAYA', 'CAHAYA', 581.78, 'Fabricada en plástico respetuoso con el medio ambiente, seguro y no tóxico\r\n-Dispone de una cinta en la parte posterior a modo de asa para poder sujetarla\r\n-Diseño portátil, ideal para conocer este instrumento y aprender\r\n-Gran calidad de sonido\r\n-Con 32 teclas de piano: 19 teclas blancas y 13 teclas negras , gran opción para principiantes o estudiantes de música', 'Azul'),
(7, 'Ocarina of time the legend of zelda ', 'Veool', 299, '【Ocarina de kiln-fired de alta calidad】Esta es una ocarina de cerámica de alta calidad, kiln-fired, la porcelana antigua, es elegante, simple y de moda. El esmalte es limpio y translúcido, y la atmósfera de alta gama es de alta gama. Ocarina of time diseñado para ser utilizado como un instrumento musical que no es sólo un prop barato, o un juguete de plástico.\r\n【12 Agujeros C Alto Ocarina】La Ocarina es el instrumento perfecto para practicar técnicas y articulaciones, ritmos, desarrollo de la velocidad, precisión, transiciones de notas y diferentes estilos musicales. Esta legend of zelda ocarina es fácil de pronunciar y tiene un tono puro. con un bajo suave, un sonido agudo y una amplia gama de sonidos, la ocarina de 12 posiciones es la mejor opción para los amantes de la música.\r\n【Ocarina De Cerámica portátil y fácil de aprender】un instrumento musical perfecto que se puede dominar en poco tiempo, especialmente apto para principiantes de música, cuenta con un libro de melodías del videojuego Legend Of Zelda. la ocarina es muy fácil de llevar, puedes iniciar un \"concierto\" en cualquier momento y en cualquier lugar, por lo que también se la conoce como el \"asistente de la música en tu bolsillo\"\r\n【Buena frase táctil】Ocarina Zelda cuenta con un esmalte duradero, su diseño y fabricación es ideal para brindarte una experiencia única al tocar melodías. the legend of zelda es un excelente regalo para familiares o amigos, es un regalo con valor extra, ya que la ocarina ayuda a la coordinación y la memoria, es una excelente opción para regalo.\r\n【Ocarina todo en uno】: El empaque contiene Ocarina * 1, caja protectora * 1, soporte de exhibición * 1, folleto de música *1, tira de ventilación * 1, consérvelo adecuadamente después del uso diario; Si tiene alguna pregunta, no dude en contactarnos y le responderemos a tiempo y lo ayudaremos a resolver el problema.', 'Azul'),
(8, 'Pacific Drums Center Stage', 'Pacific Drums', 14625.7, 'El hardware incluye pedal de tambor, soporte de Hi-Hat, soporte de platillo, soporte de caja y trono.\r\nLos platillos de latón incluyen Hi-hats de 13 pulgadas (33 cm) y crash/ride de 15 pulgadas (38 cm).\r\nVarillas de tensión True Pitch.\r\nAcabados brillantes.\r\nEspolones telescópicos para tambores.', 'Rubí rojo brillante'),
(9, 'Otamatone [Inglés Edición] japonesa musical Aparato electrónico', 'Otamatone', 1354, 'Más vendido: uno de los juguetes sintetizadores portátiles de instrumentos musicales más vendidos de Japón\r\nDivertido y fácil de tocar: puedes crear diferentes sonidos y tonos presionando la parte central del Otamatone. Al deslizar hacia abajo el dedo hacia arriba y hacia abajo, puedes crear un tono más alto y más bajo.\r\nOtamatone La cara está hecha de goma, y empujando sus mejillas y haciendo que su boca se mueva, el volumen y el bajo del sonido cambian.\r\nCuando presionas la mejilla, la boca se abrirá. Es un instrumento musical, puedes disfrutar del sonido.\r\n3 pilas AAA (pilas no incluidas)', 'Unicornio'),
(10, 'Paquete Smithfire de bajo eléctrico PBS315PAK', 'SMITHFIRE', 4041, 'Incluye tahalí, cable, púas, llaves de ajuste, funda y amplificador de 15 watts.\r\nMaquinaria cromada que logra una afinación precisa y con una larga duración al paso del tiempo.\r\nDiapasón de palo de rosa que te permite deslizarte con gran facilidad.\r\nEs ideal para aquellos que empiecen en el camino de la música.\r\nEl combo te permite practicar a un volumen ideal para que te escuches sin molestar a los demás.', 'Negro'),
(11, 'Rees Harps - Arpa de afilar, Arce natural', 'Rees Harps', 19779.8, 'Arpa de tiburón.\r\nLas arpas de tiburón son idénticas a las arpas de arpón con la adición de pines de puente en todas las cuerdas y palancas de afilado de romoinsón modificadas en las cuerdas C y F.\r\nEsto permite que el arpa juegue en 6 llaves diferentes (CG,D principal, A,E,B menores) sin que se resbale.\r\nLa funda se vende por separado.', 'Arce natural'),
(12, 'Lexington Snare Tambor Set Estudiante Carcasa Acero', 'Aileen', 1534.04, '【Carcasa de Acero】La carcasa de acero fabricada con cromo y níquel duraderos que produce un tono increíblemente brillante.\r\n【Diámetro Típico】14 pulgadas x 5.5 orejetas es ideal como trampa secundaria o primaria, dirigida a principiantes, estudiantes y tamborilero.\r\n【Amplio Rango de Afinación】 10 orejetas y un lanzamiento resistente para una tensión de tensión óptima incluso en los rangos de afinación más altos.\r\n【Ataque Brillante】 Ofrece un sonido potente y contundente con un ataque agresivo que proporciona una voz de trampa alternativa afilada.\r\n【Kit para Principiantes El kit incluye una llave de tambor estándar, un par de baquetas de tambor de 5 A y una correa ajustable.', 'Níquel'),
(13, 'Latin Percussion LPA256 Aspire Series ', 'Latin Percussion\r\n', 6905.34, 'Marca: LP Latin Percussion\r\nModelo: LPA256\r\nCalidad LP de confianza.', 'Cromado'),
(14, 'Acordeón de acordeón de 22 teclas y 8 bajos', 'Faceuer', 6671, 'El botón redondo antideslizante en blanco y negro se siente cómodo y sensible, y hay varios juegos de cambiadores de voz disponibles para ajustar.\r\nEl acordeón profesional de 22 teclas y 8 bajos, muy adecuado para que los profesionales toquen y prueben las calificaciones, también se puede utilizar para que los principiantes practiquen.\r\nHecho de ABS de alta calidad, madera, metal y otros materiales, pulido a mano, entonación más estable.\r\nViene con una mochila de acordeón para guardar el acordeón y es fácil de transportar, y dos correas facilitan su sujeción mientras se toca.\r\nEste acordeón es simple y fácil de tocar, lo que ayuda a cultivar el talento musical y mejorar el sentido del ritmo.', 'azul marino, azul'),
(15, 'Mandolina, instrumentos de mandolina estilo A', 'Kmise', 2984.93, 'Kmise Los instrumentos de mandolina de 8 cuerdas utilizan cuerdas de acero de bronce fosforado de alta calidad, con excelente tensión de cuerda y vibrato, haciendo que el sonido de la mandolina sea brillante, maravilloso en melodías\r\nAcción ajustable: mandolina Kmise con barra de armadura y puente compensado ajustable, los jugadores pueden ajustar la acción para obtener diferentes sonidos de acuerdo a los hábitos personales.\r\nEl abeto superior hace una buena consonancia, la mandolina brillante Kmise viene con púas, correa, cuerdas, mochila y afinador, lo mejor para principiantes para empezar\r\nLos engranajes cromados abiertos de alta calidad no solo son resistentes al desgaste, fáciles de mantener, sino que también se mantienen afinados y más precisos en el afinación\r\n365 días de garantía: si tienes alguna pregunta con el instrumento de mandolina que recibes, no dudes en ponerte en contacto con nosotros para una respuesta rápida', 'Bronce');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `instrumentos`
--
ALTER TABLE `instrumentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `instrumentos`
--
ALTER TABLE `instrumentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
