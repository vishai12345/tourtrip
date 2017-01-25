-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2016 at 04:12 PM
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
-- Table structure for table `sec_inco_exp_other`
--

CREATE TABLE `sec_inco_exp_other` (
  `id` int(11) NOT NULL,
  `sec_incm_exp_id` int(11) NOT NULL,
  `sec_other_value` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sec_inco_exp_other`
--

INSERT INTO `sec_inco_exp_other` (`id`, `sec_incm_exp_id`, `sec_other_value`, `created_at`, `updated_at`) VALUES
(71, 1025, 'a 1', '2016-08-20 07:52:35', '0000-00-00 00:00:00'),
(72, 1025, 'a2', '2016-08-20 07:52:35', '0000-00-00 00:00:00'),
(73, 1026, 'b 1', '2016-08-20 07:52:35', '0000-00-00 00:00:00'),
(74, 1026, 'b2', '2016-08-20 07:52:35', '0000-00-00 00:00:00'),
(75, 1026, 'b3', '2016-08-20 07:52:35', '0000-00-00 00:00:00'),
(76, 1025, '', '2016-08-20 10:08:18', '0000-00-00 00:00:00'),
(77, 1025, '', '2016-08-20 10:08:18', '0000-00-00 00:00:00'),
(78, 1027, '', '2016-08-23 16:31:12', '0000-00-00 00:00:00'),
(79, 1028, '', '2016-08-28 12:56:30', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sec_inco_exp_other`
--
ALTER TABLE `sec_inco_exp_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sec_incm_exp_id` (`sec_incm_exp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sec_inco_exp_other`
--
ALTER TABLE `sec_inco_exp_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `sec_inco_exp_other`
--
ALTER TABLE `sec_inco_exp_other`
  ADD CONSTRAINT `secular_buisness_income_expense_other_id` FOREIGN KEY (`sec_incm_exp_id`) REFERENCES `sec_income_expense` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
