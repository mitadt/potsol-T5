-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 16, 2019 at 09:09 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leaderex_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `PM_Admin`
--

CREATE TABLE `PM_Admin` (
  `ID` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PM_Admin`
--

INSERT INTO `PM_Admin` (`ID`, `Username`, `Password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `PM_User_Query`
--

CREATE TABLE `PM_User_Query` (
  `ID` int(11) NOT NULL,
  `UserID` varchar(200) NOT NULL,
  `Photo` varchar(200) NOT NULL,
  `UpdatedPhoto` varchar(200) NOT NULL,
  `Latitude` varchar(200) NOT NULL,
  `Longitude` varchar(200) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Status` varchar(200) NOT NULL,
  `ModifiedIP` varchar(200) NOT NULL,
  `ModifiedOn` datetime NOT NULL,
  `time_period` varchar(500) NOT NULL,
  `pothole_length` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PM_User_Query`
--

INSERT INTO `PM_User_Query` (`ID`, `UserID`, `Photo`, `UpdatedPhoto`, `Latitude`, `Longitude`, `Address`, `Status`, `ModifiedIP`, `ModifiedOn`, `time_period`, `pothole_length`) VALUES
(43, '3', 'image1.jpg', '', '19.2259501', '72.8490319', 'Vaishali Apartment, Near veer savarkar garden, A S Vartak Marg, Gautam Nagar, Borivali West, Mumbai, Maharashtra 400092, India 400092 Borivali West IN India', 'Pending', '49.32.245.219', '2019-02-08 10:20:31', '', ''),
(46, '2', 'image2.jpg', '', '19.2259474', '72.8490324', 'Vaishali Apartment, Near veer savarkar garden, A S Vartak Marg, Gautam Nagar, Borivali West, Mumbai, Maharashtra 400092, India\n400092\nBorivali West\nIN\nIndia', 'Pending', '49.32.8.68', '2019-02-08 10:20:39', '', ''),
(47, '1', 'image3.jpg', '', '19.2259536', '72.8490293', 'Vaishali Apartment, Near veer savarkar garden, A S Vartak Marg, Gautam Nagar, Borivali West, Mumbai, Maharashtra 400092, India\n400092\nBorivali West\nIN\nIndia', 'Pending', '127.0.0.1', '2019-02-15 21:43:17', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `PM_User_Register`
--

CREATE TABLE `PM_User_Register` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `EmailID` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Status` varchar(500) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PM_User_Register`
--

INSERT INTO `PM_User_Register` (`ID`, `Name`, `MobileNo`, `EmailID`, `Password`, `Status`, `Image`) VALUES
(1, 'sameen', '1509865236', 'sameenirfan809@gmail.com', '111', 'Off', ''),
(2, 'Bhavik Shah', '9757125139', 'bhavikshah31@gmail.com', '123', 'On', ''),
(3, 'Hardik', '123456789', 'yewalehardik@gmai.com', '1234', 'Off', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PM_Admin`
--
ALTER TABLE `PM_Admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `PM_User_Query`
--
ALTER TABLE `PM_User_Query`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `PM_User_Register`
--
ALTER TABLE `PM_User_Register`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PM_Admin`
--
ALTER TABLE `PM_Admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `PM_User_Query`
--
ALTER TABLE `PM_User_Query`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `PM_User_Register`
--
ALTER TABLE `PM_User_Register`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
