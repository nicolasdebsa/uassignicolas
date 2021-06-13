-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Jun 2021 pada 10.16
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbgispantai`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_pantai`
--

CREATE TABLE `tabel_pantai` (
  `id` int(11) NOT NULL,
  `namapantai` varchar(50) NOT NULL,
  `alamatpantai` varchar(100) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabel_pantai`
--

INSERT INTO `tabel_pantai` (`id`, `namapantai`, `alamatpantai`, `latitude`, `longitude`) VALUES
(13, 'pantai kuta', 'kecamatan Kuta, sebelah selatan Kota Denpasar, Bali, Indonesia.', -8.71472823, 115.1681418),
(14, 'pantai pandawa', 'Kuta selatan, Kabupaten Badung, Bali.', -8.844914087, 115.1869761),
(15, 'pantai sanur', 'Jalan Kusuma Sari No. 1, Sanur, Denpasar Selatan, Kota Denpasar Bali.', -8.706616772, 115.2624823),
(16, 'pantai nusa dua', 'BDTC Area, Jalan Nusa Dua, Benoa, Kecamatan Kuta Selatan, Kabupaten Badung', -8.795555069, 115.2328322),
(17, 'pantai green bowl', '', -8.848474432, 115.1710133),
(18, 'pantai dreamland', 'Jl.?Pantai Greenbowl, Ungasan, Kuta Selatan, Badung,?Bali,', -8.798876011, 115.1177866),
(19, 'pantai peti tenget', 'Br.Batubelig, Desa Kerobokan', -8.68176372, 115.150921),
(20, 'pantai seminyak', 'Seminyak', -8.691521025, 115.1576158),
(21, 'pantai double six', 'Jl. Double Six, Seminyak, Kuta, Badung', -8.696809706, 115.1619689),
(22, 'pantai melasti', 'Jl.?Melasti?Ungasan, Ungasan, Kec. Kuta Sel., Kabupaten Badung,?Bali', -8.848457773, 115.1594133);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_pantai`
--
ALTER TABLE `tabel_pantai`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tabel_pantai`
--
ALTER TABLE `tabel_pantai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
