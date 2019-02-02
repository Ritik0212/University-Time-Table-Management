-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2017 at 11:16 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_tt`
--

-- --------------------------------------------------------

--
-- Table structure for table `14cse1`
--

CREATE TABLE `14cse1` (
  `Day` char(9) NOT NULL,
  `Time` time NOT NULL,
  `CID` varchar(10) DEFAULT NULL,
  `TID` varchar(10) DEFAULT NULL,
  `Room` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `14cse1`
--

INSERT INTO `14cse1` (`Day`, `Time`, `CID`, `TID`, `Room`) VALUES
('Fri', '09:00:00', 'IOT', 'GG', 'GA207'),
('Fri', '10:00:00', 'CC', 'SS', 'GA207'),
('Fri', '11:00:00', NULL, NULL, NULL),
('Fri', '12:00:00', 'CC1 ', 'MY', 'GA205'),
('Fri', '14:00:00', NULL, NULL, NULL),
('Fri', '15:00:00', NULL, NULL, NULL),
('Fri', '16:00:00', NULL, NULL, NULL),
('Mon', '09:00:00', 'MAD', 'NY', 'GA102'),
('Mon', '10:00:00', 'CC', 'SS', 'GA207'),
('Mon', '11:00:00', 'MBSD', 'BD', 'GA207'),
('Mon', '12:00:00', 'CC1 ', 'MY', 'GA205'),
('Mon', '14:00:00', NULL, NULL, NULL),
('Mon', '15:00:00', 'DS', 'RS', 'GA207'),
('Mon', '16:00:00', NULL, NULL, NULL),
('Thurs', '09:00:00', 'IOT(LAB)', 'GG', 'GA201'),
('Thurs', '10:00:00', 'IOT(LAB)', 'GG', 'GA201'),
('Thurs', '11:00:00', NULL, NULL, NULL),
('Thurs', '12:00:00', 'MBSD', 'BD', 'GA201'),
('Thurs', '14:00:00', 'MBSD', 'BD', 'GA201'),
('Thurs', '15:00:00', 'CC(LAB)', 'SS', 'GA201'),
('Thurs', '16:00:00', 'CC(LAB)', 'SS', 'GA201'),
('Tues', '09:00:00', NULL, NULL, NULL),
('Tues', '10:00:00', 'DS', 'RS', 'GA207'),
('Tues', '11:00:00', 'MBSD', 'BD', 'GA207'),
('Tues', '12:00:00', 'CC1 ', 'MY', 'GA205'),
('Tues', '14:00:00', 'DS', 'RS', 'GA207'),
('Tues', '15:00:00', NULL, NULL, NULL),
('Tues', '16:00:00', NULL, NULL, NULL),
('Wed', '09:00:00', 'IOT', 'GG', 'GA207'),
('Wed', '10:00:00', 'CC', 'SS', 'GA207'),
('Wed', '11:00:00', 'DS', 'RS', 'GA207'),
('Wed', '12:00:00', NULL, NULL, NULL),
('Wed', '14:00:00', NULL, NULL, NULL),
('Wed', '15:00:00', NULL, NULL, NULL),
('Wed', '16:00:00', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `14cse2`
--

CREATE TABLE `14cse2` (
  `Day` char(9) NOT NULL,
  `Time` time NOT NULL,
  `CID` varchar(9) DEFAULT NULL,
  `TID` varchar(10) DEFAULT NULL,
  `Room` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `14cse2`
--

INSERT INTO `14cse2` (`Day`, `Time`, `CID`, `TID`, `Room`) VALUES
('Fri', '09:00:00', 'CC', 'SS', 'GA206'),
('Fri', '10:00:00', 'CC1', 'MY', 'GA205'),
('Fri', '11:00:00', 'IOT', 'GG', 'GA206'),
('Fri', '12:00:00', NULL, NULL, NULL),
('Fri', '14:00:00', NULL, NULL, NULL),
('Fri', '15:00:00', NULL, NULL, NULL),
('Fri', '16:00:00', NULL, NULL, NULL),
('Mon', '09:00:00', 'CC1', 'MY', 'GA205'),
('Mon', '10:00:00', 'MBSD', 'BD', 'GA206'),
('Mon', '11:00:00', 'DS', 'RS', 'GA206'),
('Mon', '12:00:00', 'CC', 'SS', 'GA206'),
('Mon', '14:00:00', NULL, NULL, NULL),
('Mon', '15:00:00', NULL, NULL, NULL),
('Mon', '16:00:00', NULL, NULL, NULL),
('Thurs', '09:00:00', 'MBSD(LAB)', 'BD', 'GA202'),
('Thurs', '10:00:00', 'MBSD(LAB)', 'BD', 'GA202'),
('Thurs', '11:00:00', NULL, NULL, NULL),
('Thurs', '12:00:00', 'CC', 'SS', 'GA202'),
('Thurs', '14:00:00', 'CC', 'SS', 'GA202'),
('Thurs', '15:00:00', 'IOT(LAB)', 'GG', 'GA202'),
('Thurs', '16:00:00', 'IOT(LAB)', 'GG', 'GB202'),
('Tues', '09:00:00', 'DS', 'RS', 'GA206'),
('Tues', '10:00:00', NULL, NULL, NULL),
('Tues', '11:00:00', 'DS', 'RS', 'GA206'),
('Tues', '12:00:00', 'MBSD', 'BD', 'GA206'),
('Tues', '14:00:00', NULL, NULL, NULL),
('Tues', '15:00:00', 'CC1', 'MY', 'GA205'),
('Tues', '16:00:00', NULL, NULL, NULL),
('Wed', '09:00:00', NULL, NULL, NULL),
('Wed', '10:00:00', NULL, NULL, NULL),
('Wed', '11:00:00', NULL, NULL, NULL),
('Wed', '12:00:00', NULL, NULL, NULL),
('Wed', '14:00:00', 'IOT', 'GG', 'GA206'),
('Wed', '15:00:00', 'CC', 'SS', 'GA206'),
('Wed', '16:00:00', 'DS', 'RS', 'GA206');

-- --------------------------------------------------------

--
-- Table structure for table `15cse1`
--

CREATE TABLE `15cse1` (
  `Day` char(9) NOT NULL,
  `Time` time NOT NULL,
  `CID` varchar(10) DEFAULT NULL,
  `TID` varchar(10) DEFAULT NULL,
  `Room` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `15cse1`
--

INSERT INTO `15cse1` (`Day`, `Time`, `CID`, `TID`, `Room`) VALUES
('Fri', '09:00:00', 'MAD', 'NY', 'GA106'),
('Fri', '10:00:00', 'CRST', 'RN', 'GAL02'),
('Fri', '11:00:00', 'COA', 'PP', 'GA105'),
('Fri', '12:00:00', NULL, NULL, NULL),
('Fri', '14:00:00', NULL, NULL, NULL),
('Fri', '15:00:00', NULL, NULL, NULL),
('Fri', '16:00:00', NULL, NULL, NULL),
('Mon', '09:00:00', 'OS(LAB)', 'RB', '102'),
('Mon', '10:00:00', 'OS(LAB)', 'RB', '102'),
('Mon', '11:00:00', NULL, NULL, NULL),
('Mon', '12:00:00', 'CRST', 'RN', 'GAL01'),
('Mon', '14:00:00', 'OS', 'RB', 'GAL01'),
('Mon', '15:00:00', 'MAD(LAB)', 'NY', 'GA101'),
('Mon', '16:00:00', 'MAD(LAB)', 'NY', 'GA101'),
('Thurs', '09:00:00', 'DBMS', 'RY', 'GA106'),
('Thurs', '10:00:00', NULL, NULL, NULL),
('Thurs', '11:00:00', NULL, NULL, NULL),
('Thurs', '12:00:00', NULL, NULL, NULL),
('Thurs', '14:00:00', 'MAD', 'NY', 'GAL01'),
('Thurs', '15:00:00', 'CRST', 'RN', 'GA102'),
('Thurs', '16:00:00', 'EMSA', 'AKP', 'GA106'),
('Tues', '09:00:00', NULL, NULL, NULL),
('Tues', '10:00:00', 'DAA', 'MM', 'GAL01'),
('Tues', '11:00:00', 'EMSA', 'AKP', '104'),
('Tues', '12:00:00', 'DBMS', 'RY', 'GA105'),
('Tues', '14:00:00', 'DBMS(LAB)', 'RY', 'CPLAB1'),
('Tues', '15:00:00', 'DBMS(LAB)', 'RY', 'CPLAB1'),
('Tues', '16:00:00', 'COA', 'PP', '106'),
('Wed', '09:00:00', 'DAA(LAB)', 'MM', 'GA101'),
('Wed', '10:00:00', 'DAA(LAB)', 'MM', 'GA101'),
('Wed', '11:00:00', 'COA', 'PP', 'GAL01'),
('Wed', '12:00:00', 'DAA', 'MM', 'GA104'),
('Wed', '14:00:00', 'OS', 'RB', 'GA207'),
('Wed', '15:00:00', 'CRST', 'RN', 'GAL01'),
('Wed', '16:00:00', 'EMSA', 'AKP', 'GA104');

-- --------------------------------------------------------

--
-- Table structure for table `15cse2`
--

CREATE TABLE `15cse2` (
  `Day` char(9) NOT NULL,
  `Time` time NOT NULL,
  `CID` varchar(9) DEFAULT NULL,
  `TID` varchar(10) DEFAULT NULL,
  `Room` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `15cse2`
--

INSERT INTO `15cse2` (`Day`, `Time`, `CID`, `TID`, `Room`) VALUES
('Fri', '09:00:00', 'OS(LAB)', 'RB', 'GA102'),
('Fri', '10:00:00', 'OS(LAB)', 'RB', 'GA102'),
('Fri', '11:00:00', 'COA', 'PP', 'GAU02'),
('Fri', '13:00:00', NULL, NULL, NULL),
('Fri', '14:00:00', NULL, NULL, NULL),
('Fri', '15:00:00', NULL, NULL, NULL),
('Fri', '16:00:00', NULL, NULL, NULL),
('Mon', '09:00:00', NULL, NULL, NULL),
('Mon', '11:00:00', NULL, NULL, NULL),
('Mon', '13:00:00', NULL, NULL, NULL),
('Mon', '14:00:00', 'DBMS', 'RY', 'GA104'),
('Mon', '15:00:00', 'CRST', 'RN', 'GA105'),
('Mon', '16:00:00', NULL, NULL, NULL),
('Thurs', '09:00:00', 'MAD', 'NY', 'GA104'),
('Thurs', '10:00:00', 'CRST', 'RN', 'GA105'),
('Thurs', '11:00:00', NULL, NULL, NULL),
('Thurs', '13:00:00', 'DBMS(LAB)', 'RY', 'GA101'),
('Thurs', '14:00:00', 'DBMS(LAB)', 'RY', 'GA101'),
('Thurs', '15:00:00', NULL, NULL, NULL),
('Thurs', '16:00:00', 'EMSA', 'AKP', 'GBL01'),
('Tues', '11:00:00', 'COA', 'PP', 'GAU01'),
('Tues', '13:00:00', 'OS', 'RB', 'GAU02'),
('Tues', '14:00:00', NULL, NULL, NULL),
('Tues', '15:00:00', 'CRST', 'RN', 'GA105'),
('Tues', '16:00:00', 'EMSA', 'AKP', 'GAU01'),
('Wed', '09:00:00', 'MAD', 'NY', 'GA104'),
('Wed', '11:00:00', 'COA', 'PP', 'GAU02'),
('Wed', '13:00:00', 'OS', 'RB', 'GAU02'),
('Wed', '14:00:00', 'DBMS', 'RY', 'GAU01'),
('Wed', '15:00:00', 'MAD(LAB)', 'NY', 'GA102'),
('Wed', '16:00:00', 'MAD(LAB)', 'NY', 'GA102');

-- --------------------------------------------------------

--
-- Table structure for table `16cse1`
--

CREATE TABLE `16cse1` (
  `Day` char(9) NOT NULL,
  `Time` time NOT NULL,
  `CID` varchar(10) DEFAULT NULL,
  `TID` varchar(10) DEFAULT NULL,
  `Room` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16cse1`
