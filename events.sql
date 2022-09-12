-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 17, 2021 at 10:58 PM
-- Server version: 10.3.32-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsnica5_db_calender`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `event_name` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `is_event_complete` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `slug` varchar(255) DEFAULT NULL,
  `timezone` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `user_id`, `event_name`, `location`, `is_event_complete`, `created_at`, `updated_at`, `slug`, `timezone`) VALUES
(1, 14, 'One-off meeting', NULL, 1, '2021-12-15 13:11:48', '2021-12-15 13:12:18', 'fYc3ZXd7RH', 'IST'),
(2, 14, 'One-off meeting', NULL, 1, '2021-12-15 13:25:09', '2021-12-15 13:25:35', 'Y6VJMDdfOY', 'IST'),
(3, 5, 'One-off meeting', NULL, 0, '2021-12-15 13:34:57', '2021-12-15 13:34:57', 'HJQ7ir3DXG', 'IST'),
(4, 5, 'One-off meeting', 'gdfgf', 0, '2021-12-15 13:36:13', '2021-12-15 13:36:13', 'zjGbwi3s7a', 'IST'),
(5, 14, 'One-off meeting', NULL, 0, '2021-12-15 13:45:14', '2021-12-15 13:45:14', 'hxYZDi1pD3', 'IST'),
(6, 14, 'interview', NULL, 1, '2021-12-15 16:46:51', '2021-12-15 16:47:21', 'nXXajeUg2W', 'IST'),
(7, 14, 'One-off meeting', NULL, 0, '2021-12-15 17:22:51', '2021-12-15 17:22:51', 'WSchW4TxgR', 'IST'),
(8, 14, NULL, NULL, 0, '2021-12-15 17:32:06', '2021-12-15 17:32:06', 'JCaySL56s0', 'IST'),
(9, 14, NULL, NULL, 0, '2021-12-15 17:51:47', '2021-12-15 17:51:47', 'hWlDbG6Eza', 'IST'),
(10, 14, NULL, NULL, 0, '2021-12-15 17:53:47', '2021-12-15 17:53:47', 'e2b6dj5YtB', 'IST'),
(11, 14, NULL, NULL, 0, '2021-12-15 17:56:49', '2021-12-15 17:56:49', 'ig1lNpPNvK', 'IST'),
(12, 14, NULL, NULL, 0, '2021-12-15 17:57:28', '2021-12-15 17:57:28', 'hA5JXFbdpY', 'IST'),
(13, 14, NULL, NULL, 0, '2021-12-15 18:02:26', '2021-12-15 18:02:26', '6P3RUBNa3C', 'IST'),
(14, 14, NULL, NULL, 0, '2021-12-15 18:02:52', '2021-12-15 18:02:52', 'zNY0IihDvA', 'IST'),
(15, 14, NULL, NULL, 0, '2021-12-15 18:03:47', '2021-12-15 18:03:47', 'a508D666pW', 'IST'),
(16, 14, 'asas', NULL, 0, '2021-12-15 18:23:20', '2021-12-15 18:23:20', 'Z3KqIRexmc', 'IST'),
(17, 14, 'bnnnnn', NULL, 1, '2021-12-15 19:09:34', '2021-12-15 21:24:59', 'JpSwhBgG1g', 'IST'),
(18, 14, 'One-off meeting', NULL, 0, '2021-12-15 20:41:23', '2021-12-15 20:41:23', 'SRuc5GBuj8', 'IST'),
(19, 14, 'One-off meeting', NULL, 1, '2021-12-15 20:42:01', '2021-12-15 21:21:14', 'vlqDmBJw8m', 'IST'),
(20, 14, 'One-off meeting', NULL, 1, '2021-12-15 21:26:38', '2021-12-15 21:27:15', 'FGGx6i3D3O', 'IST'),
(21, 14, 'One-off meeting', NULL, 1, '2021-12-16 09:38:13', '2021-12-16 09:39:40', 'yHGeTSz3QH', 'IST'),
(22, 14, 'One-off meeting', NULL, 1, '2021-12-16 09:52:09', '2021-12-16 09:59:24', '6tBRxunEyI', 'IST'),
(23, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:01:32', '2021-12-16 10:01:54', 'eL5tsEfls3', 'IST'),
(24, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:11:36', '2021-12-16 10:17:31', '2Y1AVdyBF6', 'IST'),
(25, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:18:11', '2021-12-16 10:18:31', 'kB6mRQBdIs', 'IST'),
(26, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:20:04', '2021-12-16 10:20:23', 'wVaqhOzXZC', 'IST'),
(27, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:23:02', '2021-12-16 10:24:21', 'ciBepMR4VS', 'IST'),
(28, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:24:54', '2021-12-16 10:25:24', 'Dianm8Mi3D', 'IST'),
(29, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:26:21', '2021-12-16 10:26:43', 'VV2CTU6E94', 'IST'),
(30, 14, 'One-off meeting', NULL, 0, '2021-12-16 10:27:30', '2021-12-16 10:27:30', 'B3e4Y8wyhz', 'IST'),
(31, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:35:00', '2021-12-16 10:35:19', 'x2el0H0FKX', 'IST'),
(32, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:38:53', '2021-12-16 10:49:15', 'nwYQUj18N0', 'IST'),
(33, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:51:34', '2021-12-16 10:51:59', 'D0Vq8D2N2y', 'IST'),
(34, 14, 'One-off meeting', NULL, 0, '2021-12-16 10:54:05', '2021-12-16 10:54:05', 'f9XISjAQ4k', 'IST'),
(35, 14, 'One-off meeting', NULL, 1, '2021-12-16 10:54:09', '2021-12-16 11:13:24', '0Fk7xrJmvv', 'IST'),
(36, 14, 'One-off meeting', NULL, 1, '2021-12-16 11:15:24', '2021-12-16 11:16:17', 'SXJ3dh9Bi7', 'IST'),
(37, 14, 'One-off meeting', NULL, 1, '2021-12-16 11:19:32', '2021-12-16 11:19:52', '528OOZUMFK', 'IST'),
(38, 14, 'One-off meeting', NULL, 1, '2021-12-16 11:21:26', '2021-12-16 11:21:41', 'YL425mM0Ww', 'IST'),
(39, 14, 'One-off meeting', NULL, 1, '2021-12-16 11:23:16', '2021-12-16 11:23:45', 'DCGGAzdvFO', 'IST'),
(40, 14, 'One-off meeting', NULL, 1, '2021-12-16 11:25:04', '2021-12-16 11:25:29', 'CDhk0oCvvV', 'IST'),
(41, 14, 'One-off meeting', NULL, 0, '2021-12-16 15:59:55', '2021-12-16 15:59:55', 'ykq8foLpVS', 'IST'),
(42, 6, 'One-off meeting', NULL, 1, '2021-12-16 16:08:34', '2021-12-16 16:08:58', '9zgned3OHe', 'IST'),
(43, 6, 'One-off meeting', NULL, 1, '2021-12-16 21:45:58', '2021-12-16 21:46:20', 'juHPbgKxql', 'IST'),
(44, 5, 'One-off meeting', NULL, 0, '2021-12-17 09:34:41', '2021-12-17 09:34:41', 'Xkm3Ihw9mb', 'IST'),
(45, 5, 'One-off meeting', NULL, 0, '2021-12-17 09:36:32', '2021-12-17 09:36:32', '8cvN4D6V75', 'IST'),
(46, 5, 'One-off meeting', NULL, 0, '2021-12-17 09:42:15', '2021-12-17 09:42:15', 'xwPRaDan71', 'IST'),
(47, 5, NULL, NULL, 0, '2021-12-17 09:50:25', '2021-12-17 09:50:25', 'yZhLFAD6gR', 'IST'),
(48, 5, 'One-off meeting', NULL, 0, '2021-12-17 09:56:56', '2021-12-17 09:56:56', 'fwAkDWacas', 'IST'),
(49, 5, 'One-off meeting', NULL, 0, '2021-12-17 10:02:55', '2021-12-17 10:02:55', 'O5f6Loi5yT', 'IST'),
(50, 5, 'One-off meeting', 'dsd', 0, '2021-12-17 10:03:35', '2021-12-17 10:03:35', 'z03mQyVUKF', 'IST'),
(51, 5, 'fdgdf', 'dgdfg', 0, '2021-12-17 10:04:49', '2021-12-17 10:04:49', 'qfHRzRZB2m', 'IST'),
(52, 6, 'One-off meeting', 'de', 1, '2021-12-17 12:14:32', '2021-12-17 12:14:50', 'il93n6EBhA', 'IST');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
