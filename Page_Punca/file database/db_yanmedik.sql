-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Sep 2024 pada 06.58
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

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
-- Struktur dari tabel `daftarbanksel_selpunca`
--

CREATE TABLE `daftarbanksel_selpunca` (
  `kode_banksel` int(7) NOT NULL,
  `nama_banksel` varchar(30) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kota_kab` varchar(50) NOT NULL,
  `no_regulasi` varchar(50) NOT NULL,
  `file_regulasi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `daftarbanksel_selpunca`
--

INSERT INTO `daftarbanksel_selpunca` (`kode_banksel`, `nama_banksel`, `provinsi`, `kota_kab`, `no_regulasi`, `file_regulasi`) VALUES
(1, 'Bank Prodia Stemcell', 'DKI Jakarta', 'Jakarta Pusat', 'Permenkes NO.48', 'tes.pdf'),
(2, 'Bank Cordlife', 'DKI Jakarta', 'Jakarta Pusat', 'Permenkes NO.48', 'tes.pdf'),
(3, 'Bank Celltech Stem Cell', 'DKI Jakarta', 'Jakarta Selatan', 'Permenkes NO.48', 'tes.pdf'),
(4, 'Bank Cryocord Indonesia', 'DKI Jakarta', 'Jakarta Pusat', 'Permenkes NO.48', 'tes.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftarklinik_selpunca`
--

CREATE TABLE `daftarklinik_selpunca` (
  `kode_lab` int(7) NOT NULL,
  `nama_lab` varchar(30) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kab_kota` varchar(50) NOT NULL,
  `no_regulasi` varchar(50) NOT NULL,
  `file_regulasi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `daftarklinik_selpunca`
--

INSERT INTO `daftarklinik_selpunca` (`kode_lab`, `nama_lab`, `provinsi`, `kab_kota`, `no_regulasi`, `file_regulasi`) VALUES
(1, 'Lab ReGenic', 'DKI Jakarta', 'Jakarta Timur', '-', 'tes.pdf'),
(2, 'Lab Prodia Stemcell', 'DKI Jakarta', 'Jakarta Pusat', '-', 'tes.pdf'),
(3, 'Lab Dermama', 'Jawa Tengah', 'Solo', '-', 'tes.pdf'),
(4, 'Lab Asia Stem Cell', 'DKI Jakarta', 'Jakarta Selatan', '-', 'tes.pdf'),
(5, 'Lab Hayandra', 'DKI Jakarta', 'Jakarta Selatan', '-', 'tes.pdf'),
(6, 'Lab RSCM', 'DKI Jakarta', 'Jakarta Pusat', '-', 'tes.pdf'),
(7, 'Lab RSUP Dr.Sutomo', 'Jawa Timur', 'Surabaya', '-', 'tes.pdf'),
(8, 'Lab Celltech Stem Cell', 'DKI Jakarta', 'Jakarta Selatan', '-', 'tes.pdf'),
(9, 'Lab Tristem', 'Jawa Tengah', 'Solo', '-', 'tes.pdf'),
(10, 'Lab Daewoong Biologics', 'Jawa Barat', 'Cikarang Timur', '-', 'tes.pdf'),
(11, 'Lab SCCR', 'Jawa tengah', 'Semarang', '-', 'tes.pdf'),
(12, 'Lab Crycord Indonesia', 'DKI Jakarta', 'Jakarta Pusat', '-', 'tes.pdf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftarrs_selpunca`
--

CREATE TABLE `daftarrs_selpunca` (
  `kode_rs` int(7) NOT NULL,
  `nama_rs` varchar(30) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `kab_kota` varchar(50) NOT NULL,
  `no_regulasi` varchar(50) NOT NULL,
  `file_regulasi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `daftarrs_selpunca`
--

INSERT INTO `daftarrs_selpunca` (`kode_rs`, `nama_rs`, `provinsi`, `kab_kota`, `no_regulasi`, `file_regulasi`) VALUES
(1, 'RSUP dr. Cipto Mangunkusumo', 'DKI Jakarta', 'Jakarta Pusat', 'PMK NO.32', 'tes.pdf'),
(31234, 'RSUD Dr. Soetomo', 'Jawa Timur', 'Surabaya', 'PMK NO.32', 'tes.pdf'),
(10000002, 'RSUP Dr. M. Djamil	', 'Sumatera Barat', 'Padang', 'PMK NO.32', 'tes.pdf'),
(10000003, 'RS Jantung dan Pembuluh Darah', 'DKI Jakarta', 'Jakarta Barat', 'PMK NO.32', 'tes.pdf'),
(10000004, 'RS Kanker Dharmais', 'DKI Jakarta', 'Jakarta Barat', 'PMK NO.32', 'tes.pdf'),
(10000005, 'RSUP Persahabatan', 'Jawa Timur', 'Surabaya', 'PNK NO.32', 'tes.pdf'),
(10000006, 'RSUP dr. Hasan Sadikin', 'Jawa Barat', 'Bandung', 'PMK NO.32', 'tes.pdf'),
(10000007, 'RSUP dr.Kariadi	', 'Jawa Timur', 'Semarang', 'PMK NO.32', 'tes.pdf'),
(10000008, 'RSPAD Gatot Subroto	', 'DKI Jakarta', 'Jakarta Pusat', 'PMK NO. 32', 'tes.pdf'),
(10000009, 'RSUP dr Sardjito	', 'Jawa Timur', 'Yogyakarta', 'PMK NO.32', 'tes.pdf'),
(10000010, 'RSUP Sanglah', 'Bali', 'Denpasar', 'PMK NO.32', 'tes.pdf'),
(10000011, 'RSUP Wahidin Sudirohusodo', 'Sulawesi Selatan', 'Makassar', 'PMK NO.32', 'tes.pdf'),
(10000012, 'RSUD Moewardi', 'Jawa Tengah', 'Surakarta', 'PMK NO.32', 'tes.pdf'),
(10000013, 'RS PON Prof dr. Mahar Mardjono', 'DKI Jakarta', 'Jakarta Timur', 'PMK NO.32', 'tes.pdf'),
(10000014, 'RS Royal Prima	', 'Sumatra Utara', 'Medan', 'PMK NO.32', 'tes.pdf'),
(10000015, 'RS Atmajaya	', 'DKI Jakarta', 'Jakarta Utara', 'PMK NO.32', 'tes.pdf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `daftarbanksel_selpunca`
--
ALTER TABLE `daftarbanksel_selpunca`
  ADD PRIMARY KEY (`kode_banksel`);

--
-- Indeks untuk tabel `daftarklinik_selpunca`
--
ALTER TABLE `daftarklinik_selpunca`
  ADD PRIMARY KEY (`kode_lab`);

--
-- Indeks untuk tabel `daftarrs_selpunca`
--
ALTER TABLE `daftarrs_selpunca`
  ADD PRIMARY KEY (`kode_rs`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `daftarbanksel_selpunca`
--
ALTER TABLE `daftarbanksel_selpunca`
  MODIFY `kode_banksel` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `daftarklinik_selpunca`
--
ALTER TABLE `daftarklinik_selpunca`
  MODIFY `kode_lab` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `daftarrs_selpunca`
--
ALTER TABLE `daftarrs_selpunca`
  MODIFY `kode_rs` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100000001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
