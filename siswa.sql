-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Mar 2021 pada 06.48
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `telp` varchar(15) NOT NULL,
  `alamat` text NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jenis_kelamin`, `telp`, `alamat`, `foto`) VALUES
('00035645', 'Jungpal', 'Laki-Laki', '', 'Ssangmundong', ''),
('000357525', 'Rihanna', 'Perempuan', '083124252627', 'Cibaduyut', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
