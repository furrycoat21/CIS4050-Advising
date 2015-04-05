-- phpMyAdmin SQL Dump
-- version 4.3.3
-- http://www.phpmyadmin.net
--
-- Host: ejimbo.db
-- Generation Time: Apr 05, 2015 at 11:04 PM
-- Server version: 5.3.12-MariaDB
-- PHP Version: 5.6.4-nfsn1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `atom`
--
CREATE DATABASE IF NOT EXISTS `atom` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `atom`;

-- --------------------------------------------------------

--
-- Table structure for table `Class`
--

DROP TABLE IF EXISTS `Class`;
CREATE TABLE IF NOT EXISTS `Class` (
  `ClassTitle` varchar(255) DEFAULT NULL,
  `Major_Req_Id` varchar(10) NOT NULL DEFAULT '',
  `Credits` int(1) DEFAULT NULL,
  `Class_Id` varchar(10) NOT NULL DEFAULT '',
  `ModifiedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CreatedDate` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Class`
--

INSERT INTO `Class` (`ClassTitle`, `Major_Req_Id`, `Credits`, `Class_Id`, `ModifiedDate`, `CreatedDate`) VALUES
('Performance Management and Rewards Systems', 'BS-MGT-E', 3, 'MGT4620', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Labor/Employee Relations', 'BS-MGT-E', 3, 'MGT4610', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Project Management', 'BS-MGT-E', 3, 'MGT4550', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Entrepenurial Business Planning', 'BS-MGT-E', 3, 'MGT4420', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Purchasing and Supply Chain Management ', 'BS-MGT-E', 3, 'MGT4050', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Organizational Development and Change', 'BS-MGT-E', 3, 'MGT4030', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Colorado Water Law and Water Rights Administration', 'BS-MGT-E', 3, 'MGT3250', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Employment and HR law', 'BS-MGT-E', 3, 'MGT3240', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('International Business Law', 'BS-MGT-E', 3, 'MGT3230', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Organizational Behavior', 'BS-MGT', 3, 'MGT4530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('International Business', 'BS-MGT', 3, 'MGT3820', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Operations Management', 'BS-MGT', 3, 'MGT3550', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Human resources Management', 'BS-MGT', 3, 'MGT3530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Legal Environment of Business 2', 'BS-MGT', 3, 'MGT3220', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Entrepenuers: Cases and Studies', 'BS-MGT', 3, 'MGT3020', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Internal Auditing', 'BS-ACC-E', 3, 'ACC4700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advanced Accounting', 'BS-ACC-E', 3, 'ACC3980', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Internship', 'BS-ACC-E', 3, 'ACC3750', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Acdvanced Cost Accounting', 'BS-ACC-E', 3, 'ACC3410', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Governmental Accounting', 'BS-ACC-E', 3, 'ACC3200', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Volunteer Income Tax', 'BS-ACC-E', 3, 'ACC3110', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Income Tax 2', 'BS-ACC-E', 3, 'ACC3100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Auditing', 'BS-ACC', 3, 'ACC4200', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Intermediate Accounting 2', 'BS-ACC', 3, 'ACC3520', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Intermediate Accounting 1', 'BS-ACC', 3, 'ACC3510', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Cost Accounting', 'BS-ACC', 3, 'ACC3400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Accounting Info', 'BS-ACC', 3, 'ACC3300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Income Tax', 'BS-ACC', 3, 'ACC3090', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Strategic Management', 'BC', 3, 'MGT4950', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Principles of Marketing', 'BC', 3, 'MKT3000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Business Communication', 'BC', 3, 'MKT2040', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Organizational Management', 'BC', 3, 'MGT3000', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Legal Environment of Business', 'BC', 3, 'MGT2210', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Managerial Finance', 'BC', 3, 'FIN3300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Management Science', 'BC', 3, 'CIS3320', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Managerial Statistics', 'BC', 3, 'CIS3300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Foundation of Information Systems', 'BC', 3, 'CIS2010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Principles of Accounting 2', 'BC', 3, 'ACC2020', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Principles of Accounting 1', 'BC', 3, 'ACC2010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Satisfied other?', 'GS-MC', 0, 'GSMC', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Satisfied other?', 'GS-GD', 0, 'GSGD', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('3 CREDITS??', 'GS-A&H', 0, 'GSAH', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('6 CREDITS??', 'GS-N&PS', 0, 'GNPS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('3 CREDITS??', 'GS-HIS', 3, 'HIS', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Calculus for Management and Social Sciences', 'GS-MTH', 3, 'MTH1320', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('American National Government', 'GS-HIS', 3, 'PSC1010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Principles of Economics:Micro', 'BS-ECO', 3, 'ECO2020', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Principles of Economics:Macro', 'BS-ECO', 3, 'ECO2010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Business Ethics', 'GS-A&H', 3, 'PHI3360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Finite Math for Mgt. & Social Studies', 'GS-MTH', 4, 'MTH1310', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Public Speaking', 'GS-OC', 3, 'SPE1010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Freshman Comp: Anal Rserch & Docum.', 'GS-WC', 3, 'ENG 1020', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Composing Arguments', 'GS-WC', 3, 'ENG1010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Employee Training and Development ', 'BS-MGT-E', 3, 'MGT4640', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Workforce Diversity', 'BS-MGT-E', 3, 'MGT4830', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Organizational Mgmt and Consulting ', 'BS-MGT-E', 3, 'MGT4850', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Global Entrepreneurship', 'BS-MGT-E', 3, 'MGT3850', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advanced Topics in Management', 'BS-MGT-E', 3, 'MGT4750', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Employee Selection', 'BS-MGT-E', 3, 'MGT4660', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Financial Markets and Institutions', 'BS-FIN', 3, 'FIN3010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Personal Financial Planning', 'BS-FIN', 3, 'FIN3150', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Investments', 'BS-FIN', 3, 'FIN3600', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Intermediate Finance', 'BS-FIN', 3, 'FIN3850', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('??', 'BS-FIN-E', 3, 'FIN3040', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('??', 'BS-FIN-E', 3, 'FIN3020', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('??', 'BS-FIN-E', 3, 'FIN3030', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Security Analysis and Portfolio Management', 'BS-FIN-E', 3, 'FIN4600', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Financial Strategies and Policies', 'BS-FIN-E', 3, 'FIN4950', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Structured Problem Solving in Information Systems', 'BS-CIS', 3, 'CIS2110', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Fundamentals of System Analysis & Design', 'BS-CIS', 3, 'CIS3050', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Database Management Systems', 'BS-CIS', 3, 'CIS3060', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Business Application Development w/Java', 'BS-CIS', 3, 'CIS3145', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Telecommunications Systems and Networking', 'BS-CIS', 3, 'CIS3230', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Systems Analysis & Design', 'BS-CIS', 3, 'CIS4050', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Business Website Development', 'BS-CIS-E', 3, 'CIS3030', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Analysis of Hardware Software and User Interfaces for Microcomputer Platforms', 'BS-CIS-E', 3, 'CIS3220', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advanced Computer Applications for Bussiness', 'BS-CIS-E', 3, 'CIS3270', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('LAN& WAN Systems for Business', 'BS-CIS-E', 3, 'CIS3280', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Operating Systems for End Users', 'BS-CIS-E', 3, 'CIS3290', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Data Warehousing & Mining', 'BS-CIS-E', 3, 'CIS3460', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Managing Business Information Enterprise Systems', 'BS-CIS-E', 3, 'CIS3490', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Information Systems Security', 'BS-CIS-E', 3, 'CIS3500', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Internship', 'BS-CIS-E', 3, 'CIS3980', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Website Administration', 'BS-CIS-E', 3, 'CIS4030', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advanced Database Management', 'BS-CIS-E', 3, 'CIS4060', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advanced Programming Seminar', 'BS-CIS-E', 3, 'CIS4160', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Database Administration', 'BS-CIS-E', 3, 'CIS4260', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Network Installation & Administration', 'BS-CIS-E', 3, 'CIS4280', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Network Installation & Administration with Unix/Linux', 'BS-CIS-E', 3, 'CIS4281', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Management Information Systems', 'BS-CIS-E', 3, 'CIS4410', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Marketing Research', 'BS-MKT', 3, 'MKT3010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Consumer Behavior', 'BS-MKT', 3, 'MKT3310', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('International marketing', 'BS-MKT', 3, 'MKT3710', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Marketing Strategy', 'BS-MKT', 3, 'MKT4560', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Retail Marketing', 'BS-MKT-E', 3, 'MKT3100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advertising Management', 'BS-MKT-E', 3, 'MKT3110', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Promotional Strategy', 'BS-MKT-E', 3, 'MKT3120', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Direct Marketing Management', 'BS-MKT-E', 3, 'MKT3140', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Sales Management', 'BS-MKT-E', 3, 'MKT3160', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Green Marketing', 'BS-MKT-E', 3, 'MKT3180', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Social Marketing', 'BS-MKT-E', 3, 'MKT3190', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Personal Selling', 'BS-MKT-E', 3, 'MKT3250', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Marketing of Services', 'BS-MKT-E', 3, 'MKT3300', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Marketing Logistics', 'BS-MKT-E', 3, 'MKT3410', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Sport Marketing', 'BS-MKT-E', 3, 'MKT3500', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Sport Sales', 'BS-MKT-E', 3, 'MKT3550', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Business to Business Marketing', 'BS-MKT-E', 3, 'MKT3610', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Multicultural Marketing', 'BS-MKT-E', 3, 'MKT3750', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Electronic Marketing', 'BS-MKT-E', 3, 'MKT3810', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('New Product Development', 'BS-MKT-E', 3, 'MKT3910', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Internship', 'BS-MKT-E', 3, 'MKT3980', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Reputation & Brand Management', 'BS-MKT-E', 3, 'MKT4110', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Advanced Selling', 'BS-MKT-E', 3, 'MKT4250', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Seminar in Marketing Management', 'BS-MKT-E', 3, 'MKT4520', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Quantitative Methods on Economics', 'BS-ECO', 3, 'ECO2150', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Intermediate Microeconomic Theory', 'BS-ECO', 3, 'ECO3010', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Intermediate Macroeconomic Theory', 'BS-ECO', 3, 'ECO3020', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Econometrics', 'BS-ECO', 3, 'ECO3150', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Economic Policy Analysis', 'BS-ECO', 3, 'ECO4800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
('Upper-division', 'BS-ECO-E', 3, 'ECO', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `ClassHistory`
--

DROP TABLE IF EXISTS `ClassHistory`;
CREATE TABLE IF NOT EXISTS `ClassHistory` (
  `StudentId` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Class_Id` varchar(10) CHARACTER SET utf8 NOT NULL,
  `Grade` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Completed` tinyint(1) DEFAULT NULL,
  `Created_Date` datetime NOT NULL,
  `Modified_Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `Credits` int(1) DEFAULT NULL,
  `Semester` varchar(15) CHARACTER SET utf8 NOT NULL,
  `Major_Req_Id` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ClassHistory`
--

INSERT INTO `ClassHistory` (`StudentId`, `Class_Id`, `Grade`, `Completed`, `Created_Date`, `Modified_Date`, `Credits`, `Semester`, `Major_Req_Id`) VALUES
('1234567890', 'CIS2010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'BC'),
('1234567890', 'ENG1010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'GS-WC'),
('1234567890', 'ENG1020', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'GS-WC'),
('1234567890', 'MTH1310', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'GS-MTH'),
('1234567890', 'SPE1010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'GS-OC'),
('9001234567', 'CIS2010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'BC'),
('9001234567', 'ENG1010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'GS-WC'),
('9001234567', 'MTH1310', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'GS-MTH'),
('9001234567', 'SPE1010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'GS-OC'),
('9004857888', 'CIS2010', NULL, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2013', 'BC'),
('9004857888', 'ENG1010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'GS-WC'),
('9004857888', 'MTH1310', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'GS-MTH'),
('9004857888', 'SPE1010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'GS-OC'),
('1234567890', 'MGT2210', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'BC'),
('1234567890', 'MKT2040', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Fall 2014', 'BC'),
('1234567890', 'ACC2010', 'A', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2014', 'BC'),
('1234567890', 'PHI1030', NULL, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2015', 'GS-A&H'),
('1234567890', 'ECO2010', NULL, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2015', 'BC'),
('1234567890', 'PSY1001', NULL, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 3, 'Spring 2015', 'GS-A&H');

-- --------------------------------------------------------

--
-- Table structure for table `Major`
--

DROP TABLE IF EXISTS `Major`;
CREATE TABLE IF NOT EXISTS `Major` (
  `Major_ID` varchar(5) NOT NULL,
  `Major_Fu;;` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Major`
--

INSERT INTO `Major` (`Major_ID`, `Major_Fu;;`) VALUES
('BS-A', 'Accounting  B.S.'),
('BS-M', 'Marketing  B.S.'),
('BS-F', 'FInance  B.S.'),
('BS-C', 'Computer Information Systems  B.S.'),
('BS-E', 'Economics  B.S.');

-- --------------------------------------------------------

--
-- Table structure for table `MajorRequirementFull`
--

DROP TABLE IF EXISTS `MajorRequirementFull`;
CREATE TABLE IF NOT EXISTS `MajorRequirementFull` (
  `Major_Req_Id` varchar(10) CHARACTER SET latin1 NOT NULL,
  `Major_Req_Full` varchar(255) CHARACTER SET latin1 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `MajorRequirementFull`
--

INSERT INTO `MajorRequirementFull` (`Major_Req_Id`, `Major_Req_Full`) VALUES
('BS-ACC,Acc', 'Accounting Major Core B.S.'),
('BS-ACC-E,A', 'Accounting Major Electives B.S.'),
('BS-MGT', 'Management Major Core B.S.'),
('BS-MGT-E', 'Management Major Electives B.S.'),
('BS-FIN', 'Finance Major Core B.S.'),
('BS-FIN-E', 'Finance Major Electives B.S.'),
('BS-CIS', 'Computer Information Systems Major Core B.S.'),
('BS-CIS-E', 'Computer Information Systems Electives B.S.'),
('BS-MKT', 'Marketing Major Core B.S.'),
('BS-MKT-E', 'Marketing Major Electives B.S.'),
('BS-ECO', 'Economics Major Core B.S.'),
('BS-ECO-E', 'Economics Major Electives B.S.'),
('GS-WC', 'General Studies - Written Communication'),
('GS-OC', 'General Studies - Oral Communication'),
('GS-MTH', 'General Studies - Math'),
('GS-A&H', 'General Studies - Arts & Humanities'),
('GS-S&BS', 'General Studies - Social and Behavioral Studies'),
('GS-HIS', 'General Studies - History'),
('GS-N&PS', 'General Studies - Natural and Physical Sciences'),
('GS-GD', 'General Studies - Global Diversity'),
('GS-MC', 'General Studies - Multicultural'),
('BC', 'Business Core B.S.');

-- --------------------------------------------------------

--
-- Table structure for table `MajorRequirements`
--

DROP TABLE IF EXISTS `MajorRequirements`;
CREATE TABLE IF NOT EXISTS `MajorRequirements` (
  `Major_Req_Id` varchar(10) NOT NULL,
  `CreditsRequired` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `MajorRequirements`
--

INSERT INTO `MajorRequirements` (`Major_Req_Id`, `CreditsRequired`) VALUES
('BS-ACC', 18),
('BS-ACC-E', 6),
('BS-MGT', 18),
('BS-MGT-E', 6),
('BS-FIN', 12),
('BS-FIN-E', 12),
('BS-CIS', 18),
('BS-CIS-E', 9),
('BS-MKT', 12),
('BS-MKT-E', 12),
('BS-ECO', 21),
('BS-ECO-E', 18),
('BC', 33),
('GS-WC', 6),
('GS-OC', 3),
('GS-MTH', 7),
('GS-S&BS', 6),
('GS-HIS', 6),
('GS-N&PS', 6),
('GS-A&H\r\n', 6),
('GS-GD', 3),
('GS-MC', 3);

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

DROP TABLE IF EXISTS `Student`;
CREATE TABLE IF NOT EXISTS `Student` (
  `StudentId` varchar(10) NOT NULL,
  `FName` varchar(50) NOT NULL,
  `LName` varchar(50) NOT NULL,
  `Major_Id` varchar(5) NOT NULL,
  `CreditsCompleted` int(11) NOT NULL,
  `CreatedDate` date NOT NULL,
  `ModifiedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`StudentId`, `FName`, `LName`, `Major_Id`, `CreditsCompleted`, `CreatedDate`, `ModifiedDate`) VALUES
('9004857888', 'Stuart', 'Little', 'BS-MG', 9, '0000-00-00', '0000-00-00 00:00:00'),
('9001234567', 'Stanley', 'Bamley', 'BS-CI', 12, '0000-00-00', '0000-00-00 00:00:00'),
('1234567890', 'Penlope', 'Pickles', 'BS-MK', 30, '0000-00-00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Class`
--
ALTER TABLE `Class`
  ADD PRIMARY KEY (`Class_Id`), ADD UNIQUE KEY `ClassIdUniqueIndex` (`Class_Id`), ADD KEY `CreditIndex` (`Credits`), ADD KEY `Major_Req_Id` (`Major_Req_Id`);

--
-- Indexes for table `ClassHistory`
--
ALTER TABLE `ClassHistory`
  ADD PRIMARY KEY (`StudentId`,`Class_Id`), ADD KEY `StudentIdClassIdIndex` (`StudentId`,`Class_Id`);

--
-- Indexes for table `Major`
--
ALTER TABLE `Major`
  ADD PRIMARY KEY (`Major_ID`);

--
-- Indexes for table `MajorRequirementFull`
--
ALTER TABLE `MajorRequirementFull`
  ADD PRIMARY KEY (`Major_Req_Id`);

--
-- Indexes for table `MajorRequirements`
--
ALTER TABLE `MajorRequirements`
  ADD PRIMARY KEY (`Major_Req_Id`), ADD KEY `CreditsRequiredIndex` (`CreditsRequired`);

--
-- Indexes for table `Student`
--
ALTER TABLE `Student`
  ADD PRIMARY KEY (`StudentId`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
