-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2016 at 05:19 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clergytax`
--

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(10) UNSIGNED NOT NULL,
  `state_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `state_name`, `state_code`, `country_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alabama', 'AL', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:08', '2016-07-19 07:27:08'),
(2, 'Alaska', 'AK', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:24', '2016-07-19 07:27:24'),
(3, 'Arizona', 'AZ', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:30', '2016-07-19 07:27:30'),
(4, 'Arkansas', 'AR', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:36', '2016-07-19 07:27:36'),
(5, 'California', 'CA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:42', '2016-07-19 07:27:42'),
(6, 'Colorado', 'CO', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:49', '2016-07-19 07:27:49'),
(7, 'Connecticut', 'CT', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:27:57', '2016-07-19 07:27:57'),
(8, 'Delaware', 'DE', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:02', '2016-07-19 07:28:02'),
(9, 'Florida', 'FL', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:09', '2016-07-19 07:28:09'),
(10, 'Georgia', 'GA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:15', '2016-07-19 07:28:15'),
(11, 'Hawaii', 'HI', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:21', '2016-07-19 07:28:21'),
(12, 'Idaho', 'ID', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:29', '2016-07-19 07:28:29'),
(13, 'Illinois', 'IL', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:35', '2016-07-19 07:28:35'),
(14, 'Indiana', 'IN', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:42', '2016-07-19 07:28:42'),
(15, 'Iowa', 'IA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:46', '2016-07-19 07:28:46'),
(16, 'Kansas', 'KS', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:51', '2016-07-19 07:28:51'),
(17, 'Kentucky', 'KY', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:28:57', '2016-07-19 07:28:57'),
(18, 'Louisiana', 'LA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:03', '2016-07-19 07:29:03'),
(19, 'Maine', 'ME', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:09', '2016-07-19 07:29:09'),
(20, 'Maryland', 'MD', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:15', '2016-07-19 07:29:15'),
(21, 'Massachusetts', 'MA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:21', '2016-07-19 07:29:21'),
(22, 'Michigan', 'MI', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:30', '2016-07-19 07:29:30'),
(23, 'Minnesota', 'MN', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:37', '2016-07-19 07:29:37'),
(24, 'Mississippi', 'MS', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:42', '2016-07-19 07:29:42'),
(25, 'Missouri', 'MO', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:47', '2016-07-19 07:29:47'),
(26, 'Montana', 'MT', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:29:55', '2016-07-19 07:29:55'),
(27, 'Nebraska', 'NE', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:30:01', '2016-07-19 07:30:01'),
(28, 'New Hampshire', 'NH', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:30:24', '2016-07-19 07:30:24'),
(29, 'Nevada', 'NV', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:30:37', '2016-07-19 07:30:37'),
(30, 'New Jersey', 'NJ', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:30:43', '2016-07-19 07:30:43'),
(31, 'New Mexico', 'NM', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:30:48', '2016-07-19 07:30:48'),
(32, 'New York', 'NY', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:30:54', '2016-07-19 07:30:54'),
(33, 'North Carolina', 'NC', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:01', '2016-07-19 07:31:01'),
(34, 'North Dakota', 'ND', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:07', '2016-07-19 07:31:07'),
(35, 'Ohio', 'OH', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:13', '2016-07-19 07:31:13'),
(36, 'Oklahoma', 'OK', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:24', '2016-07-19 07:31:24'),
(37, 'Oregon', 'OR', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:34', '2016-07-19 07:31:34'),
(38, 'Pennsylvania', 'PA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:42', '2016-07-19 07:31:42'),
(39, 'Rhode Island', 'RI', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:31:46', '2016-07-19 07:31:55'),
(40, 'South Carolina', 'SC', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:27', '2016-07-19 07:32:27'),
(41, 'South Dakota', 'SD', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:32', '2016-07-19 07:32:32'),
(42, 'Tennessee', 'TN', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:38', '2016-07-19 07:32:38'),
(43, 'Texas', 'TX', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:43', '2016-07-19 07:32:43'),
(44, 'Utah', 'UT', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:49', '2016-07-19 07:32:49'),
(45, 'Vermont', 'VT', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:53', '2016-07-19 07:32:53'),
(46, 'Virginia', 'VA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:32:59', '2016-07-19 07:32:59'),
(47, 'Washington', 'WA', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:33:03', '2016-07-19 07:33:03'),
(48, 'West Virginia', 'WV', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:33:11', '2016-07-19 07:33:11'),
(49, 'Wisconsin', 'WI', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:33:17', '2016-07-19 07:33:17'),
(50, 'Wyoming', 'WY', 1, 'FmahOLFqP9sGnQjuKDPDqEAXToSkYrE6OUtsP38V', '2016-07-19 07:33:23', '2016-07-19 07:33:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
