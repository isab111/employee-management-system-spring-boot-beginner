-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2025 at 08:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ems`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `email_id`, `first_name`, `last_name`) VALUES
(3, 'the1andonlygrimmreaper@gmail.com', 'Denean', 'Grimm'),
(4, 'deleonwilder67578@gamil.com', 'Deleon', 'Wilder'),
(9, 'cmillbank0@spotify.com	', 'Charmane', 'Millbank'),
(10, 'johndoe@example.com', 'John', 'Doe'),
(11, 'ahobell2p@rakuten.co.jp	', 'Ashley', 'Hobell'),
(12, 'ubinnes24@cnbc.com	', 'Udell', 'Binnes	'),
(13, 'llevick1z@jalbum.net	', 'Larisa', 'Levick'),
(27, 'msemark19@yale.edu	', 'Marten', 'Semark'),
(28, 'hghilkss@cornell.edu	', 'Hilton', 'Ghilks'),
(30, 'rdewdeny6@forbes.com	', 'Rosco', 'Dewdeny');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKqftatm5oorav2hj3mvoyrlh7o` (`email_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
