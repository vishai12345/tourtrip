-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 29, 2016 at 09:35 AM
-- Server version: 5.6.28
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
-- Table structure for table `aca_health_coverage`
--

CREATE TABLE IF NOT EXISTS `aca_health_coverage` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `check_health_care_coverage` char(3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aca_health_coverage`
--

INSERT INTO `aca_health_coverage` (`id`, `form_id`, `check_health_care_coverage`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'no', '2016-08-28 15:39:54', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `additional_information`
--

CREATE TABLE IF NOT EXISTS `additional_information` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `additional_information` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `additional_information`
--

INSERT INTO `additional_information` (`id`, `form_id`, `additional_information`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, 'sdaf', '2016-08-28 15:29:31', '2016-08-28 09:59:42', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l'),
(2, 4, 'pppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp\r\npppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppppp', '2016-08-28 15:53:01', '2016-08-28 15:53:01', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `address_info`
--

CREATE TABLE IF NOT EXISTS `address_info` (
  `id` int(11) unsigned NOT NULL,
  `form_id` int(11) NOT NULL,
  `address` varchar(50) DEFAULT NULL,
  `apartment` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `zipcode` varchar(20) DEFAULT NULL,
  `country` varchar(20) DEFAULT NULL,
  `sdan` varchar(50) DEFAULT NULL,
  `home_tel` varchar(20) DEFAULT NULL,
  `tp_chof_phone` varchar(20) DEFAULT NULL,
  `s_chof_phone` varchar(20) DEFAULT NULL,
  `tp_cell_phone` varchar(20) DEFAULT NULL,
  `s_cell_phone` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `address_info`
--

INSERT INTO `address_info` (`id`, `form_id`, `address`, `apartment`, `city`, `state`, `zipcode`, `country`, `sdan`, `home_tel`, `tp_chof_phone`, `s_chof_phone`, `tp_cell_phone`, `s_cell_phone`, `fax`, `email`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 2, '1212', '1212', 'Indore', '1', '122121', '1', '1212', '(121) 212-1212', '(121) 212-1212', '', '21212121212', '', '', 'test@gmail.com', '2016-08-28 09:10:29', '2016-08-28 09:10:29', 'k9ekyUHxT7u3BUCU1FniESpYQqM1pnBOjQ2ZwBXq'),
(2, 4, 'sadsadsad64asdasda', 'sadsadadad', 'aaaa', '1', 'sadads', '1', 'sadadad', '(445) 455-5555', '(555) 555-5555', '(555) 555-5555', '666666666666666', '6546456456', '', 'PANKAJ@GMAIL.COM', '2016-08-28 15:04:51', '2016-08-28 09:34:51', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(3, 6, 'asf', 'wil apra', 'los angeles', '5', '90001', '1', '232342', '(415) 695-9555', '(979) 879-7987', '', '4156959555', '', '', 'tesadst1@test.com', '2016-08-29 00:50:26', '2016-08-29 00:50:26', 'wwoDBucBRsyjbHrrx3dYwZz9oElAEe3oeoFdmsPm');

-- --------------------------------------------------------

--
-- Table structure for table `adjustment_income`
--

CREATE TABLE IF NOT EXISTS `adjustment_income` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `alim_paid` varchar(10) DEFAULT NULL,
  `t_s` char(1) DEFAULT NULL,
  `recipt_name` varchar(50) DEFAULT NULL,
  `social_secu_id` varchar(20) DEFAULT NULL,
  `penlt_invest_sav` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adjustment_income`
--

INSERT INTO `adjustment_income` (`id`, `form_id`, `alim_paid`, `t_s`, `recipt_name`, `social_secu_id`, `penlt_invest_sav`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'a', 's', 'a', 'a', 'a', '2016-08-28 15:12:31', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `adoption_credit`
--

CREATE TABLE IF NOT EXISTS `adoption_credit` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `child_name` varchar(50) DEFAULT NULL,
  `child_dob` date DEFAULT NULL,
  `child_idetify_no` varchar(20) DEFAULT NULL,
  `emp_bene_2015` varchar(10) DEFAULT NULL,
  `adoption_exp_14` varchar(10) DEFAULT NULL,
  `adoption_exp_15` varchar(10) DEFAULT NULL,
  `born_before_1998` int(1) DEFAULT '0',
  `final_before_2015` int(1) DEFAULT '0',
  `special_needs` int(1) DEFAULT '0',
  `final_in_2015` int(1) DEFAULT '0',
  `foreign_child` int(1) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adoption_credit`
--

INSERT INTO `adoption_credit` (`id`, `form_id`, `child_name`, `child_dob`, `child_idetify_no`, `emp_bene_2015`, `adoption_exp_14`, `adoption_exp_15`, `born_before_1998`, `final_before_2015`, `special_needs`, `final_in_2015`, `foreign_child`, `created_at`, `updated_at`) VALUES
(1, 4, '8', '2028-08-16', '8', '8', '8', '8', 1, 1, 1, 1, 1, '2016-08-28 15:26:45', '2016-08-28 09:56:45'),
(2, 4, '', NULL, '', '', '', '', 1, 1, 1, 1, 1, '2016-08-28 15:24:46', '0000-00-00 00:00:00'),
(3, 4, '', NULL, '', '', '', '', 0, 0, 0, 0, 0, '2016-08-28 15:26:45', '0000-00-00 00:00:00'),
(4, 5, '', NULL, '', '', '', '', 0, 0, 0, 0, 0, '2016-08-28 15:30:39', '0000-00-00 00:00:00'),
(5, 5, '', NULL, '', '', '', '', 0, 0, 0, 0, 0, '2016-08-28 15:30:39', '0000-00-00 00:00:00'),
(6, 5, '', NULL, '', '', '', '', 0, 0, 0, 0, 0, '2016-08-28 15:30:39', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `adoption_ques`
--

CREATE TABLE IF NOT EXISTS `adoption_ques` (
  `QUES_ID` varchar(10) DEFAULT NULL,
  `QUES` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `audit_plus_electronic_fill`
--

CREATE TABLE IF NOT EXISTS `audit_plus_electronic_fill` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `check_audit_protection` int(1) DEFAULT NULL,
  `check_electronic_filling` int(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `audit_plus_electronic_fill`
--

INSERT INTO `audit_plus_electronic_fill` (`id`, `form_id`, `check_audit_protection`, `check_electronic_filling`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 1, 1, '2016-08-28 15:39:54', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `auto_exp`
--

CREATE TABLE IF NOT EXISTS `auto_exp` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `t_reim_or_allow` char(1) DEFAULT NULL,
  `t_annual_amt` varchar(20) DEFAULT NULL,
  `s_reim_or_allow` char(1) DEFAULT NULL,
  `s_annual_amt` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_exp`
--

INSERT INTO `auto_exp` (`id`, `form_id`, `t_reim_or_allow`, `t_annual_amt`, `s_reim_or_allow`, `s_annual_amt`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'A', '555', 'R', '', NULL, NULL, '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(2, 5, 'A', '', 'A', '', NULL, '2016-08-28 10:01:24', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l');

-- --------------------------------------------------------

--
-- Table structure for table `auto_reim_plan`
--

CREATE TABLE IF NOT EXISTS `auto_reim_plan` (
  `id` int(11) NOT NULL,
  `auto_exp_id` int(11) NOT NULL,
  `chur_empl_rpm` varchar(10) DEFAULT NULL,
  `auto_reim` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_reim_plan`
--

INSERT INTO `auto_reim_plan` (`id`, `auto_exp_id`, `chur_empl_rpm`, `auto_reim`, `created_at`, `updated_at`) VALUES
(1, 1, 'a', 'a', '2016-08-28 15:16:07', '0000-00-00 00:00:00'),
(2, 2, '', '', '2016-08-28 15:22:49', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `auto_vehical_detail`
--

CREATE TABLE IF NOT EXISTS `auto_vehical_detail` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `ch_own_vehical` char(1) DEFAULT NULL,
  `usage_code` char(1) DEFAULT NULL,
  `vech_year` varchar(4) DEFAULT NULL,
  `vech_description` varchar(100) DEFAULT NULL,
  `vech_price` varchar(10) DEFAULT NULL,
  `date_purch_or_lease` date DEFAULT NULL,
  `date_used_mins_buis` date DEFAULT NULL,
  `total_drive_2015` varchar(10) DEFAULT NULL,
  `total_comm_mile` varchar(10) DEFAULT NULL,
  `ministry_mile` varchar(10) DEFAULT NULL,
  `honoraria_mile` varchar(10) DEFAULT NULL,
  `mini_park_or_toll` varchar(10) DEFAULT NULL,
  `secu_buis_mile` varchar(10) DEFAULT NULL,
  `buis_park_or_toll` varchar(10) DEFAULT NULL,
  `vech_rnt_usd_busi` varchar(10) DEFAULT NULL,
  `rnt_mile_rnt_prty` varchar(10) DEFAULT NULL,
  `check_standard` int(1) DEFAULT NULL,
  `lease_pay` varchar(10) NOT NULL,
  `lease_cap_redu` varchar(10) NOT NULL,
  `gas_oil_lubri` varchar(10) NOT NULL,
  `repair_tire_supply` varchar(10) NOT NULL,
  `insur_licence` varchar(10) NOT NULL,
  `interest_tax` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `auto_vehical_detail`
--

INSERT INTO `auto_vehical_detail` (`id`, `form_id`, `ch_own_vehical`, `usage_code`, `vech_year`, `vech_description`, `vech_price`, `date_purch_or_lease`, `date_used_mins_buis`, `total_drive_2015`, `total_comm_mile`, `ministry_mile`, `honoraria_mile`, `mini_park_or_toll`, `secu_buis_mile`, `buis_park_or_toll`, `vech_rnt_usd_busi`, `rnt_mile_rnt_prty`, `check_standard`, `lease_pay`, `lease_cap_redu`, `gas_oil_lubri`, `repair_tire_supply`, `insur_licence`, `interest_tax`, `created_at`, `updated_at`) VALUES
(1, 4, '1', 'H', '88', '8', '8', '2016-08-28', '2016-08-28', '8', '', '8', '8', '', '', '', '', '', 0, 'asdsad', 'sad', 'sadsad', 'sadsad', 'sad', 'sad', '2016-08-28 15:16:07', '0000-00-00 00:00:00'),
(2, 5, '0', 'E', '', '', '', NULL, NULL, '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '2016-08-28 15:22:49', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `child_day_care_provider`
--

CREATE TABLE IF NOT EXISTS `child_day_care_provider` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `provider_adrress` varchar(255) DEFAULT NULL,
  `social_secu_tax_id` varchar(20) DEFAULT NULL,
  `child` varchar(30) DEFAULT NULL,
  `amount` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `child_day_care_provider`
--

INSERT INTO `child_day_care_provider` (`id`, `form_id`, `provider_adrress`, `social_secu_tax_id`, `child`, `amount`, `created_at`, `updated_at`) VALUES
(1, 4, 'dgfg', 'dfg', 'dfg', 'dfgdfg', '2016-08-28 15:35:53', '0000-00-00 00:00:00'),
(2, 4, '', '', '', '', '2016-08-28 15:36:06', '0000-00-00 00:00:00'),
(3, 4, '', '', '', '', '2016-08-28 15:36:06', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `child_dependent_care`
--

CREATE TABLE IF NOT EXISTS `child_dependent_care` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `full_time_stud_t` char(1) DEFAULT NULL,
  `full_time_stud_s` char(1) DEFAULT NULL,
  `no_dependants_2015` varchar(10) DEFAULT NULL,
  `qulify_exp_2015` varchar(10) DEFAULT NULL,
  `amt_reim_125` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `child_dependent_care`
--

INSERT INTO `child_dependent_care` (`id`, `form_id`, `full_time_stud_t`, `full_time_stud_s`, `no_dependants_2015`, `qulify_exp_2015`, `amt_reim_125`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, '1', '0', 'dfg', 'dfg', 'dfg', '2016-08-28 15:35:53', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE IF NOT EXISTS `city` (
  `STATE` varchar(100) DEFAULT NULL,
  `CITY` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clergy_hpn_other`
--

CREATE TABLE IF NOT EXISTS `clergy_hpn_other` (
  `id` int(11) NOT NULL,
  `clergy_hpn_id` int(11) NOT NULL,
  `hpn_other_label` varchar(20) NOT NULL,
  `hpn_other_value` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clergy_hpn_other`
--

INSERT INTO `clergy_hpn_other` (`id`, `clergy_hpn_id`, `hpn_other_label`, `hpn_other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '5', '5', '2016-08-28 15:09:46', '0000-00-00 00:00:00'),
(2, 1, '5', '5', '2016-08-28 15:09:47', '0000-00-00 00:00:00'),
(3, 1, '', '', '2016-08-28 15:09:47', '0000-00-00 00:00:00'),
(4, 2, '12', '12', '2016-08-28 15:16:25', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `clergy_h_p_m`
--

CREATE TABLE IF NOT EXISTS `clergy_h_p_m` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `your_ow_hom` char(1) DEFAULT NULL,
  `ow_home_from` date DEFAULT NULL,
  `ow_hom_to` date DEFAULT NULL,
  `refinance_year` varchar(1) DEFAULT NULL,
  `equity_loan` char(1) DEFAULT NULL,
  `eqity_lon_amt` varchar(30) DEFAULT NULL,
  `mrkt_val_resi` varchar(30) DEFAULT NULL,
  `persng_manse` varchar(1) DEFAULT NULL,
  `pers_man_frm` date DEFAULT NULL,
  `pers_man_to` date DEFAULT NULL,
  `pers_man_utilty` char(1) DEFAULT NULL,
  `pers_man_utlty_amt` varchar(20) DEFAULT NULL,
  `pers_man_rent_val` varchar(20) DEFAULT NULL,
  `rent_home` char(1) DEFAULT NULL,
  `rnt_frm` date DEFAULT NULL,
  `rnt_to` date DEFAULT NULL,
  `recv_desg_utilt_allow` char(1) DEFAULT NULL,
  `reci_or_designate` char(1) DEFAULT NULL,
  `house_allow` varchar(20) DEFAULT NULL,
  `utlty_allow` varchar(20) DEFAULT NULL,
  `prsn_mans_allow` varchar(20) DEFAULT NULL,
  `furnish_allow` varchar(20) DEFAULT NULL,
  `apurtanance_allow` varchar(20) DEFAULT NULL,
  `pension` varchar(20) DEFAULT NULL,
  `hpn_appliance` varchar(20) DEFAULT NULL,
  `hpn_cleaning` varchar(20) DEFAULT NULL,
  `hpn_closing` varchar(20) DEFAULT NULL,
  `hpn_dwn_pay` varchar(20) DEFAULT NULL,
  `hpn_fst_lon_repay` varchar(20) DEFAULT NULL,
  `hpn_furn_acsorie` varchar(20) DEFAULT NULL,
  `hpn_sole_eqity_loan` varchar(20) DEFAULT NULL,
  `hpn_hous_pay` varchar(20) DEFAULT NULL,
  `hpn_improv_remod` varchar(20) DEFAULT NULL,
  `hpn_hm_onw_asso` varchar(20) DEFAULT NULL,
  `hpn_home_insu` varchar(20) DEFAULT NULL,
  `hpn_rent_insu` varchar(20) DEFAULT NULL,
  `hpn_miscelanous` varchar(20) DEFAULT NULL,
  `hpn_maint_repair` varchar(20) DEFAULT NULL,
  `hpn_rnt_pay` varchar(20) DEFAULT NULL,
  `hpn_spply` varchar(20) DEFAULT NULL,
  `hpn_taxes` varchar(20) DEFAULT NULL,
  `hpn_telphn` varchar(20) DEFAULT NULL,
  `hpn_utilty` varchar(20) DEFAULT NULL,
  `hpn_yrd_maintnsnce` varchar(20) DEFAULT NULL,
  `hpn_other_label` varchar(50) NOT NULL,
  `hpn_other_value` varchar(50) NOT NULL,
  `hpn_total` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clergy_h_p_m`
--

INSERT INTO `clergy_h_p_m` (`id`, `form_id`, `your_ow_hom`, `ow_home_from`, `ow_hom_to`, `refinance_year`, `equity_loan`, `eqity_lon_amt`, `mrkt_val_resi`, `persng_manse`, `pers_man_frm`, `pers_man_to`, `pers_man_utilty`, `pers_man_utlty_amt`, `pers_man_rent_val`, `rent_home`, `rnt_frm`, `rnt_to`, `recv_desg_utilt_allow`, `reci_or_designate`, `house_allow`, `utlty_allow`, `prsn_mans_allow`, `furnish_allow`, `apurtanance_allow`, `pension`, `hpn_appliance`, `hpn_cleaning`, `hpn_closing`, `hpn_dwn_pay`, `hpn_fst_lon_repay`, `hpn_furn_acsorie`, `hpn_sole_eqity_loan`, `hpn_hous_pay`, `hpn_improv_remod`, `hpn_hm_onw_asso`, `hpn_home_insu`, `hpn_rent_insu`, `hpn_miscelanous`, `hpn_maint_repair`, `hpn_rnt_pay`, `hpn_spply`, `hpn_taxes`, `hpn_telphn`, `hpn_utilty`, `hpn_yrd_maintnsnce`, `hpn_other_label`, `hpn_other_value`, `hpn_total`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, '0', '2016-07-31', '2016-07-31', '0', '0', 'asds', 'asdsa', '0', NULL, NULL, '0', 'sadsad', 'sadsad', '0', '2016-08-22', '2016-08-30', '0', 'D', 'asds', 'sadsad', '', '', '', '', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '', '', '5', '2016-08-28 15:10:23', '2016-08-28 09:40:23', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(2, 5, '0', '2016-08-15', '2016-08-15', '0', '0', '54', '54', '0', '2016-08-28', '2016-08-28', '0', '54', '54', '0', '2016-08-28', '2016-08-28', '0', NULL, '12', '12', '12', '12', '1212', '12', '12', '12', '12', '12', '12', '12', '12', '12', '12', '1212', '12', '12', '12', '1212', '12', '12', '12', '12', '12', '12', '', '', '1212', '2016-08-28 15:17:59', '2016-08-28 09:47:59', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l');

-- --------------------------------------------------------

--
-- Table structure for table `clergy_pro_exp`
--

CREATE TABLE IF NOT EXISTS `clergy_pro_exp` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `t_reim_or_allow` varchar(1) DEFAULT NULL,
  `t_annual_amt` varchar(20) DEFAULT NULL,
  `s_reim_or_allow` varchar(1) DEFAULT NULL,
  `s_annual_amt` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clergy_pro_exp`
--

INSERT INTO `clergy_pro_exp` (`id`, `form_id`, `t_reim_or_allow`, `t_annual_amt`, `s_reim_or_allow`, `s_annual_amt`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'A', '44', 'A', '44', '2016-08-28 15:20:14', '2016-08-28 09:50:14', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(2, 5, 'A', '', 'A', '', '2016-08-28 15:31:26', '2016-08-28 10:01:26', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l');

-- --------------------------------------------------------

--
-- Table structure for table `clergy_pro_office`
--

CREATE TABLE IF NOT EXISTS `clergy_pro_office` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `office_equipment` varchar(10) DEFAULT NULL,
  `cost` varchar(11) DEFAULT NULL,
  `used_in_mini` varchar(10) DEFAULT NULL,
  `date_purchased` date DEFAULT NULL,
  `pro_lib_val` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clergy_pro_office`
--

INSERT INTO `clergy_pro_office` (`id`, `form_id`, `office_equipment`, `cost`, `used_in_mini`, `date_purchased`, `pro_lib_val`, `created_at`, `updated_at`) VALUES
(1, 4, '8', '8', '8', '2016-08-08', '5555', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(2, 4, '', '', '', NULL, '5555', '2016-08-28 15:19:11', '0000-00-00 00:00:00'),
(3, 4, '', '', '', NULL, '5555', '2016-08-28 15:19:11', '0000-00-00 00:00:00'),
(4, 4, '88', '8', '8', '2016-08-28', '5555', '2016-08-28 15:20:15', '0000-00-00 00:00:00'),
(5, 5, '', '', '', NULL, '', '2016-08-28 15:22:51', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `clergy_reim_plan`
--

CREATE TABLE IF NOT EXISTS `clergy_reim_plan` (
  `id` int(11) NOT NULL,
  `pro_exp_id` int(11) NOT NULL,
  `chur_empl_rpm` varchar(10) NOT NULL,
  `auto_reim` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clergy_reim_plan`
--

INSERT INTO `clergy_reim_plan` (`id`, `pro_exp_id`, `chur_empl_rpm`, `auto_reim`, `created_at`, `updated_at`) VALUES
(1, 1, 'dfg', 'dfg', '2016-08-28 15:19:11', '0000-00-00 00:00:00'),
(2, 1, '', '', '2016-08-28 15:19:11', '0000-00-00 00:00:00'),
(3, 1, '', '', '2016-08-28 15:19:11', '0000-00-00 00:00:00'),
(4, 1, '', '', '2016-08-28 15:19:11', '0000-00-00 00:00:00'),
(5, 2, '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `clergy_unreim_pro_exp`
--

CREATE TABLE IF NOT EXISTS `clergy_unreim_pro_exp` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `label_unreim` varchar(50) NOT NULL,
  `taxpayer` varchar(20) NOT NULL,
  `spouse` varchar(20) NOT NULL,
  `ministry_use` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `clergy_unreim_pro_exp`
--

INSERT INTO `clergy_unreim_pro_exp` (`id`, `form_id`, `label_unreim`, `taxpayer`, `spouse`, `ministry_use`, `created_at`, `updated_at`) VALUES
(1, 4, 'Alimony Received', '8', '8', '8', '2016-08-28 15:20:14', '2016-08-28 09:50:14'),
(2, 4, ' Clothing (not adaptable to general wear)', '8', '8', '8', '2016-08-28 15:20:14', '2016-08-28 09:50:14'),
(3, 4, 'Conventions', '8', '8', '8', '2016-08-28 15:20:14', '2016-08-28 09:50:14'),
(4, 4, 'Ministry / Professional Dues', '8', '8', '8', '2016-08-28 15:20:14', '2016-08-28 09:50:14'),
(5, 4, 'Education / Seminars', '8', '8', '8', '2016-08-28 15:20:14', '2016-08-28 09:50:14'),
(6, 4, 'Liability / Malpractice Insurance', '8', '8', '8', '2016-08-28 15:20:14', '2016-08-28 09:50:14'),
(7, 4, 'Laundry / Cleaning', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(8, 4, 'Legal - Professional Services', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(9, 4, 'Lodging', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(10, 4, ' Office expenses (postage, stationary, etc.)', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(11, 4, 'Office / Church supplies', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(12, 4, 'Professional related gifts ($25 limit per person)', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(13, 4, ' Religious materials', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(14, 4, 'Repairs', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(15, 4, 'Rent on business equipment / Property', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(16, 4, 'Subscriptions / Publication / Books', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(17, 4, 'Ministry long distance', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(18, 4, ' Mobile Telephone (ministry use only)', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(19, 4, 'Travel (airplane, train fares, etc.)', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(20, 4, ' Vehicle rentals used in ministry', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(21, 4, ' Wages / Fees paid (evangelists, speaker, etc.)', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(22, 4, 'Meal / Entertainment', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(23, 4, 'Other 1', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(24, 4, 'Other 2', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(25, 4, 'Expenses relating to honoraria income', '8', '8', '8', '2016-08-28 15:20:15', '2016-08-28 09:50:15'),
(26, 5, 'Alimony Received', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(27, 5, ' Clothing (not adaptable to general wear)', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(28, 5, 'Conventions', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(29, 5, 'Ministry / Professional Dues', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(30, 5, 'Education / Seminars', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(31, 5, 'Liability / Malpractice Insurance', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(32, 5, 'Laundry / Cleaning', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(33, 5, 'Legal - Professional Services', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(34, 5, 'Lodging', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(35, 5, ' Office expenses (postage, stationary, etc.)', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(36, 5, 'Office / Church supplies', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(37, 5, 'Professional related gifts ($25 limit per person)', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(38, 5, ' Religious materials', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(39, 5, 'Repairs', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(40, 5, 'Rent on business equipment / Property', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(41, 5, 'Subscriptions / Publication / Books', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(42, 5, 'Ministry long distance', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(43, 5, ' Mobile Telephone (ministry use only)', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(44, 5, 'Travel (airplane, train fares, etc.)', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(45, 5, ' Vehicle rentals used in ministry', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(46, 5, ' Wages / Fees paid (evangelists, speaker, etc.)', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(47, 5, 'Meal / Entertainment', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(48, 5, 'Other 1', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(49, 5, 'Other 2', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00'),
(50, 5, 'Expenses relating to honoraria income', '', '', '', '2016-08-28 15:22:51', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `compensation_other`
--

CREATE TABLE IF NOT EXISTS `compensation_other` (
  `id` int(11) NOT NULL,
  `income_id` int(11) NOT NULL,
  `other_label` varchar(100) NOT NULL,
  `other_value` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `compensation_other`
--

INSERT INTO `compensation_other` (`id`, `income_id`, `other_label`, `other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '', '', '2016-08-28 15:06:35', '0000-00-00 00:00:00'),
(2, 2, '12', '12', '2016-08-28 15:12:42', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `contributions`
--

CREATE TABLE IF NOT EXISTS `contributions` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `church` varchar(10) DEFAULT NULL,
  `good_industry` varchar(10) DEFAULT NULL,
  `quality_charity` varchar(10) DEFAULT NULL,
  `salvation_army` varchar(10) DEFAULT NULL,
  `colleges_seminaries` varchar(10) DEFAULT NULL,
  `travel_loging_meal` varchar(10) DEFAULT NULL,
  `missions` varchar(10) DEFAULT NULL,
  `supplies` varchar(10) DEFAULT NULL,
  `united_way` varchar(10) DEFAULT NULL,
  `t_volunteer_miles` varchar(10) DEFAULT NULL,
  `radio_broadcasts` varchar(10) DEFAULT NULL,
  `s_volunteer_miles` varchar(10) DEFAULT NULL,
  `care` varchar(10) DEFAULT NULL,
  `fare_mrkt_prsnl_prop` varchar(10) DEFAULT NULL,
  `boys_girls_club` varchar(10) DEFAULT NULL,
  `war_veterans_groups` varchar(10) DEFAULT NULL,
  `out_of_pocket` varchar(10) DEFAULT NULL,
  `recieve_benefit_contri` char(1) DEFAULT NULL,
  `evidence_substantiate_250` char(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contributions`
--

INSERT INTO `contributions` (`id`, `form_id`, `church`, `good_industry`, `quality_charity`, `salvation_army`, `colleges_seminaries`, `travel_loging_meal`, `missions`, `supplies`, `united_way`, `t_volunteer_miles`, `radio_broadcasts`, `s_volunteer_miles`, `care`, `fare_mrkt_prsnl_prop`, `boys_girls_club`, `war_veterans_groups`, `out_of_pocket`, `recieve_benefit_contri`, `evidence_substantiate_250`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 3, '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '0', '0', '2016-08-28 15:09:01', '0000-00-00 00:00:00', 'xDCwNXG08yP1WAtQymXR7pwQSDKizZ0r1wOxICWy'),
(2, 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '2016-08-28 15:32:45', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `con_other`
--

CREATE TABLE IF NOT EXISTS `con_other` (
  `id` int(11) NOT NULL,
  `contri_id` int(11) NOT NULL,
  `con_other_name` varchar(50) DEFAULT NULL,
  `con_other_value` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `con_other`
--

INSERT INTO `con_other` (`id`, `contri_id`, `con_other_name`, `con_other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '54', '54', '2016-08-28 15:09:01', '0000-00-00 00:00:00'),
(2, 2, '', '', '2016-08-28 15:32:45', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL,
  `country_name` varchar(255) DEFAULT NULL,
  `remember_token` varchar(64) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `country_name`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'United States of America', '', '2016-08-25 13:20:18', '2016-08-25 13:20:18');

-- --------------------------------------------------------

--
-- Table structure for table `dependant_info_detail`
--

CREATE TABLE IF NOT EXISTS `dependant_info_detail` (
  `id` int(11) unsigned NOT NULL,
  `form_id` int(11) NOT NULL,
  `d_fname` varchar(50) DEFAULT NULL,
  `d_dob` date DEFAULT NULL,
  `d_grade` varchar(10) DEFAULT NULL,
  `d_ss` varchar(20) DEFAULT NULL,
  `d_rel` varchar(20) DEFAULT NULL,
  `d_m_at_hd` varchar(10) DEFAULT NULL,
  `d_student` int(1) DEFAULT NULL,
  `d_earn` int(1) DEFAULT NULL,
  `h_sup` int(1) NOT NULL DEFAULT '0',
  `d_earn_2015` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dependant_info_detail`
--

INSERT INTO `dependant_info_detail` (`id`, `form_id`, `d_fname`, `d_dob`, `d_grade`, `d_ss`, `d_rel`, `d_m_at_hd`, `d_student`, `d_earn`, `h_sup`, `d_earn_2015`, `created_at`, `updated_at`) VALUES
(1, 4, 'aaaa', NULL, 'a', '', 'aa', '', 1, 0, 1, 1, '2016-08-28 15:05:08', '0000-00-00 00:00:00'),
(2, 4, '', NULL, '', '', '', '', 0, 1, 1, 1, '2016-08-28 15:05:08', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `dist_pami`
--

CREATE TABLE IF NOT EXISTS `dist_pami` (
  `DIS_ID` varchar(10) DEFAULT NULL,
  `DIS_VALUE` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `dividend_income`
--

CREATE TABLE IF NOT EXISTS `dividend_income` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `dividend_t_s_j` char(1) NOT NULL,
  `payer` varchar(50) NOT NULL,
  `ordinary` varchar(50) NOT NULL,
  `qualified` varchar(50) NOT NULL,
  `cap_gain` varchar(50) NOT NULL,
  `foreign_tax` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dividend_income`
--

INSERT INTO `dividend_income` (`id`, `form_id`, `dividend_t_s_j`, `payer`, `ordinary`, `qualified`, `cap_gain`, `foreign_tax`, `created_at`, `updated_at`) VALUES
(1, 4, 'j', '', '', '', '', '', '2016-08-28 15:12:32', '0000-00-00 00:00:00'),
(2, 4, 's', '', '', '', '', '', '2016-08-28 15:12:32', '0000-00-00 00:00:00'),
(3, 4, 't', '', '', '', '', '', '2016-08-28 15:12:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `education_expense`
--

CREATE TABLE IF NOT EXISTS `education_expense` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `student_name` varchar(100) DEFAULT NULL,
  `date_began_education` date DEFAULT NULL,
  `student_enroll_half_time` char(1) DEFAULT NULL,
  `graduate_studnet` char(1) DEFAULT NULL,
  `actual_tution_paid` varchar(10) DEFAULT NULL,
  `books_fee_supplies` varchar(10) DEFAULT NULL,
  `scholarship_grants` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `education_expense`
--

INSERT INTO `education_expense` (`id`, `form_id`, `student_name`, `date_began_education`, `student_enroll_half_time`, `graduate_studnet`, `actual_tution_paid`, `books_fee_supplies`, `scholarship_grants`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 's', '2016-08-15', '0', '0', 's', 's', 's', '2016-08-28 15:38:35', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `federal_additional_payments`
--

CREATE TABLE IF NOT EXISTS `federal_additional_payments` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `additional_due_date` date DEFAULT NULL,
  `additional_amount` float NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `federal_additional_payments`
--

INSERT INTO `federal_additional_payments` (`id`, `form_id`, `additional_due_date`, `additional_amount`, `created_at`, `updated_at`) VALUES
(1, 3, NULL, 0, '2016-08-28 14:47:16', '0000-00-00 00:00:00'),
(2, 4, NULL, 0, '2016-08-28 15:48:28', '0000-00-00 00:00:00'),
(3, 4, NULL, 0, '2016-08-28 15:48:28', '0000-00-00 00:00:00'),
(4, 4, '2016-08-28', 0, '2016-08-28 15:48:28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `federal_payments`
--

CREATE TABLE IF NOT EXISTS `federal_payments` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `federal_refund` int(1) DEFAULT NULL,
  `refund_amount` varchar(10) DEFAULT NULL,
  `over_pay_to_estimate` varchar(10) DEFAULT NULL,
  `date_paid_1st_quterly` date DEFAULT NULL,
  `amount_1st_quaterly` float DEFAULT NULL,
  `date_paid_2nd_quterly` date DEFAULT NULL,
  `amount_2nd_quaterly` float DEFAULT NULL,
  `date_paid_3rd_quterly` date DEFAULT NULL,
  `amount_3rd_quaterly` float DEFAULT NULL,
  `date_paid_4th_quterly` date DEFAULT NULL,
  `amount_4th_quaterly` float DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `federal_payments`
--

INSERT INTO `federal_payments` (`id`, `form_id`, `federal_refund`, `refund_amount`, `over_pay_to_estimate`, `date_paid_1st_quterly`, `amount_1st_quaterly`, `date_paid_2nd_quterly`, `amount_2nd_quaterly`, `date_paid_3rd_quterly`, `amount_3rd_quaterly`, `date_paid_4th_quterly`, `amount_4th_quaterly`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 3, 0, '', '', NULL, 0, NULL, 0, NULL, 0, NULL, 0, '2016-08-28 14:47:16', '0000-00-00 00:00:00', ''),
(2, 4, 0, 'aaa', 'aaaa', '2016-08-28', 0, '2016-08-28', 0, '2016-08-31', 0, '2016-08-28', 0, '2016-08-28 15:48:28', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE IF NOT EXISTS `form` (
  `id` int(20) NOT NULL,
  `user_id` int(11) unsigned DEFAULT NULL,
  `year` int(4) NOT NULL,
  `user_admin` int(1) DEFAULT '0',
  `ref_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `user_id`, `year`, `user_admin`, `ref_id`, `created_at`, `updated_at`) VALUES
(1, 2, 2012, 0, 0, '2016-08-28 14:43:24', '2016-08-28 09:09:36'),
(2, 1, 2013, 0, 1, '2016-08-28 14:43:28', '2016-08-28 09:09:38'),
(3, 2, 2014, 0, 1, '2016-08-28 15:17:11', '2016-08-28 09:13:52'),
(4, 3, 2016, 0, 0, '2016-08-28 09:27:21', '2016-08-28 09:27:21'),
(5, 2, 2016, 0, 3, '2016-08-28 09:47:30', '2016-08-28 09:47:30'),
(6, 1, 2016, 0, 0, '2016-08-29 00:47:49', '2016-08-29 00:47:49');

-- --------------------------------------------------------

--
-- Table structure for table `form_info`
--

CREATE TABLE IF NOT EXISTS `form_info` (
  `form_tag` varchar(50) NOT NULL,
  `enable_disable` int(1) NOT NULL DEFAULT '1',
  `notes` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `general_terms`
--

CREATE TABLE IF NOT EXISTS `general_terms` (
  `FORM_ID` varchar(20) NOT NULL,
  `TP_SIGN` varchar(30) DEFAULT NULL,
  `TP_DATE` date DEFAULT NULL,
  `TP_PRINT_NAME` varchar(50) DEFAULT NULL,
  `S_SIGN` varchar(30) DEFAULT NULL,
  `S_DATE` date DEFAULT NULL,
  `S_PRINT_NAME` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `health_coverage`
--

CREATE TABLE IF NOT EXISTS `health_coverage` (
  `id` int(11) NOT NULL,
  `aca_health_coverage_id` int(11) NOT NULL,
  `full_name` varchar(50) DEFAULT NULL,
  `exemption_certificate_no` varchar(50) DEFAULT NULL,
  `full_year` varchar(4) DEFAULT NULL,
  `start_month` varchar(10) DEFAULT NULL,
  `end_month` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health_coverage`
--

INSERT INTO `health_coverage` (`id`, `aca_health_coverage_id`, `full_name`, `exemption_certificate_no`, `full_year`, `start_month`, `end_month`, `created_at`, `updated_at`) VALUES
(1, 1, 'dsfdsf', 'dfsfdsf', 'dsfd', 'dsfdsf', 'sdfdsf', '2016-08-28 15:39:54', '0000-00-00 00:00:00'),
(2, 1, '', '', '', '', '', '2016-08-28 15:39:54', '0000-00-00 00:00:00'),
(3, 1, '', '', '', '', '', '2016-08-28 15:39:54', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `health_saving`
--

CREATE TABLE IF NOT EXISTS `health_saving` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `name_of_trustee` varchar(50) NOT NULL,
  `t_hsa_conti_2015` varchar(10) DEFAULT NULL,
  `s_hsa_conti_2015` varchar(10) DEFAULT NULL,
  `t_amt_deductable` varchar(10) DEFAULT NULL,
  `s_amt_deductable` varchar(10) DEFAULT NULL,
  `t_months_deduct_2015` varchar(10) DEFAULT NULL,
  `s_months_deduct_2015` varchar(10) DEFAULT NULL,
  `t_distribution_hsa_2015` varchar(10) DEFAULT NULL,
  `s_distribution_hsa_2015` varchar(10) DEFAULT NULL,
  `t_market_value_hsa` varchar(10) DEFAULT NULL,
  `s_market_value_hsa` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health_saving`
--

INSERT INTO `health_saving` (`id`, `form_id`, `name_of_trustee`, `t_hsa_conti_2015`, `s_hsa_conti_2015`, `t_amt_deductable`, `s_amt_deductable`, `t_months_deduct_2015`, `s_months_deduct_2015`, `t_distribution_hsa_2015`, `s_distribution_hsa_2015`, `t_market_value_hsa`, `s_market_value_hsa`, `created_at`, `updated_at`) VALUES
(1, 4, 'dfgdfg', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', 'dfg', '2016-08-28 15:39:22', '0000-00-00 00:00:00'),
(2, 4, '', '', '', '', '', '', '', '', '', '', '', '2016-08-28 15:39:22', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `houshold_employment`
--

CREATE TABLE IF NOT EXISTS `houshold_employment` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `employe_id_no` varchar(20) DEFAULT NULL,
  `state_repot_no` varchar(20) DEFAULT NULL,
  `rate` varchar(10) DEFAULT NULL,
  `cash_wage_2015` char(1) DEFAULT NULL,
  `federal_income_tax` char(1) DEFAULT NULL,
  `cash_wage_14_15` char(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `houshold_employment`
--

INSERT INTO `houshold_employment` (`id`, `form_id`, `employe_id_no`, `state_repot_no`, `rate`, `cash_wage_2015`, `federal_income_tax`, `cash_wage_14_15`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 3, '54', '54', '54', '0', '0', '0', '2016-08-28 15:08:36', '0000-00-00 00:00:00', 'xDCwNXG08yP1WAtQymXR7pwQSDKizZ0r1wOxICWy'),
(2, 4, '7', '7', '7', '0', '0', '0', '2016-08-28 15:32:29', '2016-08-28 10:02:29', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `houshold_info`
--

CREATE TABLE IF NOT EXISTS `houshold_info` (
  `id` int(11) NOT NULL,
  `household_id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `house_social_security` varchar(20) DEFAULT NULL,
  `wages_paid` varchar(30) DEFAULT NULL,
  `fed_tax_withheld` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `houshold_info`
--

INSERT INTO `houshold_info` (`id`, `household_id`, `name`, `house_social_security`, `wages_paid`, `fed_tax_withheld`, `created_at`, `updated_at`) VALUES
(1, 1, 'h', '54', '54', '54', '2016-08-28 15:08:36', '0000-00-00 00:00:00'),
(2, 1, 'g', '55', '55', '55', '2016-08-28 15:08:36', '0000-00-00 00:00:00'),
(3, 2, '', '', '', '', '2016-08-28 15:32:13', '0000-00-00 00:00:00'),
(4, 2, '', '', '', '', '2016-08-28 15:32:13', '0000-00-00 00:00:00'),
(5, 2, '7', '7', '7', '7', '2016-08-28 15:32:29', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `housing_con`
--

CREATE TABLE IF NOT EXISTS `housing_con` (
  `FORM_ID` varchar(20) NOT NULL,
  `TP_RETIREMENT` char(1) DEFAULT NULL,
  `S_RETIREMENT` char(1) DEFAULT NULL,
  `TP_IRA` varchar(10) DEFAULT NULL,
  `TP_MAX` char(1) DEFAULT NULL,
  `TP_ROTH_IRA` varchar(10) DEFAULT NULL,
  `TP_SEC_MAX` char(1) DEFAULT NULL,
  `TP_BEST_VALUE` char(1) DEFAULT NULL,
  `S_IRA` varchar(10) DEFAULT NULL,
  `S_MAX` char(1) DEFAULT NULL,
  `S_SEC_MAX` char(1) DEFAULT NULL,
  `S_BEST_VALUE` char(1) DEFAULT NULL,
  `TP_IRA_SEP` varchar(10) DEFAULT NULL,
  `TP_403_CON` varchar(10) DEFAULT NULL,
  `TP_HOUSING` varchar(10) DEFAULT NULL,
  `S_IRA_SEP` varchar(10) DEFAULT NULL,
  `S_ROTH_IRA` varchar(10) DEFAULT NULL,
  `S_403_CON` varchar(10) DEFAULT NULL,
  `S_HOUSING` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `income`
--

CREATE TABLE IF NOT EXISTS `income` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `t_s` char(1) DEFAULT NULL,
  `t_s_income_name` varchar(10) DEFAULT NULL,
  `t_s_income_addr` varchar(200) DEFAULT NULL,
  `source` varchar(20) DEFAULT NULL,
  `w2_box_1` varchar(100) DEFAULT NULL,
  `w2_box_14` varchar(100) DEFAULT NULL,
  `base_salary` varchar(100) DEFAULT NULL,
  `housing_allow` varchar(100) DEFAULT NULL,
  `pers_mans_allow` varchar(100) DEFAULT NULL,
  `appurtence_allow` varchar(100) DEFAULT NULL,
  `utility_allow` varchar(100) DEFAULT NULL,
  `furnishing_allow` varchar(100) DEFAULT NULL,
  `social_secu_allow` varchar(100) DEFAULT NULL,
  `auto_allow` varchar(100) DEFAULT NULL,
  `profesional_allow` varchar(100) DEFAULT NULL,
  `auto_reimburs` varchar(100) DEFAULT NULL,
  `profesional_reimburs` varchar(100) DEFAULT NULL,
  `honoraria` varchar(20) NOT NULL,
  `wed_funeral` varchar(20) NOT NULL,
  `baptism` varchar(20) NOT NULL,
  `pulp_supply` varchar(20) NOT NULL,
  `speaking` varchar(20) NOT NULL,
  `chaplain` varchar(20) NOT NULL,
  `notes` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income`
--

INSERT INTO `income` (`id`, `form_id`, `t_s`, `t_s_income_name`, `t_s_income_addr`, `source`, `w2_box_1`, `w2_box_14`, `base_salary`, `housing_allow`, `pers_mans_allow`, `appurtence_allow`, `utility_allow`, `furnishing_allow`, `social_secu_allow`, `auto_allow`, `profesional_allow`, `auto_reimburs`, `profesional_reimburs`, `honoraria`, `wed_funeral`, `baptism`, `pulp_supply`, `speaking`, `chaplain`, `notes`, `created_at`, `updated_at`) VALUES
(1, 4, 's', 'a', 'a', 'Source A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'a', '2016-08-28 15:06:35', '0000-00-00 00:00:00'),
(2, 5, '', 'dasf', 'dsf', 'Source A', '132', '12', '132', '132', '132', '12', '1212', '12', '12', '132132', '132', '12', '12', '12', '12', '12', '12', '12', '12', '12', '2016-08-28 15:17:51', '2016-08-28 09:47:51');

-- --------------------------------------------------------

--
-- Table structure for table `income_compesation`
--

CREATE TABLE IF NOT EXISTS `income_compesation` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `source` varchar(20) DEFAULT NULL,
  `w2_box_1` varchar(100) DEFAULT NULL,
  `w2_box_14` varchar(100) DEFAULT NULL,
  `base_salary` varchar(100) DEFAULT NULL,
  `housing_allow` varchar(100) DEFAULT NULL,
  `pers_mans_allow` varchar(100) DEFAULT NULL,
  `appurtence_allow` varchar(100) DEFAULT NULL,
  `utility_allow` varchar(100) DEFAULT NULL,
  `furnishing_allow` varchar(100) DEFAULT NULL,
  `social_secu_allow` varchar(100) DEFAULT NULL,
  `auto_allow` varchar(100) DEFAULT NULL,
  `profesional_allow` varchar(100) DEFAULT NULL,
  `auto_reimburs` varchar(100) DEFAULT NULL,
  `profesional_reimburs` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `income_form_w2`
--

CREATE TABLE IF NOT EXISTS `income_form_w2` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `honoraria` varchar(20) NOT NULL,
  `wed_funeral` varchar(20) NOT NULL,
  `baptism` varchar(20) NOT NULL,
  `pulp_supply` varchar(20) NOT NULL,
  `speaking` varchar(20) NOT NULL,
  `chaplain` varchar(20) NOT NULL,
  `notes` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `income_pens_annu_misc`
--

CREATE TABLE IF NOT EXISTS `income_pens_annu_misc` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `income` varchar(100) NOT NULL,
  `t_s_j_pan_income` varchar(50) NOT NULL,
  `payer` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `fed_wh` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income_pens_annu_misc`
--

INSERT INTO `income_pens_annu_misc` (`id`, `form_id`, `income`, `t_s_j_pan_income`, `payer`, `amount`, `fed_wh`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'Alimony Received', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(2, 4, 'Commissions', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(3, 4, 'Director Fees', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(4, 4, 'Jury pay', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(5, 4, 'Railroad Retirement benefits', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(6, 4, 'Refund of State and local taxes', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(7, 4, 'Rollover - Pension / Annuities / IRA', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(8, 4, 'Rollover - Pension / Annuities / IRA', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(9, 4, 'Social Security benefits (Box 5)', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(10, 4, 'Social Security benefits (Box 5)', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(11, 4, 'Taxable scholarships', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(12, 4, 'Unemployment compensation', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(13, 4, 'a', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(14, 4, 'a', 'j', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(15, 4, 'K1 income – (attach form)', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', ''),
(16, 4, 'K1 income – (attach form)', 's', '', '', '', '2016-08-28 15:11:05', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `income_pens_annu_misc_other`
--

CREATE TABLE IF NOT EXISTS `income_pens_annu_misc_other` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `income_other` varchar(256) NOT NULL,
  `t_s_j_pan_income_other` char(1) NOT NULL,
  `payer_other` varchar(256) NOT NULL,
  `amount_other` float NOT NULL,
  `fed_wh_other` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income_pens_annu_misc_other`
--

INSERT INTO `income_pens_annu_misc_other` (`id`, `form_id`, `income_other`, `t_s_j_pan_income_other`, `payer_other`, `amount_other`, `fed_wh_other`, `created_at`, `updated_at`) VALUES
(1, 4, 'Distribution - Pension / Annuities / IRA', 's', '', 0, '', '2016-08-28 15:11:05', '0000-00-00 00:00:00'),
(2, 4, 'Distribution - Pension / Annuities / IRA', 's', '', 0, '', '2016-08-28 15:11:05', '0000-00-00 00:00:00'),
(3, 4, 'Distribution - Pension / Annuities / IRA', 's', '', 0, '', '2016-08-28 15:11:05', '0000-00-00 00:00:00'),
(4, 4, 'Distribution - Pension / Annuities / IRA', 't', '', 0, '', '2016-08-28 15:11:05', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `income_t_s`
--

CREATE TABLE IF NOT EXISTS `income_t_s` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `t_s` char(1) DEFAULT NULL,
  `t_s_income_name` varchar(10) DEFAULT NULL,
  `t_s_income_addr` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `income_w2_other`
--

CREATE TABLE IF NOT EXISTS `income_w2_other` (
  `id` int(11) NOT NULL,
  `income_id` int(11) NOT NULL,
  `other_label` varchar(20) NOT NULL,
  `other_value` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `income_w2_other`
--

INSERT INTO `income_w2_other` (`id`, `income_id`, `other_label`, `other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '', '', '2016-08-28 15:06:35', '0000-00-00 00:00:00'),
(2, 2, '12', '12', '2016-08-28 15:12:42', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `input_label_settings`
--

CREATE TABLE IF NOT EXISTS `input_label_settings` (
  `id` int(11) NOT NULL,
  `tab_id` int(11) NOT NULL,
  `label` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `installment_sale_contract_deed`
--

CREATE TABLE IF NOT EXISTS `installment_sale_contract_deed` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `name_of_buyer` varchar(100) DEFAULT NULL,
  `property_location` varchar(100) DEFAULT NULL,
  `payment_recieve_2015` varchar(10) DEFAULT NULL,
  `interest_recieved_2015` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `installment_sale_contract_deed`
--

INSERT INTO `installment_sale_contract_deed` (`id`, `form_id`, `name_of_buyer`, `property_location`, `payment_recieve_2015`, `interest_recieved_2015`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'a', 'a', 'a', 'a', '2016-08-28 15:38:35', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `interest_income`
--

CREATE TABLE IF NOT EXISTS `interest_income` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `interst_t_s_j` char(1) NOT NULL,
  `payer` varchar(50) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interest_income`
--

INSERT INTO `interest_income` (`id`, `form_id`, `interst_t_s_j`, `payer`, `amount`, `created_at`, `updated_at`) VALUES
(1, 4, 'j', '', '', '2016-08-28 15:12:32', '0000-00-00 00:00:00'),
(2, 4, 's', '', '', '2016-08-28 15:12:32', '0000-00-00 00:00:00'),
(3, 4, 't', '', '', '2016-08-28 15:12:32', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `inv_information`
--

CREATE TABLE IF NOT EXISTS `inv_information` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `taxpayer_spouse` char(1) DEFAULT NULL,
  `inv_list` varchar(1024) DEFAULT NULL,
  `inv_type` varchar(255) DEFAULT NULL,
  `inv_value` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inv_information`
--

INSERT INTO `inv_information` (`id`, `form_id`, `taxpayer_spouse`, `inv_list`, `inv_type`, `inv_value`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, '0', 'asdf', '54', '56', '2016-08-28 15:21:15', '2016-08-28 09:59:40', ''),
(2, 4, '0', 'a', 'a', 'a', '2016-08-28 15:51:33', '2016-08-28 15:51:33', ''),
(3, 4, '0', '', '', '', '2016-08-28 15:51:33', '2016-08-28 15:51:33', ''),
(4, 4, '0', '', '', '', '2016-08-28 15:51:33', '2016-08-28 15:51:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `ira_rotha_housing_equity`
--

CREATE TABLE IF NOT EXISTS `ira_rotha_housing_equity` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `t_retirement` int(1) NOT NULL,
  `s_retirement` int(1) NOT NULL,
  `t_traditional_ira` varchar(30) NOT NULL,
  `t_traditional_max` int(1) NOT NULL,
  `t_rotha_ira` varchar(30) NOT NULL,
  `t_rotha_max` int(1) NOT NULL,
  `t_calculate_value` int(1) NOT NULL,
  `s_traditional_ira` varchar(30) NOT NULL,
  `s_traditional_max` int(1) NOT NULL,
  `s_rotha_ira` int(30) NOT NULL,
  `s_rotha_max` int(1) NOT NULL,
  `s_calculate_value` int(1) NOT NULL,
  `t_ira_sep_contri` float NOT NULL,
  `s_ira_sep_contri` float NOT NULL,
  `t_roth_contri` float NOT NULL,
  `s_roth_contri` float NOT NULL,
  `t_403b_contri` float NOT NULL,
  `s_403b_contri` float NOT NULL,
  `t_housing_equity` float NOT NULL,
  `s_housing_equity` float NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ira_rotha_housing_equity`
--

INSERT INTO `ira_rotha_housing_equity` (`id`, `form_id`, `t_retirement`, `s_retirement`, `t_traditional_ira`, `t_traditional_max`, `t_rotha_ira`, `t_rotha_max`, `t_calculate_value`, `s_traditional_ira`, `s_traditional_max`, `s_rotha_ira`, `s_rotha_max`, `s_calculate_value`, `t_ira_sep_contri`, `s_ira_sep_contri`, `t_roth_contri`, `s_roth_contri`, `t_403b_contri`, `s_403b_contri`, `t_housing_equity`, `s_housing_equity`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 0, 0, 'a', 0, 'a', 0, 0, 'a', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2016-08-28 15:50:40', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `medical_expense`
--

CREATE TABLE IF NOT EXISTS `medical_expense` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `doct_dent_nurse` varchar(10) DEFAULT NULL,
  `prescription` varchar(10) DEFAULT NULL,
  `hospital_ambula` varchar(10) DEFAULT NULL,
  `eye_cont_lense` varchar(10) NOT NULL,
  `medical_milege` varchar(10) DEFAULT NULL,
  `hearing_supplies` varchar(10) DEFAULT NULL,
  `lab_xray_medical` varchar(10) DEFAULT NULL,
  `medical_parking` varchar(10) DEFAULT NULL,
  `mediacal_insur` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_expense`
--

INSERT INTO `medical_expense` (`id`, `form_id`, `doct_dent_nurse`, `prescription`, `hospital_ambula`, `eye_cont_lense`, `medical_milege`, `hearing_supplies`, `lab_xray_medical`, `medical_parking`, `mediacal_insur`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, '8', '8', '8', '8', '8', '8', '8', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(2, 5, '', '', '', '', '', '', '', '', '', '2016-08-28 15:33:25', '2016-08-28 10:03:25', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l');

-- --------------------------------------------------------

--
-- Table structure for table `medical_exp_other`
--

CREATE TABLE IF NOT EXISTS `medical_exp_other` (
  `id` int(11) NOT NULL,
  `medical_exp_id` int(11) NOT NULL,
  `other_name` varchar(50) DEFAULT NULL,
  `other_value` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_exp_other`
--

INSERT INTO `medical_exp_other` (`id`, `medical_exp_id`, `other_name`, `other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(2, 2, '', '', '2016-08-28 15:22:44', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `medical_ts_expense`
--

CREATE TABLE IF NOT EXISTS `medical_ts_expense` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `medi_ts_label` varchar(50) DEFAULT NULL,
  `medi_taxpayer` varchar(20) DEFAULT NULL,
  `medi_spouse` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medical_ts_expense`
--

INSERT INTO `medical_ts_expense` (`id`, `form_id`, `medi_ts_label`, `medi_taxpayer`, `medi_spouse`, `created_at`, `updated_at`) VALUES
(1, 4, 'Long-term care premiums paid by you', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(2, 4, 'Name of Insurance Company', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(3, 4, 'Policy Number', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(4, 4, 'Medicare premiums', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(5, 5, 'Long-term care premiums paid by you', '', '', '2016-08-28 15:22:44', '0000-00-00 00:00:00'),
(6, 5, 'Name of Insurance Company', '', '', '2016-08-28 15:22:44', '0000-00-00 00:00:00'),
(7, 5, 'Policy Number', '', '', '2016-08-28 15:22:44', '0000-00-00 00:00:00'),
(8, 5, 'Medicare premiums', '', '', '2016-08-28 15:22:44', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `miscellaneous_deduct`
--

CREATE TABLE IF NOT EXISTS `miscellaneous_deduct` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `tax_pre_fee` varchar(10) DEFAULT NULL,
  `clergy_tax_organi` varchar(10) DEFAULT NULL,
  `clergy_support` varchar(10) DEFAULT NULL,
  `audit_pro_2014` varchar(10) DEFAULT NULL,
  `tax_book_publs` varchar(10) DEFAULT NULL,
  `tax_serv_product` varchar(10) DEFAULT NULL,
  `tax_counsel_assit` varchar(10) DEFAULT NULL,
  `postage_mail` varchar(10) DEFAULT NULL,
  `processing_onlin_fee` varchar(10) DEFAULT NULL,
  `ira_coustidal_fee` varchar(10) DEFAULT NULL,
  `safe_depo_box` varchar(10) DEFAULT NULL,
  `margin_acc_interst` varchar(10) DEFAULT NULL,
  `job_search` varchar(10) DEFAULT NULL,
  `invest_expense` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `miscellaneous_deduct`
--

INSERT INTO `miscellaneous_deduct` (`id`, `form_id`, `tax_pre_fee`, `clergy_tax_organi`, `clergy_support`, `audit_pro_2014`, `tax_book_publs`, `tax_serv_product`, `tax_counsel_assit`, `postage_mail`, `processing_onlin_fee`, `ira_coustidal_fee`, `safe_depo_box`, `margin_acc_interst`, `job_search`, `invest_expense`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '2016-08-28 15:24:07', '0000-00-00 00:00:00', ''),
(2, 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2016-08-28 15:30:23', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `mortgage_paid`
--

CREATE TABLE IF NOT EXISTS `mortgage_paid` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `principal_refinance` char(1) DEFAULT NULL,
  `refinance_date` date DEFAULT NULL,
  `mortgage_term` varchar(10) NOT NULL,
  `mortgage_term_year` varchar(5) DEFAULT NULL,
  `refinance_point` varchar(50) DEFAULT NULL,
  `home_mortgage_int` varchar(10) DEFAULT NULL,
  `home_mortgage_2nd` varchar(10) DEFAULT NULL,
  `points_paid_mort` varchar(10) DEFAULT NULL,
  `home_equity_2nd` varchar(10) DEFAULT NULL,
  `private_mort_ins` varchar(10) DEFAULT NULL,
  `sec_mort_inter_2nd` varchar(10) DEFAULT NULL,
  `home_equity_loan` varchar(10) DEFAULT NULL,
  `second_mortgage_int` varchar(10) DEFAULT NULL,
  `mort_paid_indi` varchar(10) DEFAULT NULL,
  `name_individual` varchar(50) DEFAULT NULL,
  `tax_social_security` varchar(20) DEFAULT NULL,
  `time_share_int` varchar(10) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mortgage_paid`
--

INSERT INTO `mortgage_paid` (`id`, `form_id`, `principal_refinance`, `refinance_date`, `mortgage_term`, `mortgage_term_year`, `refinance_point`, `home_mortgage_int`, `home_mortgage_2nd`, `points_paid_mort`, `home_equity_2nd`, `private_mort_ins`, `sec_mort_inter_2nd`, `home_equity_loan`, `second_mortgage_int`, `mort_paid_indi`, `name_individual`, `tax_social_security`, `time_share_int`, `address`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, '0', '2016-08-18', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '54', '2016-08-28 15:18:07', '2016-08-28 09:48:07', ''),
(2, 4, '0', '2016-08-01', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '2016-08-28 15:31:58', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `moving_expenses`
--

CREATE TABLE IF NOT EXISTS `moving_expenses` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `moving_t_s_j` char(1) DEFAULT NULL,
  `move_date` date DEFAULT NULL,
  `miles_new_old` varchar(10) DEFAULT NULL,
  `miles_old_old` varchar(10) DEFAULT NULL,
  `transport_stor_expense` varchar(10) DEFAULT NULL,
  `travel_loging_exp` varchar(10) DEFAULT NULL,
  `no_miles_travel` varchar(10) DEFAULT NULL,
  `total_amt_move` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `moving_expenses`
--

INSERT INTO `moving_expenses` (`id`, `form_id`, `moving_t_s_j`, `move_date`, `miles_new_old`, `miles_old_old`, `transport_stor_expense`, `travel_loging_exp`, `no_miles_travel`, `total_amt_move`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 's', '2001-08-16', '7', '7', '7', '7', '7', '7', '2016-08-28 15:26:45', '2016-08-28 09:56:45', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(2, 5, NULL, NULL, '', '', '', '', '', '', '2016-08-28 15:30:39', '0000-00-00 00:00:00', 'NhMibNy4cUGxxH4HEgz1lHDE4OGj4UnxoMb87Har');

-- --------------------------------------------------------

--
-- Table structure for table `other_clergy_pro`
--

CREATE TABLE IF NOT EXISTS `other_clergy_pro` (
  `OTHER_ID` varchar(10) DEFAULT NULL,
  `VALUE` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `other_pami`
--

CREATE TABLE IF NOT EXISTS `other_pami` (
  `OTHER_ID` varchar(10) DEFAULT NULL,
  `OTHER_NAME` varchar(50) DEFAULT NULL,
  `OTHER_VALUE` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `other_securities`
--

CREATE TABLE IF NOT EXISTS `other_securities` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `othr_secu_t_s_j` char(1) DEFAULT NULL,
  `descrp_prop` varchar(20) DEFAULT NULL,
  `date_accuqired` date DEFAULT NULL,
  `date_sold` date DEFAULT NULL,
  `gross_sales` varchar(20) DEFAULT NULL,
  `cost` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `other_securities`
--

INSERT INTO `other_securities` (`id`, `form_id`, `othr_secu_t_s_j`, `descrp_prop`, `date_accuqired`, `date_sold`, `gross_sales`, `cost`, `created_at`, `updated_at`) VALUES
(1, 4, 'j', '', NULL, NULL, '', '', '2016-08-28 15:13:05', '0000-00-00 00:00:00'),
(2, 4, 's', '', NULL, NULL, '', '', '2016-08-28 15:13:05', '0000-00-00 00:00:00'),
(3, 4, 't', '', NULL, NULL, '', '', '2016-08-28 15:13:05', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `pami`
--

CREATE TABLE IF NOT EXISTS `pami` (
  `PAMI_ID` varchar(10) DEFAULT NULL,
  `PAYER_AM_FED` char(1) DEFAULT NULL,
  `T_S_J` char(1) DEFAULT NULL,
  `ALI_REC` varchar(30) DEFAULT NULL,
  `COMM` varchar(30) DEFAULT NULL,
  `DIR_FEE` varchar(30) DEFAULT NULL,
  `DIS_ID` varchar(10) DEFAULT NULL,
  `JURY_PAY` varchar(30) DEFAULT NULL,
  `RAIL_BENEFITS` varchar(30) DEFAULT NULL,
  `REFUND_TAXES` varchar(30) DEFAULT NULL,
  `ROLL_PAI` varchar(30) DEFAULT NULL,
  `SS_BENEFITS` varchar(30) DEFAULT NULL,
  `TAXABLE_SCHOL` varchar(30) DEFAULT NULL,
  `UNEMP_COM` varchar(30) DEFAULT NULL,
  `OTHER_ID` varchar(30) DEFAULT NULL,
  `K1_INCOME` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pen_ann_mis_inc`
--

CREATE TABLE IF NOT EXISTS `pen_ann_mis_inc` (
  `FORM_ID` varchar(20) NOT NULL,
  `PAMI_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE IF NOT EXISTS `personal_info` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `fafsa` char(1) DEFAULT NULL,
  `tp_fname` varchar(20) DEFAULT NULL,
  `tp_mname` varchar(20) DEFAULT NULL,
  `tp_lname` varchar(20) DEFAULT NULL,
  `s_fname` varchar(20) DEFAULT NULL,
  `s_mname` varchar(20) DEFAULT NULL,
  `s_lname` varchar(20) DEFAULT NULL,
  `tp_ssn` int(20) DEFAULT NULL,
  `s_ssn` int(20) DEFAULT NULL,
  `tp_occupation` varchar(50) DEFAULT NULL,
  `s_occupation` varchar(20) DEFAULT NULL,
  `tp_pcc` char(1) DEFAULT NULL,
  `s_pcc` char(1) DEFAULT NULL,
  `tp_lb` char(1) DEFAULT NULL,
  `s_lb` char(1) DEFAULT NULL,
  `tp_dob` date DEFAULT NULL,
  `tp_dod` date DEFAULT NULL,
  `s_dob` date DEFAULT NULL,
  `s_dod` date DEFAULT NULL,
  `a_irs` char(1) DEFAULT NULL,
  `tp_ss` char(1) DEFAULT NULL,
  `s_ss` char(1) DEFAULT NULL,
  `tp_4361_a` char(1) DEFAULT NULL,
  `tp_4361_file` varchar(1024) DEFAULT NULL,
  `s_4361_a` char(1) DEFAULT NULL,
  `s_4361_file` varchar(1024) DEFAULT NULL,
  `source` varchar(1000) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`id`, `form_id`, `fafsa`, `tp_fname`, `tp_mname`, `tp_lname`, `s_fname`, `s_mname`, `s_lname`, `tp_ssn`, `s_ssn`, `tp_occupation`, `s_occupation`, `tp_pcc`, `s_pcc`, `tp_lb`, `s_lb`, `tp_dob`, `tp_dod`, `s_dob`, `s_dod`, `a_irs`, `tp_ss`, `s_ss`, `tp_4361_a`, `tp_4361_file`, `s_4361_a`, `s_4361_file`, `source`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 2, NULL, 'Test', 'Test', 'Test', '', '', '', NULL, NULL, 'SE', '', NULL, NULL, NULL, NULL, '2016-08-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2016-08-28 09:09:58', '2016-08-28 09:09:58', 'k9ekyUHxT7u3BUCU1FniESpYQqM1pnBOjQ2ZwBXq'),
(2, 1, NULL, 'asf', '', 'adsf', '', '', '', NULL, NULL, 'adf', '', NULL, NULL, NULL, NULL, '2016-08-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2016-08-28 09:10:36', '2016-08-28 09:10:36', 'g5HjjBf1FfjbcR1TAqWdUHHtym4hskVVHij15O13'),
(3, 3, NULL, 'asf', '', 'adsf', '', '', '', NULL, NULL, 'adf', '', NULL, NULL, NULL, NULL, '2016-08-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2016-08-28 09:13:57', '2016-08-28 09:13:57', 'xDCwNXG08yP1WAtQymXR7pwQSDKizZ0r1wOxICWy'),
(4, 4, '0', 'pankaj', 'kachhwaye', 'kachhwaye', 'aaa', 'aaa', 'aaa', NULL, NULL, 'developer', 'aa', '0', '0', '0', '0', '2015-08-01', '2016-08-11', '2015-08-28', '2016-08-10', '0', '0', '0', '0', NULL, '0', NULL, 'dsadsadsadsa', '2016-08-28 15:00:19', '2016-08-28 09:30:19', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(5, 5, NULL, 'asf', '', 'adsf', '', '', '', NULL, NULL, 'adf', '', NULL, NULL, NULL, NULL, '2016-08-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2016-08-28 09:47:36', '2016-08-28 09:47:36', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l'),
(6, 6, NULL, 'test', '', 't', '', '', '', NULL, NULL, 'adf', '', NULL, NULL, NULL, NULL, '2016-08-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2016-08-29 06:24:10', '2016-08-29 00:54:10', 'DHjTDqapLNISqTDTArzfHXYVfOfaT1uvpxdGPNzb');

-- --------------------------------------------------------

--
-- Table structure for table `proj_income_question`
--

CREATE TABLE IF NOT EXISTS `proj_income_question` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `marital_status` char(1) DEFAULT NULL,
  `change_address` char(1) DEFAULT NULL,
  `claimed_dep` char(1) DEFAULT NULL,
  `prior_year` char(1) DEFAULT NULL,
  `under_age_child` char(1) DEFAULT NULL,
  `theft_loss` char(1) DEFAULT NULL,
  `gift` char(1) DEFAULT NULL,
  `bartering_txns` char(1) DEFAULT NULL,
  `prize_award` char(1) DEFAULT NULL,
  `first_time_home` char(1) DEFAULT NULL,
  `irs` char(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `proj_income_question`
--

INSERT INTO `proj_income_question` (`id`, `form_id`, `marital_status`, `change_address`, `claimed_dep`, `prior_year`, `under_age_child`, `theft_loss`, `gift`, `bartering_txns`, `prize_award`, `first_time_home`, `irs`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '2016-08-28 14:44:38', '2016-08-28 09:48:12', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l'),
(2, 4, '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2016-08-28 15:41:32', '2016-08-28 15:41:32', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `pro_inc_tax_refund`
--

CREATE TABLE IF NOT EXISTS `pro_inc_tax_refund` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `refund` char(1) DEFAULT NULL,
  `est_tax_refund` char(1) DEFAULT NULL,
  `est_tax_norefund` char(1) DEFAULT NULL,
  `fin_routing_no` varchar(32) DEFAULT NULL,
  `fin_inst_name` varchar(512) DEFAULT NULL,
  `fin_account_no` varchar(32) DEFAULT NULL,
  `fin_account_type` varchar(32) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_inc_tax_refund`
--

INSERT INTO `pro_inc_tax_refund` (`id`, `form_id`, `refund`, `est_tax_refund`, `est_tax_norefund`, `fin_routing_no`, `fin_inst_name`, `fin_account_no`, `fin_account_type`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, '0', '0', '0', '', '', '', '0', '2016-08-28 14:44:53', '2016-08-28 09:48:18', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l'),
(2, 4, '0', '0', '0', '', '', '', '0', '2016-08-28 15:46:59', '2016-08-28 10:17:26', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `pro_inc_worksheet`
--

CREATE TABLE IF NOT EXISTS `pro_inc_worksheet` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `auto_expense` char(1) DEFAULT NULL,
  `prof_expense` char(1) DEFAULT NULL,
  `projected_expenses` float(10,2) NOT NULL,
  `cal_est_payment` char(1) DEFAULT NULL,
  `dcal_est_payment` char(1) DEFAULT NULL,
  `planning_to_move` char(1) DEFAULT NULL,
  `considerable_change` char(1) DEFAULT NULL,
  `no_of_dependents` char(1) DEFAULT NULL,
  `no_of_qualified` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pro_inc_worksheet_payer`
--

CREATE TABLE IF NOT EXISTS `pro_inc_worksheet_payer` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `payer_taxpayer_spouse` char(1) DEFAULT NULL,
  `payer_label` varchar(64) NOT NULL,
  `payer_name` varchar(32) DEFAULT NULL,
  `payer_amount` float(10,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_inc_worksheet_payer`
--

INSERT INTO `pro_inc_worksheet_payer` (`id`, `form_id`, `payer_taxpayer_spouse`, `payer_label`, `payer_name`, `payer_amount`, `created_at`, `updated_at`) VALUES
(1, 3, '0', '', '', 0.00, '2016-08-28 14:44:47', '2016-08-28 14:44:47'),
(2, 3, '0', '', '', 0.00, '2016-08-28 14:46:58', '2016-08-28 14:46:58'),
(3, 5, '0', '', '', 0.00, '2016-08-28 15:18:15', '2016-08-28 15:18:15'),
(4, 4, '0', 'asd', 'sad', 0.00, '2016-08-28 15:43:28', '2016-08-28 15:43:28'),
(5, 4, '1', 'sad', 'sad', 0.00, '2016-08-28 15:43:28', '2016-08-28 15:43:28'),
(6, 4, '0', '', '', 0.00, '2016-08-28 15:46:48', '2016-08-28 15:46:48'),
(7, 4, '0', '', '', 0.00, '2016-08-28 15:46:56', '2016-08-28 15:46:56'),
(8, 4, '0', '', '', 0.00, '2016-08-28 15:47:15', '2016-08-28 15:47:15'),
(9, 4, '0', '', '', 0.00, '2016-08-28 15:48:49', '2016-08-28 15:48:49');

-- --------------------------------------------------------

--
-- Table structure for table `pro_inc_worksheet_source`
--

CREATE TABLE IF NOT EXISTS `pro_inc_worksheet_source` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `taxpayer_spouse` char(1) NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `basic_salary` float(10,2) DEFAULT NULL,
  `h_allowance` float(10,2) DEFAULT NULL,
  `m_allowance` float(10,2) DEFAULT NULL,
  `app_allowance` float(10,2) DEFAULT NULL,
  `utility_allowance` float(10,2) DEFAULT NULL,
  `furn_allowance` float(10,2) DEFAULT NULL,
  `ss_allowance` float(10,2) DEFAULT NULL,
  `auto_allowance` float(10,2) DEFAULT NULL,
  `prof_allowance` float(10,2) DEFAULT NULL,
  `other_label` varchar(64) DEFAULT NULL,
  `other_allowance` float(10,2) DEFAULT NULL,
  `honoraria_allowance` float(10,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pro_inc_worksheet_source`
--

INSERT INTO `pro_inc_worksheet_source` (`id`, `form_id`, `taxpayer_spouse`, `name`, `address`, `basic_salary`, `h_allowance`, `m_allowance`, `app_allowance`, `utility_allowance`, `furn_allowance`, `ss_allowance`, `auto_allowance`, `prof_allowance`, `other_label`, `other_allowance`, `honoraria_allowance`, `created_at`, `updated_at`) VALUES
(1, 3, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 14:44:47', '2016-08-28 14:44:47'),
(2, 3, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 14:46:58', '2016-08-28 14:46:58'),
(3, 5, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:18:15', '2016-08-28 15:18:15'),
(4, 4, '1', 'asd', 'sadsad', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:43:28', '2016-08-28 15:43:28'),
(5, 4, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:43:28', '2016-08-28 15:43:28'),
(6, 4, '0', 'asd', 'sadsad', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 'sad', 0.00, 0.00, '2016-08-28 15:43:28', '2016-08-28 15:43:28'),
(7, 4, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:46:48', '2016-08-28 15:46:48'),
(8, 4, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:46:56', '2016-08-28 15:46:56'),
(9, 4, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:47:15', '2016-08-28 15:47:15'),
(10, 4, '0', '', '', 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, 0.00, '', 0.00, 0.00, '2016-08-28 15:48:49', '2016-08-28 15:48:49');

-- --------------------------------------------------------

--
-- Table structure for table `rental_royaty_income_exp`
--

CREATE TABLE IF NOT EXISTS `rental_royaty_income_exp` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `rental_t_s` char(1) DEFAULT NULL,
  `percent_of_ownership` varchar(16) DEFAULT NULL,
  `property_name` varchar(64) DEFAULT NULL,
  `property_adrress` varchar(255) DEFAULT NULL,
  `home_personaly_days` varchar(10) DEFAULT NULL,
  `home_rented_days` varchar(10) DEFAULT NULL,
  `days_own_not_365` varchar(10) DEFAULT NULL,
  `rent_recieve` varchar(10) DEFAULT NULL,
  `royality_recieve` varchar(10) DEFAULT NULL,
  `advertising_rent` varchar(10) DEFAULT NULL,
  `auto_exp_rent` varchar(10) DEFAULT NULL,
  `cleaning_mantainance` varchar(10) DEFAULT NULL,
  `commision_fees_rent` varchar(10) DEFAULT NULL,
  `insurance_rent` varchar(10) DEFAULT NULL,
  `legal_pro_fee` varchar(10) DEFAULT NULL,
  `management_fees` varchar(10) DEFAULT NULL,
  `mortgage_int_rent` varchar(10) DEFAULT NULL,
  `other_interest` varchar(10) DEFAULT NULL,
  `repairs_rent` varchar(10) DEFAULT NULL,
  `supplies_rent` varchar(10) DEFAULT NULL,
  `taxes_license_rent` varchar(10) DEFAULT NULL,
  `travel_rent` varchar(10) DEFAULT NULL,
  `utilities_rent` varchar(10) DEFAULT NULL,
  `capital_improve` varchar(10) DEFAULT NULL,
  `purchase_price` varchar(10) DEFAULT NULL,
  `purchase_date_rent` date DEFAULT NULL,
  `date_service` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rental_royaty_income_exp`
--

INSERT INTO `rental_royaty_income_exp` (`id`, `form_id`, `rental_t_s`, `percent_of_ownership`, `property_name`, `property_adrress`, `home_personaly_days`, `home_rented_days`, `days_own_not_365`, `rent_recieve`, `royality_recieve`, `advertising_rent`, `auto_exp_rent`, `cleaning_mantainance`, `commision_fees_rent`, `insurance_rent`, `legal_pro_fee`, `management_fees`, `mortgage_int_rent`, `other_interest`, `repairs_rent`, `supplies_rent`, `taxes_license_rent`, `travel_rent`, `utilities_rent`, `capital_improve`, `purchase_price`, `purchase_date_rent`, `date_service`, `created_at`, `updated_at`) VALUES
(1, 4, 's', 'a', 'a', 'a', 'a', 'a', 'a', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(2, 4, 's', 'd', 'd', 'd', 'd', 'd', 'd', 'd', 'd', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(3, 4, 's', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', NULL, '', '2016-08-28 15:36:49', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `rent_inco_exp_other`
--

CREATE TABLE IF NOT EXISTS `rent_inco_exp_other` (
  `id` int(11) NOT NULL,
  `rent_inco_exp_id` int(11) NOT NULL,
  `rent_other_name` varchar(50) NOT NULL,
  `rent_other_value` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rent_inco_exp_other`
--

INSERT INTO `rent_inco_exp_other` (`id`, `rent_inco_exp_id`, `rent_other_name`, `rent_other_value`, `created_at`, `updated_at`) VALUES
(1, 1, 'a', 'a', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(2, 1, 'a', 'a', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(3, 1, '', '', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(4, 1, '', '', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(5, 2, '', '', '2016-08-28 15:36:49', '0000-00-00 00:00:00'),
(6, 3, '', '', '2016-08-28 15:36:49', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `rent_royalty_refinance`
--

CREATE TABLE IF NOT EXISTS `rent_royalty_refinance` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `rental_refinance` char(1) DEFAULT NULL,
  `refinance_date_rent` date DEFAULT NULL,
  `mortgage_term_year_rent` varchar(10) DEFAULT NULL,
  `refinance_point_rent` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rent_royalty_refinance`
--

INSERT INTO `rent_royalty_refinance` (`id`, `form_id`, `rental_refinance`, `refinance_date_rent`, `mortgage_term_year_rent`, `refinance_point_rent`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, '0', NULL, '', '', '2016-08-28 15:36:49', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `residential_energy_credit`
--

CREATE TABLE IF NOT EXISTS `residential_energy_credit` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `energy_t_s_j` char(1) DEFAULT NULL,
  `cost_inccured_main_home` char(1) DEFAULT NULL,
  `cost_inccured_second_home` char(1) DEFAULT NULL,
  `amount_insulation` varchar(10) DEFAULT NULL,
  `exterior_windows` varchar(10) DEFAULT NULL,
  `exterior_doors` varchar(10) DEFAULT NULL,
  `metal_roofs` varchar(10) DEFAULT NULL,
  `efficient_propert` varchar(10) DEFAULT NULL,
  `natural_gases` varchar(10) DEFAULT NULL,
  `main_circulating` varchar(10) DEFAULT NULL,
  `solar_electric_property` varchar(10) DEFAULT NULL,
  `solar_water_heating` varchar(10) DEFAULT NULL,
  `small_wind_energy` varchar(10) DEFAULT NULL,
  `geothermal_heat_pump` varchar(10) DEFAULT NULL,
  `fuel_cell_property` varchar(10) DEFAULT NULL,
  `kilo_watt_fuel_cell` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `residential_energy_credit`
--

INSERT INTO `residential_energy_credit` (`id`, `form_id`, `energy_t_s_j`, `cost_inccured_main_home`, `cost_inccured_second_home`, `amount_insulation`, `exterior_windows`, `exterior_doors`, `metal_roofs`, `efficient_propert`, `natural_gases`, `main_circulating`, `solar_electric_property`, `solar_water_heating`, `small_wind_energy`, `geothermal_heat_pump`, `fuel_cell_property`, `kilo_watt_fuel_cell`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'j', '1', '0', '', '', '', '', '', '', '', '', '', '', '', '', '', '2016-08-28 15:39:34', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `sale_of_persnl_res`
--

CREATE TABLE IF NOT EXISTS `sale_of_persnl_res` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `sale_per_res_t_s_j` char(1) DEFAULT NULL,
  `addr_former` varchar(255) DEFAULT NULL,
  `date_accired_formr_resid` date DEFAULT NULL,
  `date_frmr_resid_sld` date DEFAULT NULL,
  `selling_price_frmr_resid` varchar(10) DEFAULT NULL,
  `expens_sale_frmr_resid` varchar(10) DEFAULT NULL,
  `orignal_cst_frmr_resid` varchar(10) DEFAULT NULL,
  `cpital_imprv_frmr_resid` varchar(10) DEFAULT NULL,
  `main_home_rented` char(1) DEFAULT NULL,
  `prchas_new_2015` char(1) DEFAULT NULL,
  `addr_new` varchar(255) DEFAULT NULL,
  `date_mvd_new_resid` date DEFAULT NULL,
  `cost_new_resid` varchar(10) DEFAULT NULL,
  `accuition_cost` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `secular_pro_exp`
--

CREATE TABLE IF NOT EXISTS `secular_pro_exp` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `book_publish` varchar(10) DEFAULT NULL,
  `supply_job` varchar(10) DEFAULT NULL,
  `education_semin` varchar(10) DEFAULT NULL,
  `tools_equip` varchar(10) DEFAULT NULL,
  `job_seking_exp` varchar(10) DEFAULT NULL,
  `union_proff_due` varchar(10) DEFAULT NULL,
  `educator_exp` varchar(10) DEFAULT NULL,
  `require_uniform` varchar(10) DEFAULT NULL,
  `buisnes_publish` varchar(10) DEFAULT NULL,
  `mileage` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `secular_pro_exp`
--

INSERT INTO `secular_pro_exp` (`id`, `form_id`, `book_publish`, `supply_job`, `education_semin`, `tools_equip`, `job_seking_exp`, `union_proff_due`, `educator_exp`, `require_uniform`, `buisnes_publish`, `mileage`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '2016-08-28 15:24:07', '0000-00-00 00:00:00', '96Ve6eVajLR7PvVLHovvSh2Q46iRzUzigoW1ucHA'),
(2, 5, '', '', '', '', '', '', '', '', '', '', '2016-08-28 15:33:30', '2016-08-28 10:03:30', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l');

-- --------------------------------------------------------

--
-- Table structure for table `secular_pro_other`
--

CREATE TABLE IF NOT EXISTS `secular_pro_other` (
  `id` int(11) NOT NULL,
  `secular_pro_id` int(11) NOT NULL,
  `sec_pro_other_name` varchar(50) DEFAULT NULL,
  `sec_pro_other_value` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `secular_pro_other`
--

INSERT INTO `secular_pro_other` (`id`, `secular_pro_id`, `sec_pro_other_name`, `sec_pro_other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '8', '8', '2016-08-28 15:24:07', '0000-00-00 00:00:00'),
(2, 1, '', '', '2016-08-28 15:24:07', '0000-00-00 00:00:00'),
(3, 1, '', '', '2016-08-28 15:24:07', '0000-00-00 00:00:00'),
(4, 2, '', '', '2016-08-28 15:30:23', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `secular_wages`
--

CREATE TABLE IF NOT EXISTS `secular_wages` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `secular_t_s` char(1) DEFAULT NULL,
  `employer_name` varchar(50) DEFAULT NULL,
  `wages_box1` varchar(20) DEFAULT NULL,
  `federal_wh_box2` varchar(20) DEFAULT NULL,
  `fica_wh_box4` varchar(20) DEFAULT NULL,
  `medicare_wh_box6` varchar(20) DEFAULT NULL,
  `state_wh_box17` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `secular_wages`
--

INSERT INTO `secular_wages` (`id`, `form_id`, `secular_t_s`, `employer_name`, `wages_box1`, `federal_wh_box2`, `fica_wh_box4`, `medicare_wh_box6`, `state_wh_box17`, `created_at`, `updated_at`) VALUES
(1, 4, 't', '87', '8', '8', '8', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(2, 4, 's', '8', '8', '8', '8', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(3, 4, 's', '8', '8', '8', '', '8', '8', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(4, 4, 's', '', '', '', '', '', '', '2016-08-28 15:21:11', '0000-00-00 00:00:00'),
(5, 4, 's', '', '', '', '', '', '', '2016-08-28 15:21:40', '0000-00-00 00:00:00'),
(6, 5, '', '45', '54', '54', '54', '5454', '54', '2016-08-28 15:22:44', '0000-00-00 00:00:00'),
(7, 5, '', '54', '54', '54', '54', '54', '54', '2016-08-28 15:22:44', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sec_income_expense`
--

CREATE TABLE IF NOT EXISTS `sec_income_expense` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `sec_t_s` char(1) DEFAULT NULL,
  `sec_buis_ts_name` varchar(64) DEFAULT NULL,
  `sec_buis_address` varchar(255) DEFAULT NULL,
  `principal_activity` varchar(255) DEFAULT NULL,
  `sales` varchar(10) DEFAULT NULL,
  `returns` varchar(10) DEFAULT NULL,
  `sec_other_income` varchar(10) DEFAULT NULL,
  `advertising` varchar(10) DEFAULT NULL,
  `car_truck_exp` varchar(10) DEFAULT NULL,
  `commision_fee` varchar(10) DEFAULT NULL,
  `contract_labour` varchar(10) DEFAULT NULL,
  `employe_bene_plan` varchar(10) DEFAULT NULL,
  `insurance` varchar(10) DEFAULT NULL,
  `mortgage_int` varchar(10) DEFAULT NULL,
  `sec_other_int` varchar(10) DEFAULT NULL,
  `profesional_fee` varchar(10) DEFAULT NULL,
  `office_expense` varchar(10) DEFAULT NULL,
  `rent_lease_vehical` varchar(10) DEFAULT NULL,
  `equipment` varchar(10) DEFAULT NULL,
  `repairs_maintenance` varchar(10) DEFAULT NULL,
  `sec_supplies` varchar(10) DEFAULT NULL,
  `tax_license` varchar(10) DEFAULT NULL,
  `sec_travel` varchar(10) DEFAULT NULL,
  `meal_entertainment` varchar(10) DEFAULT NULL,
  `sec_utilities` varchar(10) DEFAULT NULL,
  `sec_wages` varchar(10) DEFAULT NULL,
  `conventions` varchar(10) DEFAULT NULL,
  `sec_education_semin` varchar(10) DEFAULT NULL,
  `sec_gifts` varchar(10) DEFAULT NULL,
  `laundry_cleaning` varchar(10) DEFAULT NULL,
  `begining_inventory` varchar(16) DEFAULT NULL,
  `purchases` varchar(16) DEFAULT NULL,
  `labor` varchar(16) DEFAULT NULL,
  `materials` varchar(16) DEFAULT NULL,
  `other_cost` varchar(16) DEFAULT NULL,
  `ending_inventory` varchar(16) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sec_income_expense`
--

INSERT INTO `sec_income_expense` (`id`, `form_id`, `sec_t_s`, `sec_buis_ts_name`, `sec_buis_address`, `principal_activity`, `sales`, `returns`, `sec_other_income`, `advertising`, `car_truck_exp`, `commision_fee`, `contract_labour`, `employe_bene_plan`, `insurance`, `mortgage_int`, `sec_other_int`, `profesional_fee`, `office_expense`, `rent_lease_vehical`, `equipment`, `repairs_maintenance`, `sec_supplies`, `tax_license`, `sec_travel`, `meal_entertainment`, `sec_utilities`, `sec_wages`, `conventions`, `sec_education_semin`, `sec_gifts`, `laundry_cleaning`, `begining_inventory`, `purchases`, `labor`, `materials`, `other_cost`, `ending_inventory`, `created_at`, `updated_at`) VALUES
(1, 4, 's', 'dsad', 'sadsad', 'sad', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(2, 4, 's', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '2016-08-28 15:35:28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sec_income_expense_office`
--

CREATE TABLE IF NOT EXISTS `sec_income_expense_office` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `office_equipment` varchar(30) DEFAULT NULL,
  `sec_office_cost` varchar(10) DEFAULT NULL,
  `percent_used_buisness` varchar(11) NOT NULL,
  `sec_date_purchase` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sec_income_expense_office`
--

INSERT INTO `sec_income_expense_office` (`id`, `form_id`, `office_equipment`, `sec_office_cost`, `percent_used_buisness`, `sec_date_purchase`, `created_at`, `updated_at`) VALUES
(1, 4, '', '', '', NULL, '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(2, 4, '', 'sadsad', 'sad', '2016-08-28', '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(3, 4, 'sa', 'sad', 'sad', '2016-08-28', '2016-08-28 15:35:28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sec_inco_exp_goods`
--

CREATE TABLE IF NOT EXISTS `sec_inco_exp_goods` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `begining_inventory` varchar(10) DEFAULT NULL,
  `purchases` varchar(10) DEFAULT NULL,
  `labor` varchar(10) DEFAULT NULL,
  `materials` varchar(10) DEFAULT NULL,
  `other_cost` varchar(10) DEFAULT NULL,
  `ending_inventory` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sec_inco_exp_other`
--

CREATE TABLE IF NOT EXISTS `sec_inco_exp_other` (
  `id` int(11) NOT NULL,
  `sec_incm_exp_id` int(11) NOT NULL,
  `sec_other_value` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sec_inco_exp_other`
--

INSERT INTO `sec_inco_exp_other` (`id`, `sec_incm_exp_id`, `sec_other_value`, `created_at`, `updated_at`) VALUES
(1, 1, '', '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(2, 1, 'a', '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(3, 1, '', '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(4, 2, '', '2016-08-28 15:35:28', '0000-00-00 00:00:00'),
(5, 2, '', '2016-08-28 15:35:28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sop_residence`
--

CREATE TABLE IF NOT EXISTS `sop_residence` (
  `FORM_ID` varchar(20) NOT NULL,
  `T_S_J` char(1) DEFAULT NULL,
  `ADD_FORMER` varchar(255) DEFAULT NULL,
  `ACC_DATE_FORMER` date DEFAULT NULL,
  `SOLD_DATE_FORMER` date DEFAULT NULL,
  `SELLING_FORMER` varchar(10) DEFAULT NULL,
  `EXPENSES_FORMER` varchar(10) DEFAULT NULL,
  `ORIGINAL_FORMER` varchar(10) DEFAULT NULL,
  `CAP_IMPROV_FORMER` varchar(10) DEFAULT NULL,
  `MAIN_RENTED` char(1) DEFAULT NULL,
  `PUR_NEW` char(1) DEFAULT NULL,
  `NEW_ADD` varchar(255) DEFAULT NULL,
  `NEW_ADD_DATE` date DEFAULT NULL,
  `NEW_COST` varchar(10) DEFAULT NULL,
  `ACQ_COST` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE IF NOT EXISTS `state` (
  `id` int(10) unsigned NOT NULL,
  `state_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `state_additional_payments`
--

CREATE TABLE IF NOT EXISTS `state_additional_payments` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `state_additional_due_date` date DEFAULT NULL,
  `state_additional_amount` float NOT NULL,
  `state` varchar(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_additional_payments`
--

INSERT INTO `state_additional_payments` (`id`, `form_id`, `state_additional_due_date`, `state_additional_amount`, `state`, `created_at`, `updated_at`) VALUES
(1, 4, NULL, 0, '', '2016-08-28 15:50:20', '0000-00-00 00:00:00'),
(2, 4, NULL, 0, '', '2016-08-28 15:50:20', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `state_payments`
--

CREATE TABLE IF NOT EXISTS `state_payments` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `balance_paid_2014` float DEFAULT NULL,
  `over_pay_to_estimate_tax` float NOT NULL,
  `state_date_paid_1st_quterly` date DEFAULT NULL,
  `state_amount_1st_quaterly` float DEFAULT NULL,
  `quterly_1st_state` varchar(20) DEFAULT NULL,
  `state_date_paid_2nd_quterly` date DEFAULT NULL,
  `state_amount_2nd_quaterly` float DEFAULT NULL,
  `quterly_2nd_state` varchar(20) DEFAULT NULL,
  `state_date_paid_3rd_quterly` date DEFAULT NULL,
  `state_amount_3rd_quaterly` float DEFAULT NULL,
  `quterly_3rd_state` varchar(20) DEFAULT NULL,
  `state_date_paid_4th_quterly` date DEFAULT NULL,
  `state_amount_4th_quaterly` float DEFAULT NULL,
  `quterly_4th_state` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state_payments`
--

INSERT INTO `state_payments` (`id`, `form_id`, `balance_paid_2014`, `over_pay_to_estimate_tax`, `state_date_paid_1st_quterly`, `state_amount_1st_quaterly`, `quterly_1st_state`, `state_date_paid_2nd_quterly`, `state_amount_2nd_quaterly`, `quterly_2nd_state`, `state_date_paid_3rd_quterly`, `state_amount_3rd_quaterly`, `quterly_3rd_state`, `state_date_paid_4th_quterly`, `state_amount_4th_quaterly`, `quterly_4th_state`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 0, 0, '2016-08-02', 0, '', '2016-08-28', 0, 'a', '2016-09-06', 0, 'a', '2016-09-06', 0, 'aa', '2016-08-28 15:50:20', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `student_loan`
--

CREATE TABLE IF NOT EXISTS `student_loan` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `t_student_loan_int` varchar(10) DEFAULT NULL,
  `s_student_loan_int` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_loan`
--

INSERT INTO `student_loan` (`id`, `form_id`, `t_student_loan_int`, `s_student_loan_int`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 4, 'a', 'a', '2016-08-28 15:38:35', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `summary_report`
--

CREATE TABLE IF NOT EXISTS `summary_report` (
  `id` int(11) NOT NULL,
  `form_id` int(11) DEFAULT NULL,
  `form_name` varchar(255) DEFAULT NULL,
  `taxpayer_spouse_joint` char(1) DEFAULT NULL,
  `description` text,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `remember_token` varchar(64) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `summary_report`
--

INSERT INTO `summary_report` (`id`, `form_id`, `form_name`, `taxpayer_spouse_joint`, `description`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, 'sd', 'j', 'sadf', '2016-08-28 15:30:12', '2016-08-28 15:30:12', ''),
(2, 4, 'sad', 't', 'sdsd', '2016-08-28 15:54:35', '2016-08-28 15:54:35', ''),
(3, 4, 'ssadsad', 's', 'dsadsad', '2016-08-28 15:54:35', '2016-08-28 15:54:35', ''),
(4, 4, 'sa', 'j', 'sdsd', '2016-08-28 15:54:35', '2016-08-28 15:54:35', '');

-- --------------------------------------------------------

--
-- Table structure for table `taxes_paid`
--

CREATE TABLE IF NOT EXISTS `taxes_paid` (
  `id` int(11) NOT NULL,
  `form_id` int(11) NOT NULL,
  `tax_14_pay_15` varchar(10) DEFAULT NULL,
  `another_state` varchar(30) DEFAULT NULL,
  `another_state_tax` varchar(10) DEFAULT NULL,
  `real_state_primary` varchar(10) DEFAULT NULL,
  `real_state_2nd` varchar(10) DEFAULT NULL,
  `real_time_share` varchar(10) DEFAULT NULL,
  `personal_prop_tax` varchar(10) DEFAULT NULL,
  `sale_tax` varchar(50) DEFAULT NULL,
  `general_sale_tax` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `remember_token` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `taxes_paid`
--

INSERT INTO `taxes_paid` (`id`, `form_id`, `tax_14_pay_15`, `another_state`, `another_state_tax`, `real_state_primary`, `real_state_2nd`, `real_time_share`, `personal_prop_tax`, `sale_tax`, `general_sale_tax`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 5, 'sdaf', 'dsfa', 'dsaf', '54', '5454', '54', '54', '54', '54', '2016-08-28 15:18:05', '2016-08-28 09:48:05', '5q3I7twqtLqprsop3ubb1m4VwKEdj89lvaRwKc9l'),
(2, 4, '', '', '', '', '', '', '', '', '', '2016-08-28 15:32:03', '0000-00-00 00:00:00', 'KmlWBzkOWCdGMvojBjeYS63uhKLGLitqHjghjhXZ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test', 'test@gmail.com', '$2y$10$ErwQFgUEBELO4rhjS1BlVuI0sOG6RonymMqETCkTQ4DsCtOu5ycfa', 0, '3xX9EDxQl0tI9lTH2iLbcr88hVM238sQ4BsOpoIrlEUni2FVRSAok9KPYpk1', '2016-08-28 09:09:28', '2016-08-28 09:26:11'),
(2, 'matt', 'matt@gmail.com', '$2y$10$4aQoWkYbhIYfvc7YbPRlVOnLFs2nfmyh8sp/sG0QLHlcCnfUSdn06', 0, '6LWTEXrshGgDdz3G5JC0y6bzmhc42PF1mLZE7mRs9q2u0fVfiU5t8MtTNMdX', '2016-08-28 09:09:33', '2016-08-28 10:01:28'),
(3, 'pankaj', 'pankajkachhwaye@gmail.com', '$2y$10$fVgO5shEqj.ezgSLwQ1S3eB7aiuAGFCUxhN6g1q9AuYSMurMlbd1e', 0, 'QmNvTFb2kvei7rG5Mk400NFibCIkNwzkXPIjajq0RktvvIdMqEqRHzJPsjcF', '2016-08-28 09:27:18', '2016-08-28 09:59:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aca_health_coverage`
--
ALTER TABLE `aca_health_coverage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `health_cover_id` (`form_id`);

--
-- Indexes for table `additional_information`
--
ALTER TABLE `additional_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `address_info`
--
ALTER TABLE `address_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FORM_ID` (`form_id`);

--
-- Indexes for table `adjustment_income`
--
ALTER TABLE `adjustment_income`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `adoption_credit`
--
ALTER TABLE `adoption_credit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `audit_plus_electronic_fill`
--
ALTER TABLE `audit_plus_electronic_fill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `auto_exp`
--
ALTER TABLE `auto_exp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `auto_reim_plan`
--
ALTER TABLE `auto_reim_plan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `auto_exp_id` (`auto_exp_id`);

--
-- Indexes for table `auto_vehical_detail`
--
ALTER TABLE `auto_vehical_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `child_day_care_provider`
--
ALTER TABLE `child_day_care_provider`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `child_dependent_care`
--
ALTER TABLE `child_dependent_care`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `clergy_hpn_other`
--
ALTER TABLE `clergy_hpn_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clergy_hpn_id` (`clergy_hpn_id`);

--
-- Indexes for table `clergy_h_p_m`
--
ALTER TABLE `clergy_h_p_m`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `clergy_pro_exp`
--
ALTER TABLE `clergy_pro_exp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `clergy_pro_office`
--
ALTER TABLE `clergy_pro_office`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `clergy_reim_plan`
--
ALTER TABLE `clergy_reim_plan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pro_exp_id` (`pro_exp_id`);

--
-- Indexes for table `clergy_unreim_pro_exp`
--
ALTER TABLE `clergy_unreim_pro_exp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `compensation_other`
--
ALTER TABLE `compensation_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `income_id` (`income_id`);

--
-- Indexes for table `contributions`
--
ALTER TABLE `contributions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `con_other`
--
ALTER TABLE `con_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contri_id` (`contri_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dependant_info_detail`
--
ALTER TABLE `dependant_info_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `dividend_income`
--
ALTER TABLE `dividend_income`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `education_expense`
--
ALTER TABLE `education_expense`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `federal_additional_payments`
--
ALTER TABLE `federal_additional_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `federal_payments`
--
ALTER TABLE `federal_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Email_ID` (`user_id`),
  ADD KEY `Email_ID_2` (`user_id`);

--
-- Indexes for table `general_terms`
--
ALTER TABLE `general_terms`
  ADD PRIMARY KEY (`FORM_ID`);

--
-- Indexes for table `health_coverage`
--
ALTER TABLE `health_coverage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aca_health_coverage_id` (`aca_health_coverage_id`);

--
-- Indexes for table `health_saving`
--
ALTER TABLE `health_saving`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `houshold_employment`
--
ALTER TABLE `houshold_employment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `houshold_info`
--
ALTER TABLE `houshold_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `household_id` (`household_id`);

--
-- Indexes for table `housing_con`
--
ALTER TABLE `housing_con`
  ADD PRIMARY KEY (`FORM_ID`);

--
-- Indexes for table `income`
--
ALTER TABLE `income`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `income_compesation`
--
ALTER TABLE `income_compesation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `income_form_w2`
--
ALTER TABLE `income_form_w2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `income_pens_annu_misc`
--
ALTER TABLE `income_pens_annu_misc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `income_pens_annu_misc_other`
--
ALTER TABLE `income_pens_annu_misc_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `income_t_s`
--
ALTER TABLE `income_t_s`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `income_w2_other`
--
ALTER TABLE `income_w2_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `income_id` (`income_id`);

--
-- Indexes for table `input_label_settings`
--
ALTER TABLE `input_label_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `installment_sale_contract_deed`
--
ALTER TABLE `installment_sale_contract_deed`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `interest_income`
--
ALTER TABLE `interest_income`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `inv_information`
--
ALTER TABLE `inv_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `ira_rotha_housing_equity`
--
ALTER TABLE `ira_rotha_housing_equity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `medical_expense`
--
ALTER TABLE `medical_expense`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `medical_exp_other`
--
ALTER TABLE `medical_exp_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`medical_exp_id`);

--
-- Indexes for table `medical_ts_expense`
--
ALTER TABLE `medical_ts_expense`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `miscellaneous_deduct`
--
ALTER TABLE `miscellaneous_deduct`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `mortgage_paid`
--
ALTER TABLE `mortgage_paid`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `moving_expenses`
--
ALTER TABLE `moving_expenses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `other_securities`
--
ALTER TABLE `other_securities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `pen_ann_mis_inc`
--
ALTER TABLE `pen_ann_mis_inc`
  ADD PRIMARY KEY (`FORM_ID`);

--
-- Indexes for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `proj_income_question`
--
ALTER TABLE `proj_income_question`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FORM_ID` (`form_id`);

--
-- Indexes for table `pro_inc_tax_refund`
--
ALTER TABLE `pro_inc_tax_refund`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `pro_inc_worksheet`
--
ALTER TABLE `pro_inc_worksheet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `pro_inc_worksheet_payer`
--
ALTER TABLE `pro_inc_worksheet_payer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `pro_inc_worksheet_source`
--
ALTER TABLE `pro_inc_worksheet_source`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `rental_royaty_income_exp`
--
ALTER TABLE `rental_royaty_income_exp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `rent_inco_exp_other`
--
ALTER TABLE `rent_inco_exp_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rent_inco_exp_id` (`rent_inco_exp_id`);

--
-- Indexes for table `rent_royalty_refinance`
--
ALTER TABLE `rent_royalty_refinance`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `residential_energy_credit`
--
ALTER TABLE `residential_energy_credit`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `sale_of_persnl_res`
--
ALTER TABLE `sale_of_persnl_res`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `secular_pro_exp`
--
ALTER TABLE `secular_pro_exp`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `secular_pro_other`
--
ALTER TABLE `secular_pro_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `secular_pro_id` (`secular_pro_id`);

--
-- Indexes for table `secular_wages`
--
ALTER TABLE `secular_wages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `sec_income_expense`
--
ALTER TABLE `sec_income_expense`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `sec_income_expense_office`
--
ALTER TABLE `sec_income_expense_office`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `sec_inco_exp_goods`
--
ALTER TABLE `sec_inco_exp_goods`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `sec_inco_exp_other`
--
ALTER TABLE `sec_inco_exp_other`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sec_incm_exp_id` (`sec_incm_exp_id`);

--
-- Indexes for table `sop_residence`
--
ALTER TABLE `sop_residence`
  ADD PRIMARY KEY (`FORM_ID`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_id` (`country_id`);

--
-- Indexes for table `state_additional_payments`
--
ALTER TABLE `state_additional_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `state_payments`
--
ALTER TABLE `state_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `student_loan`
--
ALTER TABLE `student_loan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `summary_report`
--
ALTER TABLE `summary_report`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `taxes_paid`
--
ALTER TABLE `taxes_paid`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aca_health_coverage`
--
ALTER TABLE `aca_health_coverage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `additional_information`
--
ALTER TABLE `additional_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `address_info`
--
ALTER TABLE `address_info`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `adjustment_income`
--
ALTER TABLE `adjustment_income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `adoption_credit`
--
ALTER TABLE `adoption_credit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `audit_plus_electronic_fill`
--
ALTER TABLE `audit_plus_electronic_fill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `auto_exp`
--
ALTER TABLE `auto_exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `auto_reim_plan`
--
ALTER TABLE `auto_reim_plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `auto_vehical_detail`
--
ALTER TABLE `auto_vehical_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `child_day_care_provider`
--
ALTER TABLE `child_day_care_provider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `child_dependent_care`
--
ALTER TABLE `child_dependent_care`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `clergy_hpn_other`
--
ALTER TABLE `clergy_hpn_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `clergy_h_p_m`
--
ALTER TABLE `clergy_h_p_m`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `clergy_pro_exp`
--
ALTER TABLE `clergy_pro_exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `clergy_pro_office`
--
ALTER TABLE `clergy_pro_office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `clergy_reim_plan`
--
ALTER TABLE `clergy_reim_plan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `clergy_unreim_pro_exp`
--
ALTER TABLE `clergy_unreim_pro_exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `compensation_other`
--
ALTER TABLE `compensation_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `contributions`
--
ALTER TABLE `contributions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `con_other`
--
ALTER TABLE `con_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dependant_info_detail`
--
ALTER TABLE `dependant_info_detail`
  MODIFY `id` int(11) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `dividend_income`
--
ALTER TABLE `dividend_income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `education_expense`
--
ALTER TABLE `education_expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `federal_additional_payments`
--
ALTER TABLE `federal_additional_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `federal_payments`
--
ALTER TABLE `federal_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `health_coverage`
--
ALTER TABLE `health_coverage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `health_saving`
--
ALTER TABLE `health_saving`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `houshold_employment`
--
ALTER TABLE `houshold_employment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `houshold_info`
--
ALTER TABLE `houshold_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `income`
--
ALTER TABLE `income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `income_compesation`
--
ALTER TABLE `income_compesation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `income_form_w2`
--
ALTER TABLE `income_form_w2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `income_pens_annu_misc`
--
ALTER TABLE `income_pens_annu_misc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `income_pens_annu_misc_other`
--
ALTER TABLE `income_pens_annu_misc_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `income_t_s`
--
ALTER TABLE `income_t_s`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `income_w2_other`
--
ALTER TABLE `income_w2_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `input_label_settings`
--
ALTER TABLE `input_label_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `installment_sale_contract_deed`
--
ALTER TABLE `installment_sale_contract_deed`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `interest_income`
--
ALTER TABLE `interest_income`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `inv_information`
--
ALTER TABLE `inv_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `ira_rotha_housing_equity`
--
ALTER TABLE `ira_rotha_housing_equity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `medical_expense`
--
ALTER TABLE `medical_expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `medical_exp_other`
--
ALTER TABLE `medical_exp_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `medical_ts_expense`
--
ALTER TABLE `medical_ts_expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `miscellaneous_deduct`
--
ALTER TABLE `miscellaneous_deduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mortgage_paid`
--
ALTER TABLE `mortgage_paid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `moving_expenses`
--
ALTER TABLE `moving_expenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `other_securities`
--
ALTER TABLE `other_securities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `personal_info`
--
ALTER TABLE `personal_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `proj_income_question`
--
ALTER TABLE `proj_income_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pro_inc_tax_refund`
--
ALTER TABLE `pro_inc_tax_refund`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `pro_inc_worksheet`
--
ALTER TABLE `pro_inc_worksheet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pro_inc_worksheet_payer`
--
ALTER TABLE `pro_inc_worksheet_payer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `pro_inc_worksheet_source`
--
ALTER TABLE `pro_inc_worksheet_source`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `rental_royaty_income_exp`
--
ALTER TABLE `rental_royaty_income_exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `rent_inco_exp_other`
--
ALTER TABLE `rent_inco_exp_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `rent_royalty_refinance`
--
ALTER TABLE `rent_royalty_refinance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `residential_energy_credit`
--
ALTER TABLE `residential_energy_credit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sale_of_persnl_res`
--
ALTER TABLE `sale_of_persnl_res`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `secular_pro_exp`
--
ALTER TABLE `secular_pro_exp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `secular_pro_other`
--
ALTER TABLE `secular_pro_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `secular_wages`
--
ALTER TABLE `secular_wages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `sec_income_expense`
--
ALTER TABLE `sec_income_expense`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `sec_income_expense_office`
--
ALTER TABLE `sec_income_expense_office`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `sec_inco_exp_goods`
--
ALTER TABLE `sec_inco_exp_goods`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sec_inco_exp_other`
--
ALTER TABLE `sec_inco_exp_other`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `state_additional_payments`
--
ALTER TABLE `state_additional_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `state_payments`
--
ALTER TABLE `state_payments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `student_loan`
--
ALTER TABLE `student_loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `summary_report`
--
ALTER TABLE `summary_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `taxes_paid`
--
ALTER TABLE `taxes_paid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `aca_health_coverage`
--
ALTER TABLE `aca_health_coverage`
  ADD CONSTRAINT `aca_health_coverage_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `additional_information`
--
ALTER TABLE `additional_information`
  ADD CONSTRAINT `form_id_fk1212` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `adjustment_income`
--
ALTER TABLE `adjustment_income`
  ADD CONSTRAINT `pen_adj_income_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `adoption_credit`
--
ALTER TABLE `adoption_credit`
  ADD CONSTRAINT `adoption_credit_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `audit_plus_electronic_fill`
--
ALTER TABLE `audit_plus_electronic_fill`
  ADD CONSTRAINT `audit_plus_electronic_fill_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `auto_exp`
--
ALTER TABLE `auto_exp`
  ADD CONSTRAINT `auto_exp_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `auto_reim_plan`
--
ALTER TABLE `auto_reim_plan`
  ADD CONSTRAINT `auto_expense_plan_auto_id` FOREIGN KEY (`auto_exp_id`) REFERENCES `auto_exp` (`id`);

--
-- Constraints for table `auto_vehical_detail`
--
ALTER TABLE `auto_vehical_detail`
  ADD CONSTRAINT `auto_vehical_detail_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `child_day_care_provider`
--
ALTER TABLE `child_day_care_provider`
  ADD CONSTRAINT `child_day_care_provider_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `child_dependent_care`
--
ALTER TABLE `child_dependent_care`
  ADD CONSTRAINT `child_dependent_care_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `clergy_hpn_other`
--
ALTER TABLE `clergy_hpn_other`
  ADD CONSTRAINT `clergy_hpn_other_form_id` FOREIGN KEY (`clergy_hpn_id`) REFERENCES `clergy_h_p_m` (`id`);

--
-- Constraints for table `clergy_h_p_m`
--
ALTER TABLE `clergy_h_p_m`
  ADD CONSTRAINT `clergy_manse_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `clergy_pro_exp`
--
ALTER TABLE `clergy_pro_exp`
  ADD CONSTRAINT `clergy_pro_exp_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `clergy_pro_office`
--
ALTER TABLE `clergy_pro_office`
  ADD CONSTRAINT `clergy_pro_office_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `clergy_reim_plan`
--
ALTER TABLE `clergy_reim_plan`
  ADD CONSTRAINT `clergy_pro_exp_id` FOREIGN KEY (`pro_exp_id`) REFERENCES `clergy_pro_exp` (`id`);

--
-- Constraints for table `clergy_unreim_pro_exp`
--
ALTER TABLE `clergy_unreim_pro_exp`
  ADD CONSTRAINT `clergy_unreim_pro_exp_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `compensation_other`
--
ALTER TABLE `compensation_other`
  ADD CONSTRAINT `form_id_fk454545` FOREIGN KEY (`income_id`) REFERENCES `income` (`id`);

--
-- Constraints for table `contributions`
--
ALTER TABLE `contributions`
  ADD CONSTRAINT `contribution_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `con_other`
--
ALTER TABLE `con_other`
  ADD CONSTRAINT `contibution_other_id` FOREIGN KEY (`contri_id`) REFERENCES `contributions` (`id`);

--
-- Constraints for table `dependant_info_detail`
--
ALTER TABLE `dependant_info_detail`
  ADD CONSTRAINT `mailing_addr_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `dividend_income`
--
ALTER TABLE `dividend_income`
  ADD CONSTRAINT `dividend_income_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `federal_additional_payments`
--
ALTER TABLE `federal_additional_payments`
  ADD CONSTRAINT `federal_additional_payments_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `federal_payments`
--
ALTER TABLE `federal_payments`
  ADD CONSTRAINT `federal_payments_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `form`
--
ALTER TABLE `form`
  ADD CONSTRAINT `form_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `health_coverage`
--
ALTER TABLE `health_coverage`
  ADD CONSTRAINT `aca_health_coverage_id` FOREIGN KEY (`aca_health_coverage_id`) REFERENCES `aca_health_coverage` (`id`);

--
-- Constraints for table `health_saving`
--
ALTER TABLE `health_saving`
  ADD CONSTRAINT `health_saving_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `houshold_employment`
--
ALTER TABLE `houshold_employment`
  ADD CONSTRAINT `household_employement_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `houshold_info`
--
ALTER TABLE `houshold_info`
  ADD CONSTRAINT `household_employement_id` FOREIGN KEY (`household_id`) REFERENCES `houshold_employment` (`id`);

--
-- Constraints for table `income`
--
ALTER TABLE `income`
  ADD CONSTRAINT `form_id_fk13212` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `income_compesation`
--
ALTER TABLE `income_compesation`
  ADD CONSTRAINT `clergyincome_t_s_compensation_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `income_pens_annu_misc`
--
ALTER TABLE `income_pens_annu_misc`
  ADD CONSTRAINT `pens_annua_misc_income_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `income_t_s`
--
ALTER TABLE `income_t_s`
  ADD CONSTRAINT `clergyincome_t_s_info_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `income_w2_other`
--
ALTER TABLE `income_w2_other`
  ADD CONSTRAINT `form_id_fk12121111` FOREIGN KEY (`income_id`) REFERENCES `income` (`id`);

--
-- Constraints for table `installment_sale_contract_deed`
--
ALTER TABLE `installment_sale_contract_deed`
  ADD CONSTRAINT `installment_sale_contract_deed_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `interest_income`
--
ALTER TABLE `interest_income`
  ADD CONSTRAINT `interest_income_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `inv_information`
--
ALTER TABLE `inv_information`
  ADD CONSTRAINT `form_id_fk121` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `ira_rotha_housing_equity`
--
ALTER TABLE `ira_rotha_housing_equity`
  ADD CONSTRAINT `ira_rotha_housing_equity` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `medical_expense`
--
ALTER TABLE `medical_expense`
  ADD CONSTRAINT `medical_expense_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `medical_exp_other`
--
ALTER TABLE `medical_exp_other`
  ADD CONSTRAINT `medical_expense_other_id` FOREIGN KEY (`medical_exp_id`) REFERENCES `medical_expense` (`id`);

--
-- Constraints for table `medical_ts_expense`
--
ALTER TABLE `medical_ts_expense`
  ADD CONSTRAINT `medical_ts_expense_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `miscellaneous_deduct`
--
ALTER TABLE `miscellaneous_deduct`
  ADD CONSTRAINT `miscellaneous_deduct_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `mortgage_paid`
--
ALTER TABLE `mortgage_paid`
  ADD CONSTRAINT `mortgage_paid_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `personal_info`
--
ALTER TABLE `personal_info`
  ADD CONSTRAINT `personal_info_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `proj_income_question`
--
ALTER TABLE `proj_income_question`
  ADD CONSTRAINT `form_id_fk` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `pro_inc_tax_refund`
--
ALTER TABLE `pro_inc_tax_refund`
  ADD CONSTRAINT `form_id_fk11` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `pro_inc_worksheet`
--
ALTER TABLE `pro_inc_worksheet`
  ADD CONSTRAINT `forms_id_fk` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `pro_inc_worksheet_payer`
--
ALTER TABLE `pro_inc_worksheet_payer`
  ADD CONSTRAINT `form_id_fk2` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `pro_inc_worksheet_source`
--
ALTER TABLE `pro_inc_worksheet_source`
  ADD CONSTRAINT `form_id_fk1` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `rental_royaty_income_exp`
--
ALTER TABLE `rental_royaty_income_exp`
  ADD CONSTRAINT `rental_royaty_income_exp_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `rent_inco_exp_other`
--
ALTER TABLE `rent_inco_exp_other`
  ADD CONSTRAINT `rental_royalty_income_expense_id` FOREIGN KEY (`rent_inco_exp_id`) REFERENCES `rental_royaty_income_exp` (`id`);

--
-- Constraints for table `rent_royalty_refinance`
--
ALTER TABLE `rent_royalty_refinance`
  ADD CONSTRAINT `rent_royalty_refinance_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `residential_energy_credit`
--
ALTER TABLE `residential_energy_credit`
  ADD CONSTRAINT `residential_energy_credit_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `sale_of_persnl_res`
--
ALTER TABLE `sale_of_persnl_res`
  ADD CONSTRAINT `sale_of_personal_residence_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `secular_pro_exp`
--
ALTER TABLE `secular_pro_exp`
  ADD CONSTRAINT `secular_pro_exp_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `secular_pro_other`
--
ALTER TABLE `secular_pro_other`
  ADD CONSTRAINT `secular_pro_exp_id` FOREIGN KEY (`secular_pro_id`) REFERENCES `secular_pro_exp` (`id`);

--
-- Constraints for table `secular_wages`
--
ALTER TABLE `secular_wages`
  ADD CONSTRAINT `secular_wages_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `sec_income_expense`
--
ALTER TABLE `sec_income_expense`
  ADD CONSTRAINT `secular_buisness_income_expense_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `sec_income_expense_office`
--
ALTER TABLE `sec_income_expense_office`
  ADD CONSTRAINT `secular_buisness_income_expense_office_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `sec_inco_exp_goods`
--
ALTER TABLE `sec_inco_exp_goods`
  ADD CONSTRAINT `secular_buisness_income_expense_goods_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `sec_inco_exp_other`
--
ALTER TABLE `sec_inco_exp_other`
  ADD CONSTRAINT `secular_buisness_income_expense_other_id` FOREIGN KEY (`sec_incm_exp_id`) REFERENCES `sec_income_expense` (`id`);

--
-- Constraints for table `state`
--
ALTER TABLE `state`
  ADD CONSTRAINT `form_id_fk4545` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`);

--
-- Constraints for table `state_additional_payments`
--
ALTER TABLE `state_additional_payments`
  ADD CONSTRAINT `state_additional_payments_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `state_payments`
--
ALTER TABLE `state_payments`
  ADD CONSTRAINT `state_payments_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `student_loan`
--
ALTER TABLE `student_loan`
  ADD CONSTRAINT `student_loan_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `summary_report`
--
ALTER TABLE `summary_report`
  ADD CONSTRAINT `form_id_fk121212` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

--
-- Constraints for table `taxes_paid`
--
ALTER TABLE `taxes_paid`
  ADD CONSTRAINT `tax_paid_form_id` FOREIGN KEY (`form_id`) REFERENCES `form` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
