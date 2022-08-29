-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2021 at 07:02 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_atr_bpn`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_ambarawa`
--

CREATE TABLE `tb_ambarawa` (
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
-- Dumping data for table `tb_ambarawa`
--

INSERT INTO `tb_ambarawa` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bancak`
--

CREATE TABLE `tb_bancak` (
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
-- Dumping data for table `tb_bancak`
--

INSERT INTO `tb_bancak` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari'),
(10, 'a', '1', '1', 'a', '1', 'C-Desa', 'a', 'Laki-laki', 'a', '1/1/1999', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bandungan`
--

CREATE TABLE `tb_bandungan` (
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
-- Dumping data for table `tb_bandungan`
--

INSERT INTO `tb_bandungan` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_banyubiru`
--

CREATE TABLE `tb_banyubiru` (
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
-- Dumping data for table `tb_banyubiru`
--

INSERT INTO `tb_banyubiru` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bawen`
--

CREATE TABLE `tb_bawen` (
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
-- Dumping data for table `tb_bawen`
--

INSERT INTO `tb_bawen` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bergas`
--

CREATE TABLE `tb_bergas` (
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
-- Dumping data for table `tb_bergas`
--

INSERT INTO `tb_bergas` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_bringin`
--

CREATE TABLE `tb_bringin` (
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
-- Dumping data for table `tb_bringin`
--

INSERT INTO `tb_bringin` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_getasan`
--

CREATE TABLE `tb_getasan` (
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
-- Dumping data for table `tb_getasan`
--

INSERT INTO `tb_getasan` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_jambu`
--

CREATE TABLE `tb_jambu` (
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
-- Dumping data for table `tb_jambu`
--

INSERT INTO `tb_jambu` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kaliwungu`
--

CREATE TABLE `tb_kaliwungu` (
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
-- Dumping data for table `tb_kaliwungu`
--

INSERT INTO `tb_kaliwungu` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pabelan`
--

CREATE TABLE `tb_pabelan` (
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
-- Dumping data for table `tb_pabelan`
--

INSERT INTO `tb_pabelan` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari'),
(10, 'kauman', '11200', '2018', 'septian', '18099999991', 'SERTIFIKAT', 'septian dwi nugroho', 'Laki-laki', 'kendal', '18/09/1999', 'swasta', 'Laki-laki', 'kauman');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pringapus`
--

CREATE TABLE `tb_pringapus` (
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
-- Dumping data for table `tb_pringapus`
--

INSERT INTO `tb_pringapus` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_sumowono`
--

CREATE TABLE `tb_sumowono` (
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
-- Dumping data for table `tb_sumowono`
--

INSERT INTO `tb_sumowono` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_suruh`
--

CREATE TABLE `tb_suruh` (
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
-- Dumping data for table `tb_suruh`
--

INSERT INTO `tb_suruh` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_susukan`
--

CREATE TABLE `tb_susukan` (
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
-- Dumping data for table `tb_susukan`
--

INSERT INTO `tb_susukan` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tengaran`
--

CREATE TABLE `tb_tengaran` (
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
-- Dumping data for table `tb_tengaran`
--

INSERT INTO `tb_tengaran` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tuntang`
--

CREATE TABLE `tb_tuntang` (
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
-- Dumping data for table `tb_tuntang`
--

INSERT INTO `tb_tuntang` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari'),
(10, 'kauman', '01', '01', 'septian', '11', 'SERTIFIKAT', 'septian dwi n', 'Laki-laki', 'kendal', '18/09/1999', 'BUMN', 'islam', 'boja');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ungaran_barat`
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
-- Dumping data for table `tb_ungaran_barat`
--

INSERT INTO `tb_ungaran_barat` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(5, 'Branjang', '34441', '332202001100100250', 'SUPARNO', '3324071406000001', 'C-Desa', 'RODHI AMIN', 'Laki-laki', 'KAB. SEMARANG', '10/11/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.011 RW.004'),
(6, 'Gogik', '34442', '332202001100100251', 'Rizal', '3324071406000002', 'SERTIFIKAT', 'RODHI', 'Laki-laki', 'KAB. SEMARANG', '10/11/1995', 'WIRASWASTA', 'Kristen', 'DSN. BONTIT RT.011 RW.004'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari');

-- --------------------------------------------------------

--
-- Table structure for table `tb_ungaran_timur`
--

CREATE TABLE `tb_ungaran_timur` (
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
-- Dumping data for table `tb_ungaran_timur`
--

INSERT INTO `tb_ungaran_timur` (`id`, `nama_desa`, `no_berkas`, `nop`, `nama`, `nik`, `no_hak`, `nama_lengkap`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `pekerjaan`, `agama`, `alamat`) VALUES
(6, 'aaaa', '111', '1111', 'aaaa', '111', 'SERTIFIKAT', 'aaaaa', 'Perempuan', 'aaaaa', '1/12/1993', 'aaa', 'aaa', 'aaa'),
(8, 'Kalisidi', '34443', '332202001100100253', 'wahyu dwi', '3324071406000003', 'C-Desa', 'Septian', 'Laki-laki', 'KAB. SEMARANG', '10/10/1994', 'WIRASWASTA', 'Islam', 'DSN. BONTIT RT.009 RW.004'),
(9, 'Branjang', '34444', '332202001100100255', 'Dhani', '3324071506000003', 'SERTIFIKAT', 'Najib', 'Lk', 'KAB. SEMARANG', '10/11/2000', 'WIRASWASTA', 'Islam', 'Sidosari'),
(10, 'kauman', '1234', '112233', 'septian', '332408888', 'C-Desa', 'farhan abas', 'Laki-laki', 'kendal', '1/1/1999', 'swasta', 'islam', 'bona'),
(11, 'kauman', '1', '1', 'a', '1', 'SERTIFIKAT', 'ccccccc', 'Laki-laki', 'kendal', '1/12/1993', 'BUMN', 'tiga', 'o');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `username`, `password`) VALUES
(5, 'farhan', '7e68b707e4245e93487a596df5b95ed018dfa5c4'),
(6, 'septian', 'ea0fda6af88723b56898240719cfc587ceff59f3'),
(7, 'bagas', 'cd19030730b5774fc3bd4c5bc9a956b34702d6f3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_ambarawa`
--
ALTER TABLE `tb_ambarawa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `no_berkas` (`no_berkas`);

--
-- Indexes for table `tb_bancak`
--
ALTER TABLE `tb_bancak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bandungan`
--
ALTER TABLE `tb_bandungan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_banyubiru`
--
ALTER TABLE `tb_banyubiru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bawen`
--
ALTER TABLE `tb_bawen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bergas`
--
ALTER TABLE `tb_bergas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_bringin`
--
ALTER TABLE `tb_bringin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_getasan`
--
ALTER TABLE `tb_getasan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jambu`
--
ALTER TABLE `tb_jambu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kaliwungu`
--
ALTER TABLE `tb_kaliwungu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pabelan`
--
ALTER TABLE `tb_pabelan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pringapus`
--
ALTER TABLE `tb_pringapus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_sumowono`
--
ALTER TABLE `tb_sumowono`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_suruh`
--
ALTER TABLE `tb_suruh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_susukan`
--
ALTER TABLE `tb_susukan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tengaran`
--
ALTER TABLE `tb_tengaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tuntang`
--
ALTER TABLE `tb_tuntang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ungaran_barat`
--
ALTER TABLE `tb_ungaran_barat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_ungaran_timur`
--
ALTER TABLE `tb_ungaran_timur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_ambarawa`
--
ALTER TABLE `tb_ambarawa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_bancak`
--
ALTER TABLE `tb_bancak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_bandungan`
--
ALTER TABLE `tb_bandungan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_banyubiru`
--
ALTER TABLE `tb_banyubiru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_bawen`
--
ALTER TABLE `tb_bawen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_bergas`
--
ALTER TABLE `tb_bergas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_bringin`
--
ALTER TABLE `tb_bringin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_getasan`
--
ALTER TABLE `tb_getasan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_jambu`
--
ALTER TABLE `tb_jambu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_kaliwungu`
--
ALTER TABLE `tb_kaliwungu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_pabelan`
--
ALTER TABLE `tb_pabelan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_pringapus`
--
ALTER TABLE `tb_pringapus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_sumowono`
--
ALTER TABLE `tb_sumowono`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_suruh`
--
ALTER TABLE `tb_suruh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_susukan`
--
ALTER TABLE `tb_susukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_tengaran`
--
ALTER TABLE `tb_tengaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_tuntang`
--
ALTER TABLE `tb_tuntang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_ungaran_barat`
--
ALTER TABLE `tb_ungaran_barat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_ungaran_timur`
--
ALTER TABLE `tb_ungaran_timur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
