-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2019 pada 11.57
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nrp` char(9) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nrp`, `nama`, `email`, `jurusan`, `gambar`) VALUES
(33, '082115244', 'Muhamad Husin', 'Husin@gmail.co.id', 'Teknik komputer jaringan', 'pria.jpg'),
(34, '082115612', 'Mulyeti', 'Mulyeti@gmail', 'Tataboga', 'cewe.png'),
(36, '012365478', 'Riska', 'Riska@gmail', 'IPA', 'cewe3.jpg'),
(37, '012365478', 'Mahmud', 'Mahmud@gmail', 'Teknik angakatan laut', 'pria3.jpg'),
(38, '01325478', 'Rosadi', 'Rosadi@gmail', 'Ekonomi', 'Pria2.jpg'),
(39, '01234569', 'Hani', 'Hani@gmail', 'IPS', 'cewe1.jpg'),
(40, '012365478', 'Karmila', 'Mila@gmail', 'Tataboga', 'cewe2.jpg'),
(43, '01236547', 'Mamat', 'Mamat@gmail', 'Tekwondo', 'gambar2.png'),
(44, '012365478', 'Rojak', 'Rojak@gmail', 'Karate', 'gambar3.png'),
(45, '012365478', 'Komar', 'Komar@gmail', 'Silat', 'profile_naruto.jpg'),
(46, '012354789', 'Ipul', 'Ipul@gmail', 'Teknik Mesin', 'usericon.png'),
(47, '021446587', 'Irfan', 'Irfan@gmail', 'teknik komputer jaringan', 'profile1.png'),
(48, '087455478', 'Maryam', 'Maryam@gmail', 'Tatabusana', ''),
(50, '012365478', 'Juan', 'juan@gmail', 'Web Deplover', 'marmut.jpg'),
(52, '021211254', 'Raka', 'Raka@gmail', 'Eleckto', '5d527b4a4ba77.jpg'),
(54, '0123542', 'fgjgfjfj', 'fjfjj', 'fjfjdjd', 'naruto5.jpg'),
(55, 'tetewteww', 'twetwtw', 'wtewtt', 'wtwttew', 'an3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
