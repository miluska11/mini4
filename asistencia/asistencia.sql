-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-10-2023 a las 06:02:02
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `asistencia`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `correo_electronico` varchar(255) NOT NULL,
  `asistencia` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `correo_electronico`, `asistencia`, `created_at`, `updated_at`) VALUES
(1, 'Steve', 'Jenkins', 'jamar96@example.net', 'F', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(2, 'Therese', 'Russel', 'norval86@example.org', 'F', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(3, 'Lydia', 'Luettgen', 'carter.otis@example.net', 'A', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(4, 'Antonette', 'Nitzsche', 'sstamm@example.net', 'T', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(5, 'Teresa', 'Baumbach', 'horace.boyle@example.org', 'A', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(6, 'Nickolas', 'Koss', 'coy40@example.com', 'T', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(7, 'Ila', 'Schulist', 'khoppe@example.net', 'F', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(8, 'Natalie', 'Raynor', 'schmeler.eli@example.com', 'T', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(9, 'Jaqueline', 'Cartwright', 'wunsch.adam@example.org', 'T', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(10, 'Antonette', 'Gottlieb', 'hillard.ryan@example.com', 'F', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(11, 'Rylee', 'Mayert', 'bartell.hassan@example.org', 'T', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(12, 'Leland', 'Feeney', 'jordane.parker@example.net', 'F', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(13, 'Stanley', 'Dibbert', 'elinor.harvey@example.net', 'F', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(14, 'Jaclyn', 'Nolan', 'smith.enoch@example.org', 'T', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(15, 'Gene', 'Jacobs', 'lafayette.crona@example.org', 'F', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(16, 'Armani', 'McCullough', 'yherzog@example.com', 'T', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(17, 'Lorine', 'Herman', 'destany75@example.net', 'A', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(18, 'Julia', 'Rodriguez', 'mrowe@example.net', 'T', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(19, 'Tiffany', 'Denesik', 'xwaters@example.com', 'T', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(20, 'Rod', 'Welch', 'tia76@example.com', 'A', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(21, 'Jamil', 'Beatty', 'hosea.gaylord@example.net', 'T', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(22, 'Marley', 'Hahn', 'sjacobi@example.org', 'T', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(23, 'Joana', 'Erdman', 'kyler29@example.com', 'A', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(24, 'General', 'Krajcik', 'fcronin@example.net', 'T', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(25, 'Tyrel', 'Leannon', 'timmy95@example.com', 'F', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(26, 'Gregorio', 'Walter', 'qherman@example.org', 'T', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(27, 'Alyce', 'Wisoky', 'xziemann@example.org', 'T', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(28, 'Granville', 'Zemlak', 'rnader@example.net', 'T', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(29, 'Ophelia', 'Rodriguez', 'von.scotty@example.net', 'F', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(30, 'Bret', 'Padberg', 'walsh.julia@example.com', 'A', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(31, 'Madge', 'Hansen', 'hipolito65@example.com', 'A', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(32, 'Sunny', 'Cartwright', 'nitzsche.dylan@example.org', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(33, 'Okey', 'Block', 'guy78@example.net', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(34, 'Myrtis', 'Koss', 'zaufderhar@example.com', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(35, 'Estrella', 'Wolf', 'jones.freeda@example.org', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(36, 'Jamar', 'Anderson', 'veum.micah@example.org', 'A', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(37, 'Gay', 'Baumbach', 'willa.collins@example.net', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(38, 'Ibrahim', 'Lynch', 'gstreich@example.org', 'A', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(39, 'Jacinthe', 'Armstrong', 'martina32@example.net', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(40, 'Frances', 'Ernser', 'mertz.tristin@example.org', 'F', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(41, 'Lucile', 'Purdy', 'west.jayne@example.net', 'F', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(42, 'Tremaine', 'Christiansen', 'joana78@example.com', 'T', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(43, 'Alia', 'Ryan', 'kkozey@example.org', 'A', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(44, 'Carolanne', 'Schowalter', 'destiney62@example.com', 'T', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(45, 'Edd', 'Gusikowski', 'stroman.vesta@example.org', 'A', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(46, 'Florian', 'Bergstrom', 'usipes@example.com', 'F', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(47, 'Lexus', 'Brakus', 'maudie.boyer@example.com', 'A', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(48, 'Bobbie', 'Rempel', 'dmann@example.net', 'A', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(49, 'Myrtis', 'Stehr', 'bernice.hackett@example.org', 'F', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(50, 'Abdiel', 'Klein', 'williamson.imelda@example.com', 'T', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(51, 'Wallace', 'Barrows', 'steuber.anahi@example.com', 'T', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(52, 'Julio', 'Walsh', 'hessel.shawn@example.org', 'F', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(53, 'Jeramy', 'Homenick', 'boyer.daryl@example.net', 'F', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(54, 'Leola', 'Bernhard', 'doconnell@example.com', 'A', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(55, 'Khalid', 'Purdy', 'vallie29@example.org', 'A', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(56, 'Agustina', 'Torphy', 'shemar.kihn@example.net', 'F', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(57, 'Johnathan', 'Herzog', 'huel.kiara@example.com', 'A', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(58, 'Bonita', 'Hills', 'milford.runte@example.org', 'T', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(59, 'Ara', 'Buckridge', 'hupton@example.com', 'A', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(60, 'Kayleigh', 'Grady', 'keenan.jones@example.org', 'F', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(61, 'Adaline', 'DuBuque', 'earlene58@example.com', 'A', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(62, 'Dedrick', 'Schuster', 'ana41@example.org', 'T', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(63, 'Ona', 'Mraz', 'halie.treutel@example.org', 'A', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(64, 'Reece', 'Keebler', 'hconroy@example.com', 'F', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(65, 'Devante', 'Stiedemann', 'thomas11@example.org', 'F', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(66, 'Alysson', 'Barton', 'gzemlak@example.net', 'F', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(67, 'Yasmin', 'Windler', 'mark75@example.com', 'F', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(68, 'Eldridge', 'Quigley', 'aufderhar.roman@example.org', 'T', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(69, 'Gilberto', 'Kuhn', 'nicole.pagac@example.net', 'T', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(70, 'Amber', 'Waters', 'delphine.lind@example.com', 'F', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(71, 'Greg', 'Stroman', 'israel94@example.net', 'F', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(72, 'Dahlia', 'Flatley', 'choeger@example.com', 'T', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(73, 'Darren', 'Boyer', 'ujones@example.net', 'T', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(74, 'Herman', 'Torp', 'ankunding.earline@example.net', 'F', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(75, 'Garfield', 'Breitenberg', 'jessyca30@example.org', 'F', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(76, 'Cortez', 'Durgan', 'bhaley@example.com', 'F', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(77, 'Roy', 'Johnson', 'annette84@example.com', 'T', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(78, 'Juana', 'Cartwright', 'darron.bruen@example.org', 'T', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(79, 'Lynn', 'Lubowitz', 'walter.justina@example.com', 'T', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(80, 'Marianne', 'Hoppe', 'furman26@example.com', 'A', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(81, 'Mayra', 'Eichmann', 'abagail.goodwin@example.com', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(82, 'Jaida', 'Rodriguez', 'sebert@example.net', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(83, 'Pamela', 'Murray', 'tfadel@example.com', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(84, 'Veronica', 'Spencer', 'sincere.lindgren@example.com', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(85, 'Aditya', 'Braun', 'lilly.weissnat@example.org', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(86, 'Darron', 'Walter', 'batz.malachi@example.com', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(87, 'Valentine', 'Zemlak', 'bell61@example.org', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(88, 'Paul', 'Stracke', 'hettinger.julius@example.org', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(89, 'Carolyne', 'Hudson', 'laura.jones@example.com', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(90, 'Giles', 'Veum', 'clare56@example.net', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistencias`
--

CREATE TABLE `asistencias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `alumno_id` bigint(20) UNSIGNED NOT NULL,
  `curso_id` bigint(20) UNSIGNED NOT NULL,
  `fecha` date NOT NULL,
  `estado` enum('A','T','F') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `asistencias`
--

INSERT INTO `asistencias` (`id`, `alumno_id`, `curso_id`, `fecha`, `estado`, `created_at`, `updated_at`) VALUES
(1, 4, 4, '2014-05-30', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(2, 2, 2, '1982-10-07', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(3, 3, 1, '2008-05-21', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(4, 8, 3, '1980-01-05', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(5, 1, 3, '1986-05-04', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(6, 10, 2, '2012-06-14', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(7, 2, 4, '2004-04-04', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(8, 6, 5, '1975-08-16', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(9, 2, 1, '1989-11-05', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(10, 9, 4, '1992-02-12', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(11, 9, 2, '1986-09-01', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(12, 5, 5, '2005-02-10', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(13, 7, 1, '2019-11-02', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(14, 4, 4, '1977-11-17', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(15, 7, 3, '1979-06-27', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(16, 5, 1, '1985-10-03', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(17, 1, 4, '2016-03-04', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(18, 3, 2, '1972-06-09', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(19, 1, 4, '1976-09-08', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(20, 8, 4, '1995-04-07', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(21, 10, 3, '2016-08-17', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(22, 1, 5, '1997-09-21', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(23, 8, 2, '2022-12-28', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(24, 6, 2, '2015-10-02', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(25, 4, 1, '2010-06-05', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(26, 5, 3, '1978-06-04', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(27, 1, 2, '1999-01-24', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(28, 4, 3, '1992-09-17', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(29, 8, 4, '1988-09-03', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(30, 3, 1, '2002-02-21', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(31, 3, 4, '2007-10-24', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(32, 10, 3, '2016-02-03', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(33, 2, 2, '2003-11-09', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(34, 7, 2, '1996-08-14', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(35, 7, 1, '1971-08-02', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(36, 7, 5, '1983-03-27', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(37, 1, 2, '1972-12-27', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(38, 8, 4, '1993-09-19', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(39, 4, 2, '2014-09-15', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(40, 3, 1, '2005-09-11', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(41, 7, 2, '2020-10-17', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(42, 3, 3, '2007-04-20', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(43, 4, 4, '1995-03-01', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(44, 8, 1, '2013-05-15', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(45, 5, 4, '2020-04-03', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(46, 9, 5, '1989-08-18', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(47, 1, 1, '1998-11-20', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(48, 2, 2, '2013-07-05', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(49, 9, 2, '1988-09-04', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(50, 7, 1, '1974-09-11', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(51, 4, 3, '2022-05-19', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(52, 5, 2, '2007-02-28', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(53, 7, 1, '1997-05-28', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(54, 1, 4, '1992-08-28', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(55, 8, 3, '1971-07-21', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(56, 9, 5, '1987-02-05', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(57, 2, 5, '1971-09-19', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(58, 4, 3, '2008-03-07', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(59, 2, 1, '1982-08-16', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(60, 4, 2, '1975-09-17', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(61, 1, 3, '1981-04-09', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(62, 3, 5, '1997-07-03', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(63, 4, 2, '2016-03-30', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(64, 5, 4, '1987-08-30', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(65, 9, 3, '1981-10-19', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(66, 2, 2, '2022-04-03', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(67, 2, 2, '2013-12-06', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(68, 1, 2, '2018-11-03', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(69, 3, 2, '1999-11-02', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(70, 1, 2, '2016-07-04', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(71, 8, 3, '2000-02-29', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(72, 1, 4, '1978-09-29', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(73, 10, 2, '2007-01-19', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(74, 8, 2, '2000-03-05', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(75, 5, 5, '1976-02-09', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(76, 2, 2, '2008-11-14', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(77, 4, 3, '1990-02-14', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(78, 6, 5, '1996-08-12', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(79, 9, 1, '1973-12-17', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(80, 10, 2, '1990-10-21', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(81, 6, 3, '1998-07-29', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(82, 8, 2, '2014-01-02', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(83, 6, 4, '1999-11-13', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(84, 2, 5, '1998-04-24', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(85, 2, 2, '2021-12-30', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(86, 9, 4, '1971-12-28', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(87, 6, 1, '2013-07-23', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(88, 2, 2, '2017-01-12', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(89, 7, 3, '1970-03-15', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(90, 9, 4, '1974-01-14', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(91, 1, 4, '2012-03-21', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(92, 5, 3, '2005-07-26', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(93, 2, 2, '1978-04-10', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(94, 6, 1, '1986-03-01', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(95, 3, 3, '1971-06-03', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(96, 4, 3, '1994-06-07', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(97, 9, 1, '2002-01-12', 'T', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(98, 6, 3, '1970-05-05', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(99, 3, 4, '2023-03-03', 'F', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(100, 10, 3, '1978-02-12', 'A', '2023-10-23 08:09:58', '2023-10-23 08:09:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `created_at`, `updated_at`) VALUES
(1, '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(2, '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(3, '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(4, '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(5, '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(6, '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(7, '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(8, '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(9, '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(10, '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(11, '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(12, '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(13, '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(14, '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(15, '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(16, '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(17, '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(18, '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(19, '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(20, '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(21, '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(22, '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(23, '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(24, '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(25, '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(26, '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(27, '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(28, '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(29, '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(30, '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(31, '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(32, '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(33, '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(34, '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(35, '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(36, '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(37, '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(38, '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(39, '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(40, '2023-10-23 08:09:58', '2023-10-23 08:09:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docentes`
--

CREATE TABLE `docentes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `correo_electronico` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `docentes`
--

INSERT INTO `docentes` (`id`, `nombre`, `apellido`, `correo_electronico`, `created_at`, `updated_at`) VALUES
(1, 'Shannon', 'Hirthe', 'hirthe.trey@example.net', '2023-10-21 22:57:53', '2023-10-21 22:57:53'),
(2, 'Cedrick', 'Huels', 'price.ratke@example.com', '2023-10-21 22:57:53', '2023-10-21 22:57:53'),
(3, 'Ewell', 'Wolf', 'olindgren@example.net', '2023-10-21 22:57:53', '2023-10-21 22:57:53'),
(4, 'Bettie', 'Labadie', 'glen.bayer@example.net', '2023-10-21 22:57:53', '2023-10-21 22:57:53'),
(5, 'Lexie', 'Schmidt', 'johnathon.batz@example.com', '2023-10-21 22:57:53', '2023-10-21 22:57:53'),
(6, 'Effie', 'Dare', 'oreilly.tara@example.net', '2023-10-21 23:45:59', '2023-10-21 23:45:59'),
(7, 'Brianne', 'Jerde', 'eddie86@example.com', '2023-10-21 23:45:59', '2023-10-21 23:45:59'),
(8, 'Murl', 'Wiegand', 'sauer.beverly@example.net', '2023-10-21 23:45:59', '2023-10-21 23:45:59'),
(9, 'Avery', 'Towne', 'haylee.hane@example.com', '2023-10-21 23:45:59', '2023-10-21 23:45:59'),
(10, 'Sherwood', 'Kshlerin', 'nader.presley@example.org', '2023-10-21 23:45:59', '2023-10-21 23:45:59'),
(11, 'Dianna', 'Abbott', 'auer.rosina@example.org', '2023-10-21 23:50:11', '2023-10-21 23:50:11'),
(12, 'Leland', 'Hegmann', 'ladarius91@example.net', '2023-10-21 23:50:11', '2023-10-21 23:50:11'),
(13, 'Rossie', 'Lind', 'dibbert.jerry@example.net', '2023-10-21 23:50:11', '2023-10-21 23:50:11'),
(14, 'Nathaniel', 'Stehr', 'hackett.rocio@example.org', '2023-10-21 23:50:11', '2023-10-21 23:50:11'),
(15, 'Dewayne', 'Friesen', 'nhuels@example.net', '2023-10-21 23:50:11', '2023-10-21 23:50:11'),
(16, 'Evans', 'Bernhard', 'kiara.will@example.com', '2023-10-21 23:51:13', '2023-10-21 23:51:13'),
(17, 'Araceli', 'Collier', 'heidenreich.dennis@example.org', '2023-10-21 23:51:13', '2023-10-21 23:51:13'),
(18, 'Lance', 'Flatley', 'aditya.terry@example.net', '2023-10-21 23:51:13', '2023-10-21 23:51:13'),
(19, 'Aliza', 'Christiansen', 'rozella05@example.org', '2023-10-21 23:51:13', '2023-10-21 23:51:13'),
(20, 'Jarret', 'Walsh', 'xlesch@example.com', '2023-10-21 23:51:13', '2023-10-21 23:51:13'),
(21, 'Richmond', 'Nicolas', 'jasen49@example.com', '2023-10-21 23:56:30', '2023-10-21 23:56:30'),
(22, 'Elyse', 'Crooks', 'ybreitenberg@example.org', '2023-10-21 23:56:30', '2023-10-21 23:56:30'),
(23, 'Katrina', 'Kirlin', 'kitty.farrell@example.org', '2023-10-21 23:56:30', '2023-10-21 23:56:30'),
(24, 'Louvenia', 'Deckow', 'esporer@example.com', '2023-10-21 23:56:30', '2023-10-21 23:56:30'),
(25, 'Cassandre', 'Jacobs', 'leuschke.fidel@example.com', '2023-10-21 23:56:30', '2023-10-21 23:56:30'),
(26, 'Ludie', 'Huel', 'felicia.nicolas@example.net', '2023-10-21 23:57:15', '2023-10-21 23:57:15'),
(27, 'Kiara', 'Skiles', 'umorissette@example.net', '2023-10-21 23:57:15', '2023-10-21 23:57:15'),
(28, 'Yazmin', 'Fay', 'seffertz@example.net', '2023-10-21 23:57:15', '2023-10-21 23:57:15'),
(29, 'Loraine', 'Tillman', 'reinhold52@example.com', '2023-10-21 23:57:15', '2023-10-21 23:57:15'),
(30, 'Haleigh', 'Littel', 'urohan@example.com', '2023-10-21 23:57:15', '2023-10-21 23:57:15'),
(31, 'Adella', 'Jenkins', 'era.lemke@example.net', '2023-10-21 23:58:23', '2023-10-21 23:58:23'),
(32, 'Darlene', 'Willms', 'maryjane36@example.net', '2023-10-21 23:58:23', '2023-10-21 23:58:23'),
(33, 'Aurelio', 'Parker', 'enid93@example.net', '2023-10-21 23:58:23', '2023-10-21 23:58:23'),
(34, 'Ethel', 'Paucek', 'kuvalis.tiara@example.org', '2023-10-21 23:58:23', '2023-10-21 23:58:23'),
(35, 'Marcellus', 'Shields', 'annette27@example.org', '2023-10-21 23:58:23', '2023-10-21 23:58:23'),
(36, 'Jonatan', 'Rowe', 'rickie.rice@example.org', '2023-10-22 00:00:30', '2023-10-22 00:00:30'),
(37, 'Anna', 'Padberg', 'wanda.christiansen@example.org', '2023-10-22 00:00:30', '2023-10-22 00:00:30'),
(38, 'Kolby', 'Schumm', 'gia99@example.net', '2023-10-22 00:00:30', '2023-10-22 00:00:30'),
(39, 'Libby', 'Gibson', 'rollin.zieme@example.org', '2023-10-22 00:00:30', '2023-10-22 00:00:30'),
(40, 'Presley', 'Feest', 'doyle.litzy@example.org', '2023-10-22 00:00:30', '2023-10-22 00:00:30'),
(41, 'Kyleigh', 'Sawayn', 'heather23@example.org', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(42, 'Arch', 'Padberg', 'amara05@example.org', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(43, 'Alba', 'Douglas', 'cicero71@example.com', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(44, 'Francisca', 'Koelpin', 'tgleichner@example.com', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(45, 'Timothy', 'Klocko', 'bsenger@example.org', '2023-10-22 00:04:44', '2023-10-22 00:04:44'),
(46, 'Dameon', 'Schuppe', 'braun.reece@example.org', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(47, 'Else', 'Lesch', 'jacobi.hayley@example.com', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(48, 'Helga', 'Abshire', 'kaitlin.runte@example.org', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(49, 'Enid', 'Muller', 'aabbott@example.net', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(50, 'Arlo', 'Ziemann', 'hayes.gladys@example.org', '2023-10-22 00:48:51', '2023-10-22 00:48:51'),
(51, 'Ivory', 'Crona', 'heber.tillman@example.net', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(52, 'Sven', 'Dicki', 'ogoodwin@example.net', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(53, 'Zechariah', 'Nicolas', 'brenna24@example.org', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(54, 'Ewald', 'Kirlin', 'lilyan33@example.com', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(55, 'Rebekah', 'Becker', 'ustark@example.org', '2023-10-22 00:58:01', '2023-10-22 00:58:01'),
(56, 'Adrienne', 'Hermiston', 'bartoletti.bernice@example.com', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(57, 'Rossie', 'Lehner', 'roxane24@example.net', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(58, 'Shayna', 'Bailey', 'mschumm@example.net', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(59, 'Lonzo', 'Hudson', 'wziemann@example.com', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(60, 'Felix', 'Corkery', 'adams.elijah@example.com', '2023-10-22 01:06:11', '2023-10-22 01:06:11'),
(61, 'Kieran', 'Marks', 'mack.schimmel@example.org', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(62, 'Shaylee', 'O\'Keefe', 'emely48@example.org', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(63, 'Shyanne', 'Champlin', 'blanda.neha@example.org', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(64, 'Megane', 'Trantow', 'hoeger.drew@example.org', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(65, 'Tatum', 'Considine', 'clarabelle75@example.org', '2023-10-22 01:11:16', '2023-10-22 01:11:16'),
(66, 'Orpha', 'Fritsch', 'blaise08@example.net', '2023-10-22 05:17:27', '2023-10-22 05:17:27'),
(67, 'Jackeline', 'Boehm', 'keely44@example.com', '2023-10-22 05:17:27', '2023-10-22 05:17:27'),
(68, 'Cortez', 'Turner', 'kreiger.kathryne@example.net', '2023-10-22 05:17:27', '2023-10-22 05:17:27'),
(69, 'Zechariah', 'Gottlieb', 'morissette.ebony@example.com', '2023-10-22 05:17:27', '2023-10-22 05:17:27'),
(70, 'Gail', 'Goldner', 'rhane@example.com', '2023-10-22 05:17:27', '2023-10-22 05:17:27'),
(71, 'Lisette', 'Orn', 'elyssa.koss@example.net', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(72, 'Magdalen', 'Goyette', 'olaf81@example.org', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(73, 'Ryan', 'Rutherford', 'derdman@example.org', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(74, 'Felicity', 'Dicki', 'reinger.alexanne@example.com', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(75, 'Jaquan', 'Yost', 'powlowski.dewayne@example.org', '2023-10-22 05:18:31', '2023-10-22 05:18:31'),
(76, 'Juvenal', 'Luettgen', 'nathaniel.macejkovic@example.com', '2023-10-23 08:03:47', '2023-10-23 08:03:47'),
(77, 'Dawson', 'Torp', 'lane20@example.com', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(78, 'Johnnie', 'West', 'liliane41@example.org', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(79, 'Brock', 'Kovacek', 'macejkovic.selina@example.net', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(80, 'Bryce', 'King', 'vbernier@example.com', '2023-10-23 08:03:48', '2023-10-23 08:03:48'),
(81, 'Alexandro', 'Donnelly', 'zgoodwin@example.org', '2023-10-23 08:06:14', '2023-10-23 08:06:14'),
(82, 'Amelia', 'Hayes', 'jerome.upton@example.com', '2023-10-23 08:06:14', '2023-10-23 08:06:14'),
(83, 'Owen', 'Willms', 'daphney84@example.net', '2023-10-23 08:06:14', '2023-10-23 08:06:14'),
(84, 'Gina', 'Wintheiser', 'seth55@example.org', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(85, 'Leanne', 'Boehm', 'delphine34@example.net', '2023-10-23 08:06:15', '2023-10-23 08:06:15'),
(86, 'Grover', 'Dietrich', 'bogisich.mireya@example.com', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(87, 'Ardith', 'Bahringer', 'nicolette.ratke@example.org', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(88, 'Keely', 'Mann', 'wupton@example.org', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(89, 'Elizabeth', 'Schinner', 'alysha.lynch@example.com', '2023-10-23 08:09:58', '2023-10-23 08:09:58'),
(90, 'Jannie', 'Nader', 'leffler.devante@example.com', '2023-10-23 08:09:58', '2023-10-23 08:09:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `matriculas`
--

CREATE TABLE `matriculas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `alumno_id` bigint(20) UNSIGNED NOT NULL,
  `curso_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_10_19_155230_create_docentes_table', 1),
(6, '2023_10_21_181041_create_alumnos_table', 2),
(7, '2023_10_21_181057_create_cursos_table', 2),
(8, '2023_10_21_195706_create_matriculas_table', 3),
(9, '2023_10_21_235533_create_asistencias_table', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `alumnos_correo_electronico_unique` (`correo_electronico`);

--
-- Indices de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `docentes`
--
ALTER TABLE `docentes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `docentes_correo_electronico_unique` (`correo_electronico`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `matriculas`
--
ALTER TABLE `matriculas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `matriculas_alumno_id_foreign` (`alumno_id`),
  ADD KEY `matriculas_curso_id_foreign` (`curso_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `asistencias`
--
ALTER TABLE `asistencias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de la tabla `docentes`
--
ALTER TABLE `docentes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `matriculas`
--
ALTER TABLE `matriculas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `matriculas`
--
ALTER TABLE `matriculas`
  ADD CONSTRAINT `matriculas_alumno_id_foreign` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`id`),
  ADD CONSTRAINT `matriculas_curso_id_foreign` FOREIGN KEY (`curso_id`) REFERENCES `cursos` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
