-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2022 at 09:30 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digi_prec`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor_login`
--

CREATE TABLE `doctor_login` (
  `index_` int(11) NOT NULL,
  `d_id` varchar(50) NOT NULL,
  `d_pass` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `moba` varchar(50) NOT NULL,
  `nid` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `doctor_login`
--

INSERT INTO `doctor_login` (`index_`, `d_id`, `d_pass`, `age`, `moba`, `nid`, `gender`, `role`) VALUES
(1, 'emon', '1234', '', '', '', '', ''),
(2, 'zxc', 'ds', 'asd', 'asd', 'asd', 'Male', 'Doctor');

-- --------------------------------------------------------

--
-- Table structure for table `patient_login`
--

CREATE TABLE `patient_login` (
  `index_` int(11) NOT NULL,
  `p_id` varchar(50) NOT NULL,
  `p_pass` varchar(50) NOT NULL,
  `age` varchar(50) NOT NULL,
  `moba` varchar(50) NOT NULL,
  `nid` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patient_login`
--

INSERT INTO `patient_login` (`index_`, `p_id`, `p_pass`, `age`, `moba`, `nid`, `gender`, `role`) VALUES
(1, 'rahat', '2345', '', '', '', '', ''),
(4, 'aew', '1234', 'asdsd', 'fasdfas', 'dfasdf', 'Female', 'Doctor');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uname_temp`
--

CREATE TABLE `tbl_uname_temp` (
  `index_` int(11) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_uname_temp`
--

INSERT INTO `tbl_uname_temp` (`index_`, `username`) VALUES
(1, 'rahat'),
(2, 'emon'),
(3, 'aew'),
(4, 'zxc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctor_login`
--
ALTER TABLE `doctor_login`
  ADD PRIMARY KEY (`index_`);

--
-- Indexes for table `patient_login`
--
ALTER TABLE `patient_login`
  ADD PRIMARY KEY (`index_`);

--
-- Indexes for table `tbl_uname_temp`
--
ALTER TABLE `tbl_uname_temp`
  ADD PRIMARY KEY (`index_`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctor_login`
--
ALTER TABLE `doctor_login`
  MODIFY `index_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `patient_login`
--
ALTER TABLE `patient_login`
  MODIFY `index_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_uname_temp`
--
ALTER TABLE `tbl_uname_temp`
  MODIFY `index_` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
