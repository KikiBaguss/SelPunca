-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Okt 2024 pada 05.02
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_yanmedik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nama_regulasi`
--

CREATE TABLE `nama_regulasi` (
  `no_regulasi` int(10) NOT NULL,
  `nama_regulasi` varchar(50) NOT NULL,
  `tentang_regulasi` varchar(258) NOT NULL,
  `file_regulasi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nama_regulasi`
--

INSERT INTO `nama_regulasi` (`no_regulasi`, `nama_regulasi`, `tentang_regulasi`, `file_regulasi`) VALUES
(1, 'Undang-Undang No.17 Tahun 2023', 'Kesehatan', 'unduhan/regulasi/No_17.pdf'),
(2, 'Peraturan Pemerintah 28 Tahun 2024', 'Petunjuk Pelaksanaan Undang-Undang Kesehatan', 'unduhan/regulasi/No_28.pdf'),
(3, 'Permenkes No.14 Tahun 2021', 'Standar Kegiatan Usaha Dan Produk Pada Penyelenggaraan Perizinan Berusaha Berbasis Risiko Sektor Kesehatan', 'unduhan/regulasi/No_14.pdf'),
(4, 'Permenkes No.32 Tahun 2018', 'Penyelenggaraan Pelayanan Sel Punca Dan / Atau Sel', 'unduhan/regulasi/No_32.pdf'),
(5, 'Permenkes No.62 TAHUN 2013', 'Penyelenggaraan Bank Jaringan dan / atau Sel', 'unduhan/regulasi/No_62.pdf'),
(6, 'Permenkes No.50 TAHUN 2012', 'Laboratorium Pengolahan Sel Punca Untuk Aplikasi Klinis', 'unduhan/regulasi/No_50.pdf'),
(7, 'PMK No.48 TAHUN 2012', 'Penyelenggaraan Bank Sel Punca Darah tali Pusat', 'unduhan/regulasi/No_48.pdf'),
(8, 'Keputusan Menteri Kesehatan No.1359 Tahun 2024', 'Pedoman Penyelenggaraan Pelayanan Terapi Sel Punca di Bidang Ortheopaedi dan Traumatologi', 'unduhan/regulasi/8.KMK.pdf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `nama_regulasi`
--
ALTER TABLE `nama_regulasi`
  ADD PRIMARY KEY (`no_regulasi`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `nama_regulasi`
--
ALTER TABLE `nama_regulasi`
  MODIFY `no_regulasi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
