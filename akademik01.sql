-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Okt 2021 pada 13.20
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik01`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa1`
--

CREATE TABLE `mahasiswa1` (
  `Nim` varchar(50) NOT NULL,
  `Nama` varchar(99) DEFAULT NULL,
  `Jenis_Kelamin` varchar(99) DEFAULT NULL,
  `Alamat` text DEFAULT NULL,
  `TL` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa1`
--

INSERT INTO `mahasiswa1` (`Nim`, `Nama`, `Jenis_Kelamin`, `Alamat`, `TL`) VALUES
('MHS1', 'Siti Aminah', 'P', 'SOLO', '1995-10-01'),
('MHS2', 'Rita', 'P', 'SOLO', '1999-01-01'),
('MHS3', 'Amirudin', 'L', 'SEMARANG', '1998-08-11'),
('MHS4', 'Siti Maryam', 'P', 'JAKARTA', '1995-04-15');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa1`
--
ALTER TABLE `mahasiswa1`
  ADD PRIMARY KEY (`Nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
