-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 03:11 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms2`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `roll_no` int(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `devision` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `present` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`roll_no`, `name`, `devision`, `email`, `present`) VALUES
(1, 'Thomasan ', 'C', 't@rku.ac.in', 'P'),
(2, 'Tom', 'B', 'tm@rku.acin', 'P'),
(3, 'Alaniya', 'C', 'a@rku.ac.in', 'P'),
(4, 'Dwani', 'A', 'd@rku.ac.in', 'A'),
(5, 'vaani', 'A', 'v@rku.ac.in', 'A'),
(6, 'Adavic', 'A', 'a@rku.ac.in', 'P'),
(7, 'Dhwani', 'C', 'dh@rku.ac.in', 'P'),
(8, 'Vedik', 'C', 'v@rku.ac.in', 'A'),
(9, 'Anay', 'B', 'a@rku.ac.in', 'A'),
(10, 'Ahaan', 'B', 'ah@rku.ac.in', 'P'),
(11, 'Dhairy', 'C', 'dha@rku.ac.in', 'A'),
(12, 'Ievaan', 'A', 'I@rku.ac.in', 'A'),
(13, 'Amal', 'C', 'al@rku.ac.in', 'A'),
(14, 'aiman', 'B', 'ai@rku.ac.in', 'P'),
(15, 'minal', 'B', 'm@rku.ac.in', 'P'),
(16, 'Abhishree', 'C', 'ab@rku.ac.in', 'P'),
(17, 'Kiaan', 'B', 'k@rku.ac.in', 'A'),
(18, 'Nirvaan', 'A', 'ni@rku.ac.in', 'A'),
(46, 'abhay', 'C', 'ayadav436@gamil.com', 'P'),
(87, 'rahul', 'B', 'rahul@gamil.com', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`roll_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
