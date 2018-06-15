-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 15, 2018 at 06:57 AM
-- Server version: 5.6.40
-- PHP Version: 7.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `form1_end_year_results`
--

CREATE TABLE `form1_end_year_results` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t1_cat1`
--

CREATE TABLE `form1_t1_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form1_t1_cat1`
--

INSERT INTO `form1_t1_cat1` (`admno`, `sfn`, `strm`, `subj1`, `subj2`, `subj3`, `subj4`, `subj5`, `subj6`, `subj7`, `subj8`, `subj9`, `subj10`, `subj11`, `subj12`, `subj13`, `subj14`, `subj15`, `subj16`, `subj17`, `avg`, `agp`, `mg`) VALUES
('154789', 'Elvis Mutende', 'G', 50, 79, 80, 57, 50, 65, 0, 0, 0, 0, 81, 0, 0, 0, 0, 0, 0, 66, 9, 'B');

-- --------------------------------------------------------

--
-- Table structure for table `form1_t1_cat2`
--

CREATE TABLE `form1_t1_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t1_endterm`
--

CREATE TABLE `form1_t1_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t2_cat1`
--

CREATE TABLE `form1_t2_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t2_cat2`
--

CREATE TABLE `form1_t2_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t2_endterm`
--

CREATE TABLE `form1_t2_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t3_cat1`
--

CREATE TABLE `form1_t3_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t3_cat2`
--

CREATE TABLE `form1_t3_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form1_t3_endterm`
--

CREATE TABLE `form1_t3_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_end_year_results`
--

CREATE TABLE `form2_end_year_results` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t1_cat1`
--

CREATE TABLE `form2_t1_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t1_cat2`
--

CREATE TABLE `form2_t1_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t1_endterm`
--

CREATE TABLE `form2_t1_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t2_cat1`
--

CREATE TABLE `form2_t2_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t2_cat2`
--

CREATE TABLE `form2_t2_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t2_endterm`
--

CREATE TABLE `form2_t2_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t3_cat1`
--

CREATE TABLE `form2_t3_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t3_cat2`
--

CREATE TABLE `form2_t3_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form2_t3_endterm`
--

CREATE TABLE `form2_t3_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_end_year_results`
--

CREATE TABLE `form3_end_year_results` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t1_cat1`
--

CREATE TABLE `form3_t1_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t1_cat2`
--

CREATE TABLE `form3_t1_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t1_endterm`
--

CREATE TABLE `form3_t1_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t2_cat1`
--

CREATE TABLE `form3_t2_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t2_cat2`
--

CREATE TABLE `form3_t2_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t2_endterm`
--

CREATE TABLE `form3_t2_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t3_cat1`
--

CREATE TABLE `form3_t3_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t3_cat2`
--

CREATE TABLE `form3_t3_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form3_t3_endterm`
--

CREATE TABLE `form3_t3_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_end_year_results`
--

CREATE TABLE `form4_end_year_results` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t1_cat1`
--

CREATE TABLE `form4_t1_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t1_cat2`
--

CREATE TABLE `form4_t1_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t1_endterm`
--

CREATE TABLE `form4_t1_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t2_cat1`
--

CREATE TABLE `form4_t2_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t2_cat2`
--

CREATE TABLE `form4_t2_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t2_endterm`
--

CREATE TABLE `form4_t2_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t3_cat1`
--

CREATE TABLE `form4_t3_cat1` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t3_cat2`
--

CREATE TABLE `form4_t3_cat2` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form4_t3_endterm`
--

