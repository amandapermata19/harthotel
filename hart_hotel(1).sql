-- phpMyAdmin SQL Dump
-- version 4.2.6deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 28, 2017 at 07:29 PM
-- Server version: 5.5.44-0ubuntu0.14.10.1
-- PHP Version: 5.5.12-2ubuntu4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hart_hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id_admin` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama`, `username`, `password`) VALUES
(2, 'Administritir', 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Table structure for table `buzz`
--

CREATE TABLE IF NOT EXISTS `buzz` (
`id_artikel` int(5) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` date NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `buzz`
--

INSERT INTO `buzz` (`id_artikel`, `judul`, `isi`, `tanggal`, `gambar`) VALUES
(10, 'Cinta Bisa Pudar', 'kedekatan diriku dan dirimu?\r\nah sudah jangan kau tanya lagi. \r\nnamun kedekatanmu  hanyalah sebatas pandangan saja. kadang muncul kadang menghilang, tak kuprdulikan apa yang kau lakukan. aku tetaplah aku. semoga mrnjadi manusia yang lebih baik', '0000-00-00', 'pic3.jpg'),
(11, 'Belajar Sabar', 'kesabaran merupakan hal yang cukup sulit untuk kita lakukan sebagai pelaku yang terkena musibah. Tetapi hal itu harus selalu kita latih, agar hidup tidak sumpek dan selalu nyaman. Kemauan dan komitmen sesorang untuk bersabar dapat membantu agar kita lebih bisa sabar. ', '0000-00-00', ''),
(12, 'gyyyy', 'hhgh jj g jk kjhjks dfkj khsjfh  jsfhsjk f uta4aehuia', '0000-00-00', ''),
(21, 'ssushjhs', 'fjkhs sjhkg kshgfds d sfkjh s hs sdhjkf gd', '2017-05-01', 'matrik.JPG'),
(22, 'akad', 'fjkhs sjhkg kshgfds d sfkjh s hs sdhjkf gd', '2017-05-01', '588987856.jpg'),
(23, 'ululu', 'tadinya kukira gabisa', '2017-05-11', 'ChevronJas.jpg'),
(24, 'aj', 'fjkhs sjhkg kshgfds d sfkjh s hs sdhjkf gd', '2017-05-01', 'geo.jpg'),
(25, 'jhakskjh', 'dhagjshsd', '2017-05-01', 'eva.png');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
`id_member` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `active` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `first_name`, `last_name`, `address`, `city`, `country`, `zipcode`, `email`, `username`, `password`, `active`) VALUES
(1, 'Evia', 'Nanda Irawati', 'Jalan Gebang Wetan', 'Su', 'Indonesi', '60117', 'eviananda1998@gmail.com', '', 'akuadminmaster', '0'),
(2, 'Rawna Raw', 'Inna', 'Jalan Raya ITS', 'Indoensia', 'Indoensia', '60118', 'eviananda232@gmail.com', '', 'chenta', '0'),
(3, 'Fira', 'Kinasih', 'gebang', 'Tu A', 'Indonesia', '65412', 'eiya@mail.com', '', 'akuoiyy', '0'),
(4, 'Ahsanul', 'Marom', 'ITS', 'Malang', 'Indonesia', '67821', 'marom@mail.com', '', '909090', '0'),
(5, 'qaa', 'Kinasih', 'sam', 'nams', 'jd', 'jd', 'jd', '', 'kjd', '0'),
(7, 'ical', 'basuki', 'wonokromo', 'surabaya', 'Indonesia', '62131', 'basuki@mail.com', '', '909090', '0'),
(8, 'Indra', 'Bagus', 'Puhsarang', 'Indonesia', 'Indonesia', '67821', 'indrabagus@mail.com', '', 'bagus', '0'),
(9, 'hadsg', 'dhs', 'dsj', 'jdha', 'dh', '67821', 'hdjs', 'fauzi', 'fauzi', '0'),
(10, 'Faizatul', 'ngazizah', 'kediri', 'kediri', 'indo', '65555', 'faizatul.ngazizah@gmail.com', 'Faitul', 'faitul', '0'),
(11, '', '', '', '', '', '', '', '', '', '0'),
(12, 'Faizatul', 'sss', 'dddddddddd', 'dddddddddd', 'dddddddddd', 'dddddddddd', 'sss', 'ddddd', 'dddddddddd', '0'),
(13, 'ais', 'faizatul', 'kediri', 'kediri', 'kediri', '657490', 'faizatul.ngazizah@yahoo.com', 'faiz', 'faizatul', '0-2-4-7-8-9'),
(14, 'Asad', 'Ardiansyah', 'kediri', 'kediri', 'indo', '650000', 'asad@gmail.com', 'asad', 'asad', '014568'),
(15, 'ais cantik', 'sekali', 'kediri', 'kediri', 'kediri', '900000', 'faizatul.ngazizah@gmail.com', 'ais', 'kediri', '123479'),
(16, 'Faizatul', 'Ngazizah', 'Kediri', 'Kediri', 'INDONESIA', '64117', 'faizatul.ngazizah@yahoo.com', 'aIS', 'aiscantik', '345678'),
(17, 'Bismillah', 'Ais', 'kediri', 'kediri', 'kediri', '678888', 'faizatul.ngazizah@yahoo.com', 'Faizatul', 'Faizatul', '014679'),
(18, 'ferdian', 'lutfi', 'kediri', 'kediri', 'kediri', '64117', 'ferdian@gmail.com', 'ferdian', 'ferdian', '123689'),
(19, 'amanda', 'amanda', 'kediri', 'kediri', 'kediri', '8585588585', 'amanda@gmail.com', 'amanda', 'amanda123', '123458');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `buzz`
--
ALTER TABLE `buzz`
 ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
 ADD PRIMARY KEY (`id_member`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `buzz`
--
ALTER TABLE `buzz`
MODIFY `id_artikel` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
