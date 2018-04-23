-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2018 at 01:19 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `detail` text,
  `picture` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `date`, `detail`, `picture`) VALUES
(1, 'ggggg99999', '2018-04-06', 'gdsafdsa99999', ''),
(3, '123', '2018-04-08', 'test', 0x3963636537633364303038636539626338373130313032656139353138393361e0b894e0b8b2e0b8a7e0b899e0b98ce0b982e0b8abe0b8a5e0b8942e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL,
  `picture` varchar(200) DEFAULT NULL,
  `first_name` varchar(200) DEFAULT NULL,
  `active` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `picture`, `first_name`, `active`) VALUES
(4, 'bb2@b', '$2y$10$rAITdhmcVUL6W7ReIwK5/eTXTfkUZRg.KPWGUtVbbx5ahoJAoEyR6', NULL, NULL, 1),
(6, 'dome@hello.com', '$2y$10$ZXdRxrjNqInxj0XHnJtrE.qsX/R2ny/5xlEWXSt6WBAp9Oy6Yw0Re', NULL, NULL, 1),
(10, 'bb5@b', '$2y$08$NTRiYlVjSnpJcTNRVGhZcOap7JA1E696Be66dOdWbU2th6V8qdpLa', '99206abed5687bd191bc136dcd08b751stussy-wallpaper2 - copy.jpg', '9999', 1),
(12, 'bb3@b', '$2y$08$SEtHSFdnTDlMVXlpQTdlYO8liXMPHo.RQ6g7eUGA3CaGWv5OXLoQq', '', 'bbbiyiy', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
