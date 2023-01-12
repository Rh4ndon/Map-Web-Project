-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 12, 2023 at 07:08 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basic_command`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `username`, `password`) VALUES
(1, 'admin', '1234'),
(2, 'admin2', '4321');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(1, '2022', '', '', '', ''),
(3, 'Goose', '7', '35', '42', '4'),
(4, 'Turkey', '10', '11', '21', '5'),
(5, '2023', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user2`
--

CREATE TABLE `user2` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user2`
--

INSERT INTO `user2` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user3`
--

CREATE TABLE `user3` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user3`
--

INSERT INTO `user3` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user4`
--

CREATE TABLE `user4` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user4`
--

INSERT INTO `user4` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user5`
--

CREATE TABLE `user5` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user5`
--

INSERT INTO `user5` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4'),
(22, 'Goose', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user6`
--

CREATE TABLE `user6` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user6`
--

INSERT INTO `user6` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user7`
--

CREATE TABLE `user7` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user7`
--

INSERT INTO `user7` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user8`
--

CREATE TABLE `user8` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user8`
--

INSERT INTO `user8` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user9`
--

CREATE TABLE `user9` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user9`
--

INSERT INTO `user9` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user10`
--

CREATE TABLE `user10` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user10`
--

INSERT INTO `user10` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user11`
--

CREATE TABLE `user11` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user11`
--

INSERT INTO `user11` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user12`
--

CREATE TABLE `user12` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user12`
--

INSERT INTO `user12` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user13`
--

CREATE TABLE `user13` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user13`
--

INSERT INTO `user13` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user14`
--

CREATE TABLE `user14` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user14`
--

INSERT INTO `user14` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user15`
--

CREATE TABLE `user15` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user15`
--

INSERT INTO `user15` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user16`
--

CREATE TABLE `user16` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user16`
--

INSERT INTO `user16` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user17`
--

CREATE TABLE `user17` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user17`
--

INSERT INTO `user17` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user18`
--

CREATE TABLE `user18` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user18`
--

INSERT INTO `user18` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user19`
--

CREATE TABLE `user19` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user19`
--

INSERT INTO `user19` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user20`
--

CREATE TABLE `user20` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user20`
--

INSERT INTO `user20` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user21`
--

CREATE TABLE `user21` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user21`
--

INSERT INTO `user21` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user22`
--

CREATE TABLE `user22` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user22`
--

INSERT INTO `user22` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user23`
--

CREATE TABLE `user23` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user23`
--

INSERT INTO `user23` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user24`
--

CREATE TABLE `user24` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user24`
--

INSERT INTO `user24` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user25`
--

CREATE TABLE `user25` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user25`
--

INSERT INTO `user25` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user26`
--

CREATE TABLE `user26` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user26`
--

INSERT INTO `user26` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user27`
--

CREATE TABLE `user27` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user27`
--

INSERT INTO `user27` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user28`
--

CREATE TABLE `user28` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user28`
--

INSERT INTO `user28` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user29`
--

CREATE TABLE `user29` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user29`
--

INSERT INTO `user29` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user30`
--

CREATE TABLE `user30` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user30`
--

INSERT INTO `user30` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user31`
--

CREATE TABLE `user31` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user31`
--

INSERT INTO `user31` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user32`
--

CREATE TABLE `user32` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user32`
--

INSERT INTO `user32` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user33`
--

CREATE TABLE `user33` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user33`
--

INSERT INTO `user33` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

-- --------------------------------------------------------

--
-- Table structure for table `user34`
--

CREATE TABLE `user34` (
  `userid` int(11) NOT NULL,
  `livestock` varchar(30) NOT NULL,
  `male` varchar(30) NOT NULL,
  `female` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `raiser` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user34`
--

INSERT INTO `user34` (`userid`, `livestock`, `male`, `female`, `total`, `raiser`) VALUES
(20, '2022', '', '', '', ''),
(21, 'Turkey', '7', '35', '42', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user2`
--
ALTER TABLE `user2`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user3`
--
ALTER TABLE `user3`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user4`
--
ALTER TABLE `user4`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user5`
--
ALTER TABLE `user5`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user6`
--
ALTER TABLE `user6`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user7`
--
ALTER TABLE `user7`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user8`
--
ALTER TABLE `user8`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user9`
--
ALTER TABLE `user9`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user10`
--
ALTER TABLE `user10`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user11`
--
ALTER TABLE `user11`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user12`
--
ALTER TABLE `user12`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user13`
--
ALTER TABLE `user13`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user14`
--
ALTER TABLE `user14`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user15`
--
ALTER TABLE `user15`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user16`
--
ALTER TABLE `user16`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user17`
--
ALTER TABLE `user17`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user18`
--
ALTER TABLE `user18`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user19`
--
ALTER TABLE `user19`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user20`
--
ALTER TABLE `user20`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user21`
--
ALTER TABLE `user21`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user22`
--
ALTER TABLE `user22`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user23`
--
ALTER TABLE `user23`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user24`
--
ALTER TABLE `user24`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user25`
--
ALTER TABLE `user25`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user26`
--
ALTER TABLE `user26`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user27`
--
ALTER TABLE `user27`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user28`
--
ALTER TABLE `user28`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user29`
--
ALTER TABLE `user29`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user30`
--
ALTER TABLE `user30`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user31`
--
ALTER TABLE `user31`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user32`
--
ALTER TABLE `user32`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user33`
--
ALTER TABLE `user33`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `user34`
--
ALTER TABLE `user34`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adminlogin`
--
ALTER TABLE `adminlogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user2`
--
ALTER TABLE `user2`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user3`
--
ALTER TABLE `user3`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user4`
--
ALTER TABLE `user4`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user5`
--
ALTER TABLE `user5`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `user6`
--
ALTER TABLE `user6`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user7`
--
ALTER TABLE `user7`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user8`
--
ALTER TABLE `user8`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user9`
--
ALTER TABLE `user9`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user10`
--
ALTER TABLE `user10`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user11`
--
ALTER TABLE `user11`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user12`
--
ALTER TABLE `user12`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user13`
--
ALTER TABLE `user13`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user14`
--
ALTER TABLE `user14`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user15`
--
ALTER TABLE `user15`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user16`
--
ALTER TABLE `user16`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user17`
--
ALTER TABLE `user17`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user18`
--
ALTER TABLE `user18`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user19`
--
ALTER TABLE `user19`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user20`
--
ALTER TABLE `user20`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user21`
--
ALTER TABLE `user21`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user22`
--
ALTER TABLE `user22`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user23`
--
ALTER TABLE `user23`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user24`
--
ALTER TABLE `user24`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user25`
--
ALTER TABLE `user25`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user26`
--
ALTER TABLE `user26`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user27`
--
ALTER TABLE `user27`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user28`
--
ALTER TABLE `user28`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user29`
--
ALTER TABLE `user29`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user30`
--
ALTER TABLE `user30`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user31`
--
ALTER TABLE `user31`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user32`
--
ALTER TABLE `user32`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user33`
--
ALTER TABLE `user33`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user34`
--
ALTER TABLE `user34`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
