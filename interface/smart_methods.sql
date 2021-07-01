-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 25 يونيو 2021 الساعة 22:04
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_methods`
--

-- --------------------------------------------------------

--
-- بنية الجدول `robot_arm`
--

CREATE TABLE `robot_arm` (
  `motor1` int(3) NOT NULL,
  `motor2` int(3) NOT NULL,
  `motor3` int(3) NOT NULL,
  `motor4` int(3) NOT NULL,
  `motor5` int(3) NOT NULL,
  `onOff` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `robot_arm`
--

INSERT INTO `robot_arm` (`motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `onOff`) VALUES
(129, 113, 90, 90, 90, 0);

-- --------------------------------------------------------

--
-- بنية الجدول `robot_base`
--

CREATE TABLE `robot_base` (
  `direction` varchar(1) NOT NULL,
  `onOff` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `robot_base`
--

INSERT INTO `robot_base` (`direction`, `onOff`) VALUES
('f', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
