-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Bulan Mei 2021 pada 16.07
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_atr/bpn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_ungaran_barat`
--

CREATE TABLE `tb_ungaran_barat` (
  `id` int(11) NOT NULL,
  `nama_desa` varchar(225) NOT NULL,
  `no_berkas` varchar(10) NOT NULL,
  `nop` varchar(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `nik` varchar(20) NOT NULL,
  `no_hak` varchar(15) DEFAULT NULL,
  `nama_lengkap` varchar(50) DEFAULT NULL,
  `jenis_kelamin` varchar(20) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` varchar(10) DEFAULT NULL,
  `pekerjaan` varchar(255) DEFAULT NULL,
  `agama` varchar(50) DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_ungaran_barat`
--

INSERT INTO `tb_ungaran_barat` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `password`) VALUES
(5, 'farhan', '7e68b707e4245e93487a596df5b95ed018dfa5c4'),
(6, 'septian', 'ea0fda6af88723b56898240719cfc587ceff59f3'),
(7, 'bagas', 'cd19030730b5774fc3bd4c5bc9a956b34702d6f3');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_ungaran_barat`
--
ALTER TABLE `tb_ungaran_barat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_ungaran_barat`
--
ALTER TABLE `tb_ungaran_barat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
