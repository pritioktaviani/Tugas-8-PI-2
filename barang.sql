-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2021 at 12:59 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `barang`
--

-- --------------------------------------------------------

--
-- Table structure for table `keluar`
--

CREATE TABLE IF NOT EXISTS `keluar` (
`id` int(225) NOT NULL,
  `nama_barang_keluar` varchar(225) NOT NULL,
  `harga` int(225) NOT NULL,
  `stok` int(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keluar`
--

INSERT INTO `keluar` (`id`, `nama_barang_keluar`, `harga`, `stok`) VALUES
(1, 'laptop', 2000000, 1),
(2, 'handphone', 150000, 2),
(3, 'pakaian', 15000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `masuk`
--

CREATE TABLE IF NOT EXISTS `masuk` (
`id` int(225) NOT NULL,
  `nama_barang_masuk` varchar(225) NOT NULL,
  `harga` int(225) NOT NULL,
  `stok` int(225) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `masuk`
--

INSERT INTO `masuk` (`id`, `nama_barang_masuk`, `harga`, `stok`) VALUES
(1, 'laptop', 200000, 2),
(2, 'handphone', 150000, 13),
(3, 'pakaian', 15000, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keluar`
--
ALTER TABLE `keluar`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masuk`
--
ALTER TABLE `masuk`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keluar`
--
ALTER TABLE `keluar`
MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `masuk`
--
ALTER TABLE `masuk`
MODIFY `id` int(225) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
