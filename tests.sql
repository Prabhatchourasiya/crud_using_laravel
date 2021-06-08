-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2021 at 08:14 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `todolist`
--

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Autumn Wyattm upd', 'nkjkplplpkonknknk', '2021-06-08 00:05:18', '2021-06-08 00:06:04'),
(3, 'Sara Benjamin', 'Accusantium ea aut i', '2021-06-08 00:10:43', '2021-06-08 00:10:43'),
(4, 'Xenos Pope', 'Voluptas rem et in c', '2021-06-08 00:10:53', '2021-06-08 00:10:53'),
(5, 'Richard Spencer', 'Incididunt ea rem of', '2021-06-08 00:10:59', '2021-06-08 00:10:59'),
(6, 'Mara Bolton', 'Eveniet voluptatum', '2021-06-08 00:11:04', '2021-06-08 00:11:04'),
(7, 'Jenette Klein', 'Saepe dignissimos et', '2021-06-08 00:11:11', '2021-06-08 00:11:11'),
(8, 'Hector Irwin', 'Provident nisi do q', '2021-06-08 00:11:23', '2021-06-08 00:11:23'),
(9, 'Jaquelyn Franco', 'Mollitia ad beatae f', '2021-06-08 00:11:44', '2021-06-08 00:11:44'),
(10, 'Fitzgerald Mcclain', 'Quia soluta cum quis', '2021-06-08 00:11:51', '2021-06-08 00:11:51'),
(11, 'Dana Merritt', 'In a est fuga Null', '2021-06-08 00:11:58', '2021-06-08 00:11:58'),
(13, 'Emmanuel Benton', 'Quo tempore exceptu', '2021-06-08 00:12:38', '2021-06-08 00:12:38'),
(14, 'Lionel Head', 'Voluptatem cupiditat', '2021-06-08 00:12:44', '2021-06-08 00:12:44'),
(15, 'Addison Avery', 'Non iure atque ullam', '2021-06-08 00:12:53', '2021-06-08 00:12:53'),
(16, 'Rigel Winters', 'Neque velit molestia', '2021-06-08 00:13:00', '2021-06-08 00:13:00'),
(17, 'Raja Galloway up', 'lkkklkkojibjhvh', '2021-06-08 00:13:25', '2021-06-08 00:17:59'),
(19, 'Leigh Scott', 'Voluptas elit sint', '2021-06-08 00:22:07', '2021-06-08 00:22:07'),
(20, 'Demetria Woods UP', 'mknjbhvgcgcg', '2021-06-08 00:22:19', '2021-06-08 00:22:38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