--

INSERT INTO `16cse1` (`Day`, `Time`, `CID`, `TID`, `Room`) VALUES
('Fri', '09:00:00', NULL, NULL, NULL),
('Fri', '10:00:00', 'CP', 'NP', '307'),
('Fri', '11:00:00', 'CP(LAB)', 'NP', '302B'),
('Fri', '12:00:00', 'CP(LAB)', 'NP', '302B'),
('Fri', '14:00:00', NULL, NULL, NULL),
('Fri', '15:00:00', NULL, NULL, NULL),
('Fri', '16:00:00', NULL, NULL, NULL),
('Mon', '09:00:00', NULL, NULL, NULL),
('Mon', '10:00:00', 'LACV', 'ZU', '304'),
('Mon', '11:00:00', 'ES(LAB)', 'NG', 'CL'),
('Mon', '12:00:00', 'ES(LAB)', 'NG', 'CL'),
('Mon', '14:00:00', 'WC', 'YM', '304'),
('Mon', '15:00:00', 'CP', 'NP', '304'),
('Mon', '16:00:00', NULL, NULL, NULL),
('Thurs', '09:00:00', 'Mec', 'TR', '307'),
('Thurs', '10:00:00', 'WP', 'SP', '304'),
('Thurs', '11:00:00', NULL, NULL, NULL),
('Thurs', '12:00:00', 'WS', 'DS', '304'),
('Thurs', '14:00:00', 'LACV', 'ZU', '302A'),
('Thurs', '15:00:00', 'WS(LAB)', 'DS', 'GAL03'),
('Thurs', '16:00:00', 'WS(LAB)', 'DS', 'GAL03'),
('Tues', '09:00:00', 'WP(LAB)', 'SP', 'WL'),
('Tues', '10:00:00', 'WP(LAB)', 'SP', 'WL'),
('Tues', '11:00:00', 'Mec(LAB)', 'TR', 'PL'),
('Tues', '12:00:00', 'Mec(LAB)', 'TR', 'PL'),
('Tues', '14:00:00', 'LACV', 'ZU', '305'),
('Tues', '15:00:00', NULL, NULL, NULL),
('Tues', '16:00:00', 'WS', 'DS', 'GAL04'),
('Wed', '09:00:00', NULL, NULL, NULL),
('Wed', '10:00:00', 'LACV', 'ZU', '307'),
('Wed', '11:00:00', 'WP(LAB)', 'SP', 'WL'),
('Wed', '12:00:00', 'WP(LAB)', 'SP', 'WL'),
('Wed', '14:00:00', 'Mec', 'TR', '302A'),
('Wed', '15:00:00', 'CP(LAB)', 'NP', '302B'),
('Wed', '16:00:00', 'CP(LAB)', 'NP', '302B');

