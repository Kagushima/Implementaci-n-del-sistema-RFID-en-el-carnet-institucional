-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 31-03-2025 a las 03:58:48
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `nodemcu_rfidrc522_mysql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `table_nodemcu_rfidrc522_mysql`
--

CREATE TABLE `table_nodemcu_rfidrc522_mysql` (
  `name` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `table_nodemcu_rfidrc522_mysql`
--

INSERT INTO `table_nodemcu_rfidrc522_mysql` (`name`, `id`, `gender`, `email`, `mobile`) VALUES
('Pepe', '1101', 'Male', 'tumama@gmail.com', '31241'),
('BlueTag', 'B35162FA', 'Male', 'gamesjunse@gmail.com', '3128585440'),
('White', 'E331C3FD', 'Female', 'santigarcia5@outlook.com', '3128585440'),
('Paputronicos', 'ED9EFDE2', 'Female', 'santiago.garcia@claret.edu.co', '3128585440');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
