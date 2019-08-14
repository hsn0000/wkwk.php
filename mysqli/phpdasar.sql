-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Agu 2019 pada 11.54
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
(50, '012365478', 'Juan', 'juan@gmail', 'Web Deplover', 'marmut.jpg'),
(52, '021211254', 'Raka', 'Raka@gmail', 'Eleckto', '5d527b4a4ba77.jpg'),
(54, '0123542', 'fgjgfjfj', 'fjfjj', 'fjfjdjd', 'naruto5.jpg'),
(55, 'tetewteww', 'twetwtw', 'wtewtt', 'wtwttew', ''),
(56, '012365478', 'Iwan', 'iwan@gmail', 'Teknik mesin', '5d53c973e98f9.jpg'),
(57, '01236547', 'Bontang', 'bontang@gmail', 'teknik komputer jaringan', '5d53c9d20179c.png'),
(58, '01236547', 'Pepe', 'pepe@gmail', 'Teknik mesin', '5d53ca01c9d9b.jpg'),
(59, '01236547', 'Abed', 'abed@gmail', 'teknik komputer jaringan', '5d53ca5590ea2.png'),
(60, '01236547', 'Kupil', 'upil@gmail', 'Tataboga', '5d53ca8665a6b.jpg'),
(61, '012365478', 'Ardi Yatma', 'ardi@gmail', 'Tataboga', '5d53cabb7160d.jpg'),
(62, '012365478', 'Jumi', 'jumi@gmail', 'Tatabusana', '5d53cc9b3fed0.jpg'),
(63, '012365489', 'Ratnasari', 'Ratna@gmail', 'Tataboga', '5d53ccc6233a5.jpg'),
(64, '01236548', 'Apip', 'apip@gmail.com', 'Teknik mesin', '5d53ccf590887.jpg'),
(65, '012365478', 'Jejeh', 'jeje@gmail', 'Tekwondo', '5d53cd1ec74ec.jpg'),
(66, '012455541', 'Seno', 'seno@gmail', 'Tekwondo', '5d53cd691bbce.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'husin0412', '$2y$10$NzcnTp7oyPfZuTe9SUm7Oeek8HaeXaZdd7EVDMAdWQbxpZ5VotXza'),
(3, 'admin', '$2y$10$Fv5GYBZbIUJSP2ha/Rv.4u68CWcG0AV1Ue9cMKldQhkOolbdP.Cbq'),
(4, '', '$2y$10$mc66crbGVuWZzTaRTKd8peeCop9pU0kyZtmZ/w9u9ECG/QgaycCxu'),
(5, 'ibra', '$2y$10$c1Nvpn1c3mPVk9fWGnMzzeNUlzW2Vi8KUwLuwGk.CNX7drABhHOu2'),
(6, 'barok', '$2y$10$RJ0X1zTv4JZF9ARdRxAiguNhBmCjHw2JQ3gQgFF8PPtlb1veyzbDW'),
(7, 'ipul', '$2y$10$8.L92IkRwGIvEIA.YUVEYemPP4b82DHK0rAd8orDQrND/zsOMTGqG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