-- --------------------------------------------------------

--
-- Table structure for table `16cse2`
--

CREATE TABLE `16cse2` (
  `Day` char(9) NOT NULL,
  `Time` time NOT NULL,
  `CID` varchar(10) DEFAULT NULL,
  `TID` varchar(10) DEFAULT NULL,
  `Room` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `16cse2`
--

INSERT INTO `16cse2` (`Day`, `Time`, `CID`, `TID`, `Room`) VALUES
('Fri', '09:00:00', 'LACV', 'ZU', '305'),
('Fri', '10:00:00', 'ES', 'NG', 'GAL04'),
('Fri', '11:00:00', 'WP(LAB)', 'SP', 'WL'),
('Fri', '12:00:00', 'WP(LAB)', 'SP', 'WL'),
('Fri', '13:00:00', NULL, NULL, NULL),
('Fri', '15:00:00', NULL, NULL, NULL),
('Fri', '16:00:00', NULL, NULL, NULL),
('Mon', '09:00:00', 'ES(LAB)', 'NG', 'CL'),
('Mon', '10:00:00', 'ES(LAB)', 'NG', 'CL'),
('Mon', '11:00:00', 'WC', 'YM', '304'),
('Mon', '12:00:00', 'WC', 'YM', '304'),
('Mon', '14:00:00', 'CP(LAB)', 'NP', '302A'),
('Mon', '15:00:00', 'CP(LAB)', 'NP', '302A'),
('Mon', '16:00:00', 'LACV', 'ZU', '305'),
('Thurs', '09:00:00', 'WP(LAB)', 'SP', 'WL'),
('Thurs', '10:00:00', 'WP(LAB)', 'SP', 'WL'),
('Thurs', '11:00:00', 'WS(LAB)', 'DS', 'GAL03'),
('Thurs', '12:00:00', 'WS(LAB)', 'DS', 'GAL03'),
('Thurs', '14:00:00', 'CP', 'NP', '304'),
('Thurs', '15:00:00', NULL, NULL, NULL),
('Thurs', '16:00:00', 'WP', 'SP', '307'),
('Tues', '09:00:00', 'CP(LAB)', 'NP', '302B'),
('Tues', '10:00:00', 'CP(LAB)', 'NP', '302B'),
('Tues', '11:00:00', 'WS', 'DS', '302A'),
('Tues', '12:00:00', 'Mec', 'TR', '304'),
('Tues', '14:00:00', 'LACV', 'ZU', '304'),
('Tues', '15:00:00', 'Mec(LAB)', 'TR', 'PL'),
('Tues', '16:00:00', 'Mec(LAB)', 'TR', 'PL'),
('Wed', '09:00:00', 'Mec', 'TR', 'GAL04'),
('Wed', '10:00:00', 'LACV', 'ZU', '304'),
('Wed', '11:00:00', 'WS', 'DS', '304'),
('Wed', '12:00:00', 'CP', 'NP', '305'),
('Wed', '14:00:00', NULL, NULL, NULL),
('Wed', '15:00:00', NULL, NULL, NULL),
('Wed', '16:00:00', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `CID` varchar(10) NOT NULL,
  `CName` char(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`CID`, `CName`) VALUES
('CC', 'Cloud Computing'),
('CC(LAB)', 'Cloud Computing'),
('CC1 ', 'Contemporary Challenges'),
('COA', 'Computer Organisation & Architecture'),
('COA(LAB) ', 'Computer Organisation & Architecture LAB'),
('CP', 'Computer Prog'),
('CP(LAB)', 'Computer Prog'),
('CRST', 'Critical Reasoning & Systems Thinking'),
('DAA', 'Data Algorithm and Analysis'),
('DAA(LAB)', 'Data Algorithm and Analysis LAB'),
('DBMS', 'Database Management System'),
('DBMS(LAB)', 'Database Management System LAB'),
('DS', 'Distributed Systems'),
('EMSA', 'Emerging Materials & Sci Applications'),
('ES', 'Environmental studies'),
('ES(LAB)', 'Environmental studies'),
('IOT', 'Internet of Things'),
('IOT(LAB)', 'Internet of Things'),
('LACV', 'Linear Algebra and Complex Variable'),
('MAD', 'Mobile Application Development'),
('MAD(LAB)', 'Mobile Application Development LAB'),
('MBSD', 'Microprocessor based System Design'),
('MBSD(LAB)', 'Microprocessor based System Design'),
('Mec', 'Mechanics'),
('Mec(LAB)', 'Mechanics'),
('OS', 'Operating Systems'),
('OS(LAB)', 'Operating Systems LAB'),
('WC', 'World Civilization'),
('WP', 'Workshop Practice'),
('WP(LAB)', 'Workshop Practice'),
('WS', 'Writing Skills'),
('WS(LAB)', 'Writing Skills');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `TID` varchar(10) NOT NULL,
  `TName` char(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`TID`, `TName`) VALUES
('AKP', 'AK Prasada Rao'),
('BD', 'Brij Bihari Dubey'),
('DS', 'Divya Sharma'),
('GG', 'Goldie Gabrani'),
('MM', 'Mukesh Mann'),
('MY', 'Mohit Yadav'),
('NG', 'Nisha Gupta'),
('NP', 'Nishtha Phutela'),
('NY', 'Neetu Yadav'),
('PP', 'Purnendu Pandey'),
('RB', 'Rakesh Badoni'),
('RN', 'R Narsimhan'),
('RS', 'Richa Sharma'),
('RY', 'Rajesh Yadav'),
('SP', 'Surya Prakash'),
('SS', 'Satyendr Singh'),
('TR', 'Tabish Rasheed'),
('YM', 'Yaminey Mubayi'),
('ZU', 'Ziya Uddin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `14cse1`
--
ALTER TABLE `14cse1`
  ADD PRIMARY KEY (`Day`,`Time`),
  ADD KEY `CID` (`CID`),
  ADD KEY `TID` (`TID`),
  ADD KEY `Room` (`Room`),
  ADD KEY `CID_2` (`CID`);

--
-- Indexes for table `14cse2`
--
ALTER TABLE `14cse2`
  ADD PRIMARY KEY (`Day`,`Time`),
  ADD KEY `CID` (`CID`),
  ADD KEY `TID` (`TID`),
  ADD KEY `Room` (`Room`);

--
-- Indexes for table `15cse1`
--
ALTER TABLE `15cse1`
  ADD PRIMARY KEY (`Day`,`Time`),
  ADD KEY `CID` (`CID`),
  ADD KEY `TID` (`TID`),
  ADD KEY `Room` (`Room`),
  ADD KEY `CID_2` (`CID`);

--
-- Indexes for table `15cse2`
--
ALTER TABLE `15cse2`
  ADD PRIMARY KEY (`Day`,`Time`),
  ADD KEY `CID` (`CID`),
  ADD KEY `TID` (`TID`),
  ADD KEY `Room` (`Room`);

--
-- Indexes for table `16cse1`
--
ALTER TABLE `16cse1`
  ADD PRIMARY KEY (`Day`,`Time`),
  ADD KEY `CID` (`CID`),
  ADD KEY `TID` (`TID`),
  ADD KEY `Room` (`Room`),
  ADD KEY `CID_2` (`CID`);

--
-- Indexes for table `16cse2`
--
ALTER TABLE `16cse2`
  ADD PRIMARY KEY (`Day`,`Time`),
  ADD KEY `CID` (`CID`),
  ADD KEY `TID` (`TID`),
  ADD KEY `Room` (`Room`),
  ADD KEY `CID_2` (`CID`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`CID`),
  ADD UNIQUE KEY `CID_2` (`CID`),
  ADD KEY `CID` (`CID`),
  ADD KEY `CID_3` (`CID`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`TID`),
  ADD KEY `TID` (`TID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `14cse1`
--
ALTER TABLE `14cse1`
  ADD CONSTRAINT `14cse1_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `course` (`CID`),
  ADD CONSTRAINT `14cse1_ibfk_2` FOREIGN KEY (`TID`) REFERENCES `teacher` (`TID`);

--
-- Constraints for table `14cse2`
--
ALTER TABLE `14cse2`
  ADD CONSTRAINT `14cse2_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `course` (`CID`),
  ADD CONSTRAINT `14cse2_ibfk_2` FOREIGN KEY (`TID`) REFERENCES `teacher` (`TID`);

--
-- Constraints for table `15cse1`
--
ALTER TABLE `15cse1`
  ADD CONSTRAINT `15cse1_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `course` (`CID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `15cse1_ibfk_2` FOREIGN KEY (`TID`) REFERENCES `teacher` (`TID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `15cse2`
--
ALTER TABLE `15cse2`
  ADD CONSTRAINT `15cse2_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `course` (`CID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `15cse2_ibfk_2` FOREIGN KEY (`TID`) REFERENCES `teacher` (`TID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `16cse1`
--
ALTER TABLE `16cse1`
  ADD CONSTRAINT `16cse1_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `course` (`CID`),
  ADD CONSTRAINT `16cse1_ibfk_2` FOREIGN KEY (`TID`) REFERENCES `teacher` (`TID`);

--
-- Constraints for table `16cse2`
--
ALTER TABLE `16cse2`
  ADD CONSTRAINT `16cse2_ibfk_1` FOREIGN KEY (`CID`) REFERENCES `course` (`CID`),
  ADD CONSTRAINT `16cse2_ibfk_2` FOREIGN KEY (`TID`) REFERENCES `teacher` (`TID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
