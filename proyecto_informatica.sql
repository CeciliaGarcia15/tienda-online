-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 01:42:48
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto_informatica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `codigo` int(10) NOT NULL,
  `producto` varchar(50) NOT NULL,
  `precio` decimal(20,2) NOT NULL,
  `imagen` varchar(255) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`codigo`, `producto`, `precio`, `imagen`, `descripcion`) VALUES
(1000, 'Mouse rosa', '750.00', 'mouse-rosa.jpg', '    Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas nostrum et obcaecati ullam cumque unde sapiente, sunt optio mollitia autem quod labore eos, excepturi porro illo rem nobis impedit iure.\r\n'),
(1001, 'Teclado negro inalambrico', '1050.25', 'teclado-negro.jpg', ' Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas nostrum et obcaecati ullam cumque unde sapiente, sunt optio mollitia autem quod labore eos, excepturi porro illo rem nobis impedit iure.'),
(1002, 'Parlante negro con cable', '930.45', 'parlantes-negros.jpg', ' Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptas nostrum et obcaecati ullam cumque unde sapiente, sunt optio mollitia autem quod labore eos, excepturi porro illo rem nobis impedit iure.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `contra` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`contra`, `usuario`, `email`) VALUES
('41159163', 'cecilia_garcia', 'cecilia15-5@hotmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
