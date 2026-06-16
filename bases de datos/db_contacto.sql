-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-06-2026 a las 23:44:41
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
-- Base de datos: `db_contacto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto_modelo`
--

CREATE TABLE `contacto_modelo` (
  `id` bigint(20) NOT NULL,
  `asunto` varchar(255) NOT NULL,
  `correo` varchar(255) NOT NULL,
  `mensaje` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `telefono` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contacto_modelo`
--

INSERT INTO `contacto_modelo` (`id`, `asunto`, `correo`, `mensaje`, `nombre`, `telefono`) VALUES
(1, 'Cotizacion matrimonio', 'juan.perez@gmail.com', 'Necesito cotizar fotografias para un matrimonio.', 'Juan Perez', '912345678'),
(2, 'Sesion familiar', 'camila.soto@gmail.com', 'Quiero consultar disponibilidad para una sesion familiar.', 'Camila Soto', '923456789'),
(3, 'Fotos de producto', 'diego.morales@gmail.com', 'Necesito fotografias para publicar productos en redes sociales.', 'Diego Morales', '934567890'),
(4, 'Cumpleanos', 'valentina.rojas@gmail.com', 'Busco fotografo para cubrir un cumpleanos durante la tarde.', 'Valentina Rojas', '945678901'),
(5, 'Evento corporativo', 'contacto@empresanova.cl', 'Queremos consultar por cobertura fotografica para un evento de empresa.', 'Empresa Nova', '956789012'),
(6, 'Sesion de fotos', 'pedro@gmail.com', 'Necesito una sesion para mi familia.', 'Pedro Ramirez', '987654324');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto_modelo`
--
ALTER TABLE `contacto_modelo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto_modelo`
--
ALTER TABLE `contacto_modelo`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
