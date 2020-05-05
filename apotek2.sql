-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2020 at 07:38 PM
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
-- Database: `apotek2`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_telp` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `no_member` varchar(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `nama`, `no_telp`, `email`, `no_member`) VALUES
(1, 'Joe', '081234567890', 'joebid@gmail.com', '0020200301'),
(2, 'Elon', '081234562321', 'nolep@gmail.com', '0020200302'),
(3, 'Audrey', '086544332211', 'plaza@gmail.com', '0020200303'),
(4, 'Rehab', '081237114151', 'r3hab@gmail.com', '0020200304'),
(5, 'Riz', '081123456543', 'chipriz@gmail.com', '0020200305'),
(6, 'Sanchez', '085674538277', 'shan@gmail.com', '0020200306'),
(7, 'Longstaff', '085474538877', 'shan@gmail.com', '0020200306'),
(8, 'Brad', '085674536877', 'shan@gmail.com', '0020200306'),
(6, 'Siswanto', '085671538877', 'shan@gmail.com', '0020200306'),
(10, 'Winter', '089978675564', 'win@gmail.com', '0020200307');

-- --------------------------------------------------------

--
-- Table structure for table `obat`
--

CREATE TABLE `obat` (
  `id` int(11) NOT NULL,
  `nama_obat` varchar(50) NOT NULL,
  `harga` int(13) NOT NULL,
  `stok` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `obat`
--

INSERT INTO `obat` (`id`, `nama_obat`, `harga`, `stok`) VALUES
(1, 'Paracetamol', 12000, 20),
(2, 'Axyclovir', 45000, 15),
(3, 'Paratusin', 25000, 17),
(4, 'Dettol', 59000, 21),
(5, 'Dextamine', 60000, 16),
(6, 'Komix', 90000, 14),
(7, 'Derux', 70000, 11),
(5, 'Panadol', 65000, 6),
(8, 'Dexter', 9000, 10),
(10, 'Genoint', 35000, 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `obat`
--
ALTER TABLE `obat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
