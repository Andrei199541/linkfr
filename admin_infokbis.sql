-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 13, 2019 at 03:12 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_infokbis`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(11) NOT NULL,
  `siren` varchar(9) NOT NULL,
  `siret` varchar(20) NOT NULL,
  `location_info` varchar(100) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `token_key` varchar(50) NOT NULL,
  `idate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `siren`, `siret`, `location_info`, `addr`, `token_key`, `idate`) VALUES
(1, '448387738', '44838773800058', '14530 LUC SUR MER', 'ADDCLIC.COM', '5e141bdf-edc8-3cf6-b56a-619790ba4826', '2019-05-13 14:19:00'),
(2, '448387738', '44838773800058', '14530 LUC SUR MER', 'ADDCLIC.COM', '5e089ed6-9c14-3b2e-9f80-07475c1d5061', '2019-05-13 14:22:00'),
(3, '448387738', '44838773800058', '14530 LUC SUR MER', 'ADDCLIC.COM', '94279095-a795-3349-863f-60c8c51b5a53', '2019-05-13 14:22:00'),
(4, '448387738', '44838773800058', '14530 LUC SUR MER', 'ADDCLIC.COM', 'baa8f097-0550-39ac-949c-165075680ffb', '2019-05-13 14:22:00'),
(5, '448387738', '44838773800058', '14530 LUC SUR MER', 'ADDCLIC.COM', '61c81b5a-437f-3ae4-a695-0abc7476f8bb', '2019-05-13 14:35:00');

-- --------------------------------------------------------

--
-- Table structure for table `token_info`
--

CREATE TABLE `token_info` (
  `id` int(11) NOT NULL,
  `token` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `token_info`
--

INSERT INTO `token_info` (`id`, `token`) VALUES
(1, '5e141bdf-edc8-3cf6-b56a-619790ba4826'),
(2, '270159d1-73ce-38c7-9d19-4d49bd817d8c'),
(3, '94279095-a795-3349-863f-60c8c51b5a53'),
(4, '5e089ed6-9c14-3b2e-9f80-07475c1d5061'),
(5, 'd8601b53-8e4e-3afa-9921-6467c7fefeae'),
(6, 'baa8f097-0550-39ac-949c-165075680ffb'),
(7, '61c81b5a-437f-3ae4-a695-0abc7476f8bb'),
(8, '6c93b445-5221-3ff6-8d4c-09ae50e15d08'),
(9, 'ed953457-c6bf-3ad4-bf7a-7f0bc7c5c939'),
(10, '937788e6-9c9b-3224-b45e-08e92bda3c94');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token_info`
--
ALTER TABLE `token_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `token_info`
--
ALTER TABLE `token_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
