-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 11-10-2023 a las 18:02:03
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cerveceriax`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Los dueños de la cervecería elegida como la mejor de la Argentina revelaron el secreto de su receta', 'Juan Federico y Juan Ignacio Echeverry son hermanos y creadores de Cheverry; en diálogo con LA NACIÓN contaron cómo fue su experiencia en la edición de Cervezar 2023 y por qué creen que su producto es tan bueno', 'Por segundo año consecutivo, se llevó adelante la edición del Festival Internacional de Cerveza Artesanal, Cervezar, organizada por la Cámara de Cerveceros Artesanales de la Argentina. En este encuentro se entregó la Copa Austral de Luján en la que se cataron 750 muestras de centenas de cervecerías para premiarlas en más de 30 categorías. La medalla más festejada fue la de la categoría que distinguió a la Mejor cervecería argentina, la cual quedó en manos de la marplatense Cheverry.\r\n\r\n\r\n'),
(3, 'Las cervezas argentinas que se metieron entre las mejores del mundo: oro, bronce y una historia de “garage”', 'Dos fábricas locales obtuvieron distinciones especiales en la World Beer Cup 2023; cómo llegaron hasta ahí y el orgullo de llevar al país a lo más alto', 'El miércoles 10 de mayo se llevó a cabo la World Beer Cup en Nashville, Tennessee, Estados Unidos. La competencia tuvo lugar luego de dos años de pandemia y los galardonados resultaron ser dos cervecerías argentinas. Juguetes Perdidos se llevó la medalla de oro y Jabalina la de bronce en diferentes categorías. De esta manera, el país quedó en la sexta posición en el medallero mundial.'),
(7, 'novedad nueva', '1234', '1234');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'Gonzalo', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'Flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
