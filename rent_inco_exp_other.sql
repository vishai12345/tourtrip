-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2016 at 04:37 PM
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
-- Table structure for table `rent_inco_exp_other`
--

CREATE TABLE `rent_inco_exp_other` (
  `id` int(11) NOT NULL,
  `rent_inco_exp_id` int(11) NOT NULL,
  `rent_other_name` varchar(50) NOT NULL,
  `rent_other_value` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rent_inco_exp_other`
--

INSERT INTO `rent_inco_exp_other` (`id`, `rent_inco_exp_id`, `rent_other_name`, `rent_other_value`, `created_at`, `updated_at`) VALUES
(26, 1007, 'a1', 'a1', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(27, 1007, 'a2', 'a2', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(28, 1007, '', '', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(29, 1008, 'b1', 'b2', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(30, 1008, 'b3', 'b4', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(31, 1008, '', '', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(32, 1009, '', '', '2016-08-20 10:40:06', '0000-00-00 00:00:00'),
(33, 1010, '', '', '2016-08-23 16:31:16', '0000-00-00 00:00:00'),
(34, 1011, '', '', '2016-08-23 16:31:30', '0000-00-00 00:00:00'),
(35, 1012, '', '', '2016-08-28 12:56:50', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rent_inco_exp_other`
--
ALTER TABLE `rent_inco_exp_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rent_inco_exp_id` (`rent_inco_exp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rent_inco_exp_other`
--
ALTER TABLE `rent_inco_exp_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `rent_inco_exp_other`
--
ALTER TABLE `rent_inco_exp_other`
  ADD CONSTRAINT `rental_royalty_income_expense_id` FOREIGN KEY (`rent_inco_exp_id`) REFERENCES `rental_royaty_income_exp` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
