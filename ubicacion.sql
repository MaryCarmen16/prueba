-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2018 a las 20:31:54
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ubicacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `nombre` varchar(35) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `codigo` varchar(4) COLLATE latin1_general_ci NOT NULL DEFAULT '',
  `estado` varchar(32) COLLATE latin1_general_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`nombre`, `codigo`, `estado`) VALUES
('Acapulco', 'MEX', 'Guerrero'),
('Aguascalientes', 'MEX', 'Aguascalientes'),
('Campeche', 'MEX', 'Campeche'),
('Cancun', 'MEX', 'Quintana Roo'),
('Celaya', 'MEX', 'Guanajuato'),
('Chetumal', 'MEX', 'Quintana Roo'),
('Chihuahua', 'MEX', 'Chihuahua'),
('Chilpancingo', 'MEX', 'Guerrero'),
('Ciudad Madero', 'MEX', 'Tamaulipas'),
('Ciudad Obregon', 'MEX', 'Sonora'),
('Ciudad Santa Catarina', 'MEX', 'Nuevo Leon'),
('Ciudad Victoria', 'MEX', 'Tamaulipas'),
('Coatzacoalcos', 'MEX', 'Veracruz'),
('Colima', 'MEX', 'Colima'),
('Cordoba', 'MEX', 'Veracruz'),
('Cuautla', 'MEX', 'Jalisco'),
('Cuernavaca', 'MEX', 'Morelos'),
('Culiacan', 'MEX', 'Sinaloa'),
('Durango', 'MEX', 'Durango'),
('Ensenada', 'MEX', 'Baja California'),
('Gomez Palacio', 'MEX', 'Durango'),
('Guadalajara', 'MEX', 'Jalisco'),
('Guadalupe', 'MEX', 'Nuevo Leon'),
('Guanajuato', 'MEX', 'Guanajuato'),
('Hermosillo', 'MEX', 'Sonora'),
('Heroica Nogales', 'MEX', 'Sonora'),
('Irapuato', 'MEX', 'Guanajuato'),
('Jalapa', 'MEX', 'Veracruz'),
('Juarez', 'MEX', 'Chihuahua'),
('La Paz', 'MEX', 'Baja California Sur'),
('Leon', 'MEX', 'Guanajuato'),
('Los Mochis', 'MEX', 'Sinaloa'),
('Matamoros', 'MEX', 'Tamaulipas'),
('Mazatlan', 'MEX', 'Sinaloa'),
('Merida', 'MEX', 'Yucatan'),
('Mexicali', 'MEX', 'Baja California'),
('Mexico City', 'MEX', 'Distrito Federal'),
('Minatitlan', 'MEX', 'Veracruz'),
('Monclova', 'MEX', 'Coahuila'),
('Monterrey', 'MEX', 'Nuevo Leon'),
('Morelia', 'MEX', 'Michoacan'),
('Nezahualcoyotl', 'MEX', 'Chiapas'),
('Nuevo Laredo', 'MEX', 'Tamaulipas'),
('Oaxaca', 'MEX', 'Oaxaca'),
('Orizaba', 'MEX', 'Veracruz'),
('Pachuca', 'MEX', 'Hidalgo'),
('Pachuca de Soto', 'MEX', 'Hidalgo'),
('Poza Rica', 'MEX', 'Veracruz'),
('Puebla', 'MEX', 'Puebla'),
('Queretaro', 'MEX', 'Queretaro'),
('Reynosa', 'MEX', 'Tamaulipas'),
('Salamanca', 'MEX', 'Guanajuato'),
('Saltillo', 'MEX', 'Coahuila'),
('San Luis Potosi', 'MEX', 'San Luis Potosi'),
('San Nicolas de los Garza', 'MEX', 'Nuevo Leon'),
('Tampico', 'MEX', 'Tamaulipas'),
('Tapachula', 'MEX', 'Chiapas'),
('Tehuacan', 'MEX', 'Puebla'),
('Tepic', 'MEX', 'Nayarit'),
('Tijuana', 'MEX', 'Baja California'),
('Tlaquepaque', 'MEX', 'Jalisco'),
('Tlaxcala', 'MEX', 'Tlaxcala'),
('Toluca', 'MEX', 'Mexico, Estado de'),
('Toluca de Lerdo', 'MEX', 'Mexico, Estado de'),
('Tonala', 'MEX', 'Chiapas'),
('Torreon', 'MEX', 'Coahuila'),
('Tuxtla Gutierrez', 'MEX', 'Chiapas'),
('Uruapan', 'MEX', 'Michoacan'),
('Victoria de Durango', 'MEX', 'Durango'),
('Villahermosa', 'MEX', 'Tabasco'),
('Xalapa Enriquez', 'MEX', 'Veracruz'),
('Zacatecas', 'MEX', 'Zacatecas'),
('Zamora', 'MEX', 'Michoacan'),
('Zapopan', 'MEX', 'Jalisco');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `nombre` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `codigo` varchar(4) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`nombre`, `codigo`) VALUES
('Aguascalientes', 'MEX'),
('Baja California', 'MEX'),
('Baja California Sur', 'MEX'),
('Campeche', 'MEX'),
('Chiapas', 'MEX'),
('Chihuahua', 'MEX'),
('Coahuila', 'MEX'),
('Colima', 'MEX'),
('Distrito Federal', 'MEX'),
('Durango', 'MEX'),
('Guanajuato', 'MEX'),
('Guerrero', 'MEX'),
('Hidalgo', 'MEX'),
('Jalisco', 'MEX'),
('Mexico, Estado de', 'MEX'),
('Michoacan', 'MEX'),
('Morelos', 'MEX'),
('Nayarit', 'MEX'),
('Nuevo Leon', 'MEX'),
('Oaxaca', 'MEX'),
('Puebla', 'MEX'),
('Queretaro', 'MEX'),
('Quintana Roo', 'MEX'),
('San Luis Potosi', 'MEX'),
('Sinaloa', 'MEX'),
('Sonora', 'MEX'),
('Tabasco', 'MEX'),
('Tamaulipas', 'MEX'),
('Tlaxcala', 'MEX'),
('Veracruz', 'MEX'),
('Yucatan', 'MEX'),
('Zacatecas', 'MEX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pais`
--

CREATE TABLE `pais` (
  `nombre` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `codigo` varchar(4) COLLATE latin1_general_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Volcado de datos para la tabla `pais`
--

INSERT INTO `pais` (`nombre`, `codigo`) VALUES
('Mexico', 'MEX');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD PRIMARY KEY (`nombre`,`codigo`,`estado`);

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`nombre`,`codigo`);

--
-- Indices de la tabla `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `Name` (`nombre`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
