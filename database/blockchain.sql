-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2019 at 08:45 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blockchain`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `carnumber` varchar(30) NOT NULL,
  `userid` varchar(30) NOT NULL,
  `class` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`carnumber`, `userid`, `class`) VALUES
('535', 'some@gmail.com', 'suv'),
('72647', 'some@gmail.com', 'sedan'),
('KA 12313', 'gaganshetty645@gmail.com', 'sedan'),
('KA 12333', 'gaganshetty645@gmail.com', 'suv');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `user` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `mobile` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`user`, `password`, `fname`, `mobile`) VALUES
('QAEQW@GMAIL.COM', 'Qwerty@123', 'wqeqwe', '7777777777'),
('www.groots645@gmail.com', 'Qwerty@123', 'wqeqwe', '7760395838');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `noc` int(1) NOT NULL,
  `emalid` varchar(30) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `adhar` varchar(30) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Username`, `password`, `noc`, `emalid`, `mobile`, `adhar`, `userid`) VALUES
('root', 'root', 2, 'gaganshetty645@gmail.com', '7760395838', 'ajshgdajs', 1),
('', '', 0, '', '576283', '', 2),
('gagan', 'Qwerty@123', 0, 'gaganshetty645@gmail.com', '7799999999', '121212121212', 3),
('groots', 'Qwerty@123', 2, 'groots645@gmail.com', '9999999999', '12121212', 4),
('owner', 'Qwerty@123', 2, 'owner@gmail.com', '1212121212', '121212', 5),
('hello', 'Qwerty@123', 2, 'gaganshetty645@gmail.com', '1111111111', '123', 6),
('sumanth', 'Qwerty@123', 2, 'summi@gmail.com', '1111111111', '123123', 7),
('gags', 'Redhat@123', 2, 'gaganrshetty645@gmail.com', '1111111111', 'qweq', 8),
('gags', 'Qwerty@123', 2, 'some@gmail.com', '1111111111', 'qweq', 9),
('gagan', 'Qwerty@123', 2, 'gaganshetty645@gmail.com', '0776039583', '121312321231', 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`carnumber`,`userid`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
