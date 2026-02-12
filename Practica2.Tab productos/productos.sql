-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-02-2026 a las 16:33:00
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
-- Base de datos: `tienda`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(500) NOT NULL,
  `Precio` double NOT NULL,
  `Marca` varchar(50) NOT NULL,
  `Descripción` varchar(1000) NOT NULL,
  `Cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `Nombre`, `Precio`, `Marca`, `Descripción`, `Cantidad`) VALUES
(1, 'Carriola Plegable Para Bebé Unyotons, Estructura Ligera De Aluminio, Llantas Antideslizantes De Goma, Sistema Plegable Semi Automatico. Diseño Moderno, Resistente. (Gris)', 900, 'Unyotons', 'Estructura Liviana , neumáticos resistentes , compacto y portátil, gran resistencia y plegable y semi automático.', 1),
(2, 'Greatest Hits I [2 LP]\r\n', 780, ' ‎ Hollywood Records', 'Queen - Greatest Hits (2LP). 1. \"Bohemian Rhapsody\" (de Una noche en la ópera, 1975) Freddie Mercury 5: 572. \"Another One Bites the Dust\" (de The Game, 1980) John Deacon 3:36 3. \"Killer Queen\" (de Sheer Heart Attack, 1974) Mercury 2:57 4. \"Fat Bottomed Girls\" (versión individual, de Jazz , 1978) Brian May 3:22 5. \"Carrera de bicicletas\" (de Jazz, 1978) Mercurio 3:01 6. \"Eres mi mejor amigo\" (de Una noche en la ópera, 1975) Diácono 2:52 7. \"Do not Stop Me Now\" (de Jazz, 1978) Mercury 3:29 8. \"Save Me\" (Versión individual solo en el lanzamiento de 1981, de The Game, 1980) Mayo 3:48 9. \"Crazy Little Thing Called Love\" \"(de The Game, 1980) Mercury 2:42 10.\" Somebody to Love \"(de A Day at the Races, 1976) Mercury 4:56 11.\" Now I\'m Here \"(de Sheer Heart Attack, 1974) 4:10 de mayo 12. \"Good Old-Fashioned Lover Boy\" (de A Day at the Races, 1976) Mercury 2:54 13. \"Juega el juego\" (de The Game, 1980) Mercury 3:33 14. \"Flash \"(versión única, de Flash Gordon, 1980) Mayo 2:48 15.\" Seven Seas of Rhy', 1),
(3, 'MUBSON Escritorio Minimalista con Superficie de 120x60 cm y Archivero Lateral. Escritorio para Computadora de Madera MDF. Escritorio Olten para Recámara, Oficina o Home Office. Lap Desk (Negro)', 1800, '‎MUBSON', 'Siga las instrucciones de montaje cuidadosamente. No exceda el límite de peso recomendado de 55 kg. Mantenga el producto fuera del alcance de los niños durante el ensamblaje.', 1),
(4, 'Oster® Licuadora, con Tecnología Reversible y Pantalla Táctil, 3 Velocidades y 2 Programas automáticos, 1000 W, Incluye un vaso Blend-N-Go, Plateada, BLSTPYG1312XBG', 0, 'Oster', 'La nueva licuadora Oster con Tecnología de Motor Reversible que ofrece una nueva cuchilla dos veces más grande con seis aspas de acero inoxidable que garantizan hielo fácilmente garantizando un mejor resultado.\r\n\r\nLa forma en S de sus cuchillas y su ángulo plano y más ancho, la hacen ideal para rebanar y obtener salsas y masas con texturas adecuadas. Su posición y su diseño mantienen los ingredientes en continuo movimiento, para que no queden en el fondo de la jarra y se mezclen bien.', 1),
(5, 'CeraVe Crema Hidratante Diaria para Rostro y Cuerpo, Piel Seca a Muy Seca, Hidratación por 24 Horas, con Ceramidas Esenciales y Ácido Hialurónico, 454 g', 260, 'CeraVe', 'CeraVe Crema Hidratante para Piel Seca a Muy Seca, crema reparadora de la barrera cutánea que integra en su fórmula un complejo de tres ceramidas esenciales (1, 3 y 6-II) junto con ácido hialurónico de origen natural. Esta formulación técnica emplea la tecnología patentada MVE. La composición de este tratamiento se caracteriza por ser no comedogénica y carecer de fragancias, alcoholes secantes o parabenos, lo que asegura su compatibilidad con pieles sensibles, secas y muy secas, resultando apta para su aplicación diaria tanto en el rostro como en el cuerpo. Textura rica de rápida absorción que no deja residuos grasos sobre el tejido cutáneo.', 1),
(6, 'Garnier Express Aclara Sérum Anti Imperfecciones, con Concentrado de Vitamina C, Ácido Salicílico y Niacinamida para Piel Grasa y/o con Tendencia al Acné, 30 ml', 135, 'Garnier Skin Active', 'Luchas constantemente contra imperfecciones y manchas? Es momento de transformar tu piel con el nuevo sérum Express Aclara anti-imperfecciones de Garnier, diseñado específicamente para ti. Su fórmula de alto rendimiento concentra el poder de 4 activos dermatológicos: el ácido salicílico, que combate eficazmente los brotes; la vitamina C, un potente antioxidante que ilumina y reduce manchas; la niacinamida, que calma la piel y unifica el tono; y el AHA para una suave exfoliación renovadora. Su eficacia está clínicamente comprobada, logrando una impresionante reducción del 44% en imperfecciones y del 41% en la visibilidad de manchas. Ideal para piel grasa con tendencia al acné, este sérum no solo trata los problemas existentes, sino que mejora la textura general de tu piel. Para resultados óptimos, aplícalo por la mañana y por la noche sobre la piel limpia, preferiblemente tras usar el limpiador profundo Express Aclara. Garnier refrenda su compromiso con una belleza sostenible.', 1),
(7, 'GETAC Sandalias de Mujer Sandalias Hombre, PLATAFORMA 4 cm Chanclas mujer Unisex Suela Gruesa Impermeable EVA Cómodas.', 187, 'GETEC', 'Materiales premium: Estas pantuflas tipo almohada están hechas de materiales premium que son resistentes al desgaste y livianos. Sin olores, cómodas y lo suficientemente flexibles para usar en la casa en pisos de madera, lo ayudan a sentir una relajación profunda en sus pies. Antideslizante y absorción de impactos: Estas sandalias están hechos de material de textura cóncava-convexa antideslizante para evitar que se resbale y caiga, así como para evitar que su pie se salga. Aproximadamente el diseño de protección de la cabeza de inclinación hacia adelante de 15 °', 1),
(8, 'Kleenbebé Suavelastic Toallitas Húmedas para Bebé, Paquete con 198 piezas (2 paquetes de 99 toallitas c/u)\r\n', 63, 'KleenBebé', 'Toallitas Húmedas KleenBebé Suavelastic para una MAXI LIMPIEZA por su doble textura tienen el mejor arrastre. Su fórmula enriquecida con óxido de zinc, vitamina e y aloe vera mantienen limpia y sana la piel de tu bebé. Son hipoalergénicas, libres de parabenos y sin alcohol. Ahora la toallita es MÁS grande, para tener una mayor área de limpieza.', 2),
(9, 'Alimento Para Niños de Corta Edad Nido Pre Escolar 2+ Lata 1.5kg', 225, 'nestle', 'Nido con más de 75 años en el mercado, siendo la marca preferida por las mamás cuando los pequeños tienen que empezar a tomar un alimento a base de leche para niños de corta edad. Nuestro producto está inspirado en el amor de mamá y por eso cuidamos cada detalle al igual que tu lo haces en cada momento con tu pequeño. Detrás de un vaso de Nido existen cientos de papás y mamás comprometidos para desarrollar una nutrición adecuada para sus hijos. Gracias a su combinación de: Probióticos L.', 1),
(10, 'NOVAMIL AE 3 - Fórmula Etapa 3, de 12 a 36 meses edad, bote con 800g\r\n', 472, 'Novamil', 'Novamil presenta su fórmula de continuación con hierro, especialmente diseñada para niños de 1 a 3 años con necesidades especiales de nutrición. Este producto es ideal para aquellos pequeños que requieren un apoyo adicional en su dieta diaria, asegurando que reciban los nutrientes esenciales para su desarrollo óptimo. La fórmula de Novamil está enriquecida con proteínas y grasas saludables que contribuyen al desarrollo muscular, asegurando que los niños crezcan fuertes y activos. Además, contiene hierro y zinc, elementos cruciales para el refuerzo inmunológico, ayudando a proteger a los pequeños de enfermedades comunes y fortaleciendo sus defensas naturales.', 1);

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
