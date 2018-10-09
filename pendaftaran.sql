-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Okt 2018 pada 11.59
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mhs`
--

CREATE TABLE `mhs` (
  `nama` varchar(35) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `jenis` varchar(13) NOT NULL,
  `hobi` varchar(20) NOT NULL,
  `fakultas` varchar(25) NOT NULL,
  `alamat` varchar(45) NOT NULL,
  `uname` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mhs`
--

INSERT INTO `mhs` (`nama`, `nim`, `kelas`, `jenis`, `hobi`, `fakultas`, `alamat`, `uname`, `pass`) VALUES
('gvfk', 'ghgf', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'gftsej', '', ''),
('aaaaaa', 'aaaaaaaaa', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'erfdafdf', '', ''),
('aaaaaa', 'aaaaaaaaa', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'erfdafdf', '', ''),
('hhhh', 'cvxcfgdf', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'fhgbghj', '', ''),
('sadafscff', 'cfsdafa', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'gfvbhf', '', ''),
('dgfdh', 'sdgtrr', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'rfgh', '', ''),
('kkkkkkkkkk', 'gbjnhgjdfh', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'fsdghdfnh', '', ''),
('yyyyyyyyyyyy', 'yyyyyyyyyy', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'fghegfsh', '', ''),
('dsfgsdg', 'aaaaaaa', 'D3MI41-01', 'Laki-Laki', 'berenang', 'FIT', 'safdg', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
