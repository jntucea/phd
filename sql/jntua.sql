-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 10, 2018 at 12:20 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jntua`
--

-- --------------------------------------------------------

--
-- Table structure for table `phd`
--

CREATE TABLE `phd` (
  `s_name` varchar(20) NOT NULL,
  `adm_no` varchar(10) NOT NULL,
  `dor` date NOT NULL,
  `dis` varchar(5) NOT NULL,
  `r_topic` varchar(20) NOT NULL,
  `addr` varchar(50) NOT NULL,
  `pincode` int(6) NOT NULL,
  `m_no` int(10) NOT NULL,
  `e-mail` varchar(30) NOT NULL,
  `sup_addr` varchar(50) NOT NULL,
  `sup_mob` int(10) NOT NULL,
  `sup_email` varchar(30) NOT NULL,
  `pre_phd` varchar(30) NOT NULL,
  `part-1` int(2) NOT NULL,
  `part-2` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phd`
--

INSERT INTO `phd` (`s_name`, `adm_no`, `dor`, `dis`, `r_topic`, `addr`, `pincode`, `m_no`, `e-mail`, `sup_addr`, `sup_mob`, `sup_email`, `pre_phd`, `part-1`, `part-2`) VALUES
('niranjan', '16001F0021', '2016-04-05', 'ph.D', 'Artificial Intell.', '#23-156,sai nagar,Dharmavaram', 515671, 809648981, 'tniranjan9t@gmail.com', '#26-564,shiva nagar,Dharmavaram', 985632147, 'thummala@gmail.com', '16001F0021', 101, 102),
('madhu', '16001F0048', '2017-10-11', 'ph.D', 'python', '#3748,shanthi nagar,Dmm', 515671, 985632145, 'madhuurs2@gmail.com', '#8758,shanthi,dmm', 987456314, 'dshdjsahh', '16001F0048', 120, 130);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phd`
--
ALTER TABLE `phd`
  ADD PRIMARY KEY (`adm_no`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
