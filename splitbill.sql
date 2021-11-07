-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 07, 2021 at 11:43 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `splitbill`
--

-- --------------------------------------------------------

--
-- Table structure for table `billdetails`
--

CREATE TABLE IF NOT EXISTS `billdetails` (
  `EmailID` varchar(30) NOT NULL,
  `SenderID` varchar(30) NOT NULL,
  `Amt` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billdetails`
--

INSERT INTO `billdetails` (`EmailID`, `SenderID`, `Amt`) VALUES
('nitinshukla413@gmail.com', 'anirudhakhode@gmail.com', '1.1'),
('anand@gmail.com', 'anirudhakhode@gmail.com', '10'),
('Bhadoriya@gmail.com', 'anirudhakhode@gmail.com', '100'),
('anirudhakhode@gmail.com', 'nitin@gmail.com', '50'),
('anirudhakhode@gmail.com', 'anand@gmail.com', '100');

-- --------------------------------------------------------

--
-- Table structure for table `userdetail`
--

CREATE TABLE IF NOT EXISTS `userdetail` (
  `EmailID` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Password` varchar(10) NOT NULL,
  PRIMARY KEY (`EmailID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userdetail`
--

INSERT INTO `userdetail` (`EmailID`, `Name`, `Password`) VALUES
('User02@gmail.com', 'User02', 'User02'),
('User01@gmail.com', 'User01', 'User01'),
('anirudhakhode@gmail.com', 'Anirudha Sudhir', 'anirudha');