CREATE TABLE `form4_t3_endterm` (
  `admno` varchar(10) NOT NULL,
  `sfn` varchar(30) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `subj1` int(3) NOT NULL,
  `subj2` int(3) NOT NULL,
  `subj3` int(3) NOT NULL,
  `subj4` int(3) NOT NULL,
  `subj5` int(3) NOT NULL,
  `subj6` int(3) NOT NULL,
  `subj7` int(3) NOT NULL,
  `subj8` int(3) NOT NULL,
  `subj9` int(3) NOT NULL,
  `subj10` int(3) NOT NULL,
  `subj11` int(3) NOT NULL,
  `subj12` int(3) NOT NULL,
  `subj13` int(3) NOT NULL,
  `subj14` int(3) NOT NULL,
  `subj15` int(3) NOT NULL,
  `subj16` int(3) NOT NULL,
  `subj17` int(3) NOT NULL,
  `avg` double NOT NULL,
  `agp` int(2) NOT NULL,
  `mg` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form_four`
--

CREATE TABLE `form_four` (
  `stdnt_nms` varchar(30) NOT NULL,
  `adm_no` varchar(10) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `prnt_nms` varchar(20) NOT NULL,
  `prnt_idNo` int(9) NOT NULL,
  `tel_no` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form_one`
--

CREATE TABLE `form_one` (
  `stdnt_nms` varchar(30) NOT NULL,
  `adm_no` varchar(10) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `prnt_nms` varchar(20) NOT NULL,
  `prnt_idNo` int(9) NOT NULL,
  `tel_no` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_one`
--

INSERT INTO `form_one` (`stdnt_nms`, `adm_no`, `strm`, `prnt_nms`, `prnt_idNo`, `tel_no`) VALUES
('Elvis Mutende', '154789', 'G', 'William Mutende', 32415139, '0717796059');

-- --------------------------------------------------------

--
-- Table structure for table `form_three`
--

CREATE TABLE `form_three` (
  `stdnt_nms` varchar(30) NOT NULL,
  `adm_no` varchar(10) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `prnt_nms` varchar(20) NOT NULL,
  `prnt_idNo` int(9) NOT NULL,
  `tel_no` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `form_two`
--

CREATE TABLE `form_two` (
  `stdnt_nms` varchar(30) NOT NULL,
  `adm_no` varchar(10) NOT NULL,
  `strm` varchar(1) NOT NULL,
  `prnt_nms` varchar(20) NOT NULL,
  `prnt_idNo` int(9) NOT NULL,
  `tel_no` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `form_two`
--

INSERT INTO `form_two` (`stdnt_nms`, `adm_no`, `strm`, `prnt_nms`, `prnt_idNo`, `tel_no`) VALUES
('James Junior', '5677455', 'Y', 'Benard Sponsor', 4563214, '0711456652');

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `prnt_id` int(5) NOT NULL,
  `pfnm` varchar(10) NOT NULL,
  `plnm` varchar(10) NOT NULL,
  `rsd` varchar(15) NOT NULL,
  `ntn` varchar(10) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `id` int(9) NOT NULL,
  `mob` varchar(12) NOT NULL,
  `rlshp` varchar(8) NOT NULL,
  `std_nms` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` (`prnt_id`, `pfnm`, `plnm`, `rsd`, `ntn`, `mail`, `id`, `mob`, `rlshp`, `std_nms`) VALUES
(1, 'Benard', 'Sponsor', 'Nairobi', 'Kenyan', 'bsponsor@gmail.com', 4563214, '0711456652', 'Guardian', 'James Junior'),
(2, 'William', 'Mutende', 'Butere', 'Kenyan', 'william@gmail.com', 32415139, '0717796059', 'Father', 'Elvis Mutende');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `stdnt_id` int(6) NOT NULL,
  `fnm` varchar(10) NOT NULL,
  `snm` varchar(10) NOT NULL,
  `lnm` varchar(10) NOT NULL,
  `doa` date NOT NULL,
  `adm_no` varchar(10) NOT NULL,
  `kcpe` int(3) NOT NULL,
  `kcpe_yr` int(4) NOT NULL,
  `rlgn` varchar(9) NOT NULL,
  `strm` varchar(2) NOT NULL,
  `dom` varchar(10) NOT NULL,
  `sex` varchar(1) NOT NULL,
  `yob` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`stdnt_id`, `fnm`, `snm`, `lnm`, `doa`, `adm_no`, `kcpe`, `kcpe_yr`, `rlgn`, `strm`, `dom`, `sex`, `yob`) VALUES
(3, 'James', 'Junior', 'Omwami', '2018-03-20', '56', 351, 2017, 'Christian', '2Y', 'Nyayo', 'M', '2002-12-23'),
(4, 'Elvis', 'Ian', 'Mutende', '2018-03-20', '154', 340, 2017, 'Christian', '3G', 'Amenya', 'M', '2000-09-28'),
(5, 'BOKAYO', 'JARSO', 'JATAAN', '2018-06-14', '24', 346, 2011, 'Christian', '1Y', 'Sakawa', 'F', '1997-05-27'),
(6, 'Peter', 'Makori', 'MATICHA', '0000-00-00', '25', 255, 2014, 'Christian', '3Y', 'State', 'M', '1997-06-23'),
(7, 'ALEX', 'APONYO', 'Chebet', '0000-00-00', '26', 316, 2013, 'Christian', '3G', 'Nyayo', 'M', '1997-05-27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(3) NOT NULL,
  `admin` varchar(10) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `admin`, `pass`) VALUES
(1, 'elvis', 'elvis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form1_end_year_results`
--
ALTER TABLE `form1_end_year_results`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t1_cat1`
--
ALTER TABLE `form1_t1_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t1_cat2`
--
ALTER TABLE `form1_t1_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t1_endterm`
--
ALTER TABLE `form1_t1_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t2_cat1`
--
ALTER TABLE `form1_t2_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t2_cat2`
--
ALTER TABLE `form1_t2_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t2_endterm`
--
ALTER TABLE `form1_t2_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t3_cat1`
--
ALTER TABLE `form1_t3_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t3_cat2`
--
ALTER TABLE `form1_t3_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form1_t3_endterm`
--
ALTER TABLE `form1_t3_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_end_year_results`
--
ALTER TABLE `form2_end_year_results`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t1_cat1`
--
ALTER TABLE `form2_t1_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t1_cat2`
--
ALTER TABLE `form2_t1_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t1_endterm`
--
ALTER TABLE `form2_t1_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t2_cat1`
--
ALTER TABLE `form2_t2_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t2_cat2`
--
ALTER TABLE `form2_t2_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t2_endterm`
--
ALTER TABLE `form2_t2_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t3_cat1`
--
ALTER TABLE `form2_t3_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t3_cat2`
--
ALTER TABLE `form2_t3_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form2_t3_endterm`
--
ALTER TABLE `form2_t3_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_end_year_results`
--
ALTER TABLE `form3_end_year_results`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t1_cat1`
--
ALTER TABLE `form3_t1_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t1_cat2`
--
ALTER TABLE `form3_t1_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t1_endterm`
--
ALTER TABLE `form3_t1_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t2_cat1`
--
ALTER TABLE `form3_t2_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t2_cat2`
--
ALTER TABLE `form3_t2_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t2_endterm`
--
ALTER TABLE `form3_t2_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t3_cat1`
--
ALTER TABLE `form3_t3_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t3_cat2`
--
ALTER TABLE `form3_t3_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form3_t3_endterm`
--
ALTER TABLE `form3_t3_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_end_year_results`
--
ALTER TABLE `form4_end_year_results`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t1_cat1`
--
ALTER TABLE `form4_t1_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t1_cat2`
--
ALTER TABLE `form4_t1_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t1_endterm`
--
ALTER TABLE `form4_t1_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t2_cat1`
--
ALTER TABLE `form4_t2_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t2_cat2`
--
ALTER TABLE `form4_t2_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t2_endterm`
--
ALTER TABLE `form4_t2_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t3_cat1`
--
ALTER TABLE `form4_t3_cat1`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t3_cat2`
--
ALTER TABLE `form4_t3_cat2`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form4_t3_endterm`
--
ALTER TABLE `form4_t3_endterm`
  ADD PRIMARY KEY (`admno`);

--
-- Indexes for table `form_four`
--
ALTER TABLE `form_four`
  ADD UNIQUE KEY `adm_no` (`adm_no`),
  ADD UNIQUE KEY `prnt_idNo` (`prnt_idNo`),
  ADD UNIQUE KEY `tel_no` (`tel_no`);

--
-- Indexes for table `form_one`
--
ALTER TABLE `form_one`
  ADD UNIQUE KEY `adm_no` (`adm_no`),
  ADD UNIQUE KEY `prnt_idNo` (`prnt_idNo`),
  ADD UNIQUE KEY `tel_no` (`tel_no`);

--
-- Indexes for table `form_three`
--
ALTER TABLE `form_three`
  ADD UNIQUE KEY `adm_no` (`adm_no`),
  ADD UNIQUE KEY `prnt_idNo` (`prnt_idNo`),
  ADD UNIQUE KEY `tel_no` (`tel_no`);

--
-- Indexes for table `form_two`
--
ALTER TABLE `form_two`
  ADD UNIQUE KEY `adm_no` (`adm_no`),
  ADD UNIQUE KEY `prnt_idNo` (`prnt_idNo`),
  ADD UNIQUE KEY `tel_no` (`tel_no`);

--
-- Indexes for table `parents`
--
ALTER TABLE `parents`
  ADD PRIMARY KEY (`prnt_id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `mob` (`mob`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`stdnt_id`),
  ADD UNIQUE KEY `adm_no` (`adm_no`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `parents`
--
ALTER TABLE `parents`
  MODIFY `prnt_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `stdnt_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
