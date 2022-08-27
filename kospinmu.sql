-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Des 2020 pada 01.38
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kospinmu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_nasabah`
--

CREATE TABLE `data_nasabah` (
  `id_nasabah` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `ttl` date NOT NULL,
  `alamat` text NOT NULL,
  `no_tlp` varchar(13) NOT NULL,
  `nama_waris` varchar(50) NOT NULL,
  `hub_waris` varchar(50) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_nasabah`
--

INSERT INTO `data_nasabah` (`id_nasabah`, `nama`, `ttl`, `alamat`, `no_tlp`, `nama_waris`, `hub_waris`, `date_created`) VALUES
('NSB-0001', 'Kalipah', '1964-03-06', 'Dk. Larika Timur Rt 6/2 Lankan Doro', '085867573201', 'Aslori', 'Suami', 1604405209),
('NSB-0002', 'Kusnoto', '1968-11-06', 'Dk. Sibengok RT 1/1 Sokosari Karanganyar Kab. Pekalongan', '085700703338', 'Haryati', 'Istri', 1604405209),
('NSB-0003', 'Tinggal Dirgono', '1988-09-02', 'Dk. Suroloyo rt 2/1 Ds. Lemahabang Kec. Doro', '085225167937', 'Kusnadi', 'Orang Tua', 1604705209),
('NSB-0004', 'Tasripah', '1964-03-02', 'Mlaten III Rt 02/05 Karangsari Karanganyar Pekalongan', '-', 'Sismurwanto', 'Suami', 1504405209),
('NSB-0005', 'Tri Hidayah', '1986-10-30', 'Dk. Jatirejo Rt 2/3 Pododadi Karanganyar', '085700705263', 'Muhammad Rozikin', 'Suami', 1600705209),
('NSB-0006', 'M. Zairin', '1973-07-09', 'Dk. Kebunsari Rt 1/6', '081575466670', 'Hamimah', 'Saudara', 1604305209),
('NSB-0007', 'Muh. Irfan', '1984-08-15', 'Dk. Donowangun Rt 5/2 Talun Kec. Talun Kab.Pekalongan', '085726808005', 'Susi Dwi Setyoningsih', 'Istri', 1601705209),
('NSB-0008', 'Tokheri', '1970-06-30', 'Legokgunung Rt 12/2 Wonopringgo', '081517702290', 'Rohmah', 'Istri', 1602705209),
('NSB-0009', 'Puji Astuti', '1984-11-06', 'Dk. Kayugeritan Timur Rt 2/2 Kayugeritan Karanganyar', '085228015634', 'Budi Anto', 'Suami', 1604615209),
('NSB-0010', 'Romanah', '1962-06-30', 'Dk. Kayunan Timur Rt 2/2 Kayugeritan Karanganyar ', '081617056882', 'Rahim', 'Suami', 1604205209),
('NSB-0011', 'Witono', '1993-12-07', 'Mlaten II Rt 3/4 Karangsari Karanganyar', '085848632600', 'Waryati', 'Ibu', 1604690209),
('NSB-0012', 'Drs. Irianto', '1955-02-07', 'Dk. Kebunsari Rt 1/6 Karangsari Karanganyar', '085606000626', 'Siswoyo', 'Teman Dekat', 1604703709),
('NSB-0013', 'Erny Fitriana', '1977-05-11', 'Jl. Raya Doro No.274 Rt 1/3 Doro Kab. Pekalongan', '085867962195', 'Muhammad Tahlis Abdillah', 'Suami', 1604305209),
('NSB-0014', 'Muhammad Tahlis Abdillah', '1972-02-06', 'Jl. Raya Doro No.274 Rt 1/3 Doro Kab. Pekalongan', '085867962195', 'Emy Fitriana', 'Istri', 1604701209),
('NSB-0015', 'Kartono', '1973-01-15', 'Dk Kulu Rt2/3 Karanganyar Kab. Pekalongan', '085329567855', 'Wiji Purwanto', 'Saudara', 1604705209),
('NSB-0016', 'Dwi Lestyaningsih', '1982-05-28', 'Dk. Salit Rt 2/8 Legokkalong Karanganyar', '-', 'Rohyadi', 'Suami', 1604705209),
('NSB-0017', 'Nurtiah', '1988-09-03', 'Karangsari Rt 2/6 Karanganyar', '-', 'Durrahman', 'Suami', 1604705209),
('NSB-0018', 'Nur Hayati', '1987-05-08', 'Ds. Wuled rt 4/2', '-', 'Miftahudin', 'Suami', 1604705209),
('NSB-0019', 'Edi Siswanto', '1978-04-13', 'Ds. Banggisari Rt 1/2 Langensari Kesesi', '087884613123', 'Nurhikmah', 'Istri', 1604705209),
('NSB-0020', 'Slamet Safii', '1970-03-25', 'Dk. Gumingsir Rt 1/1 Gutomo Karanganyar', '082322248424', 'Srindon', 'Istri', 1604705209),
('NSB-0021', 'Setiarso', '1982-02-17', 'Jl. Tentara Pelajar No.42 rt1/6', '08157685212', 'Andika', 'Anak', 1604705209),
('NSB-0022', 'Gunaman Dwi', '1987-02-17', 'Teratai Indah Wonopringgo No.13 R4/3 Jetak', '085467213226', 'Sri Haryati', 'Istri', 1606199222);

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pemohon`
--

CREATE TABLE `data_pemohon` (
  `id_pemohon` varchar(13) NOT NULL,
  `id_nasabah` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `sektor_pembiayaan` varchar(50) NOT NULL,
  `c1` double NOT NULL,
  `c2` double NOT NULL,
  `c3` double NOT NULL,
  `c4` double NOT NULL,
  `c5` double NOT NULL,
  `data_label` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pemohon_normalized`
--

CREATE TABLE `data_pemohon_normalized` (
  `id_pemohon` varchar(13) NOT NULL,
  `id_nasabah` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `sektor_pembiayaan` varchar(50) NOT NULL,
  `c1` double NOT NULL,
  `c2` double NOT NULL,
  `c3` double NOT NULL,
  `c4` double NOT NULL,
  `c5` double NOT NULL,
  `data_label` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Trigger `data_pemohon_normalized`
--
DELIMITER $$
CREATE TRIGGER `aa` AFTER UPDATE ON `data_pemohon_normalized` FOR EACH ROW UPDATE data_pemohon
SET data_label=NEW.data_label
WHERE data_pemohon.id_pemohon=OLD.id_pemohon
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_penarikan`
--

CREATE TABLE `data_penarikan` (
  `id_nasabah` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `sektor_pembiayaan` varchar(50) NOT NULL,
  `c1` double NOT NULL,
  `c2` double NOT NULL,
  `c3` double NOT NULL,
  `c4` double NOT NULL,
  `c5` double NOT NULL,
  `data_label` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_penarikan`
--

INSERT INTO `data_penarikan` (`id_nasabah`, `nama`, `tanggal`, `sektor_pembiayaan`, `c1`, `c2`, `c3`, `c4`, `c5`, `data_label`) VALUES
('NSB-0021', 'Setiarso', '2020-02-11', 'Konsumtif', 4, 3, 3, 4, 2, 'Diragukan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_penerima`
--

CREATE TABLE `data_penerima` (
  `id_penerima` varchar(13) NOT NULL,
  `id_nasabah` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `sektor_pembiayaan` varchar(50) NOT NULL,
  `c1` double NOT NULL,
  `c2` double NOT NULL,
  `c3` double NOT NULL,
  `c4` double NOT NULL,
  `c5` double NOT NULL,
  `data_label` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_penerima`
--

INSERT INTO `data_penerima` (`id_penerima`, `id_nasabah`, `nama`, `tanggal`, `sektor_pembiayaan`, `c1`, `c2`, `c3`, `c4`, `c5`, `data_label`) VALUES
('0001', 'NSB-0006', 'M. Zairin', '2020-09-08', 'Jasa', 5, 5, 5, 5, 1, 'Layak'),
('0002', 'NSB-0001', 'Kalipah', '2020-08-05', 'Perdagangan', 4, 5, 3, 3, 3, 'Dipertanyakan'),
('0003', 'NSB-0011', 'Witono', '2020-04-16', 'IMBT', 4, 5, 3, 4, 2, 'Diragukan'),
('0004', 'NSB-0016', 'Dwi Lestyaningsih', '2020-10-06', 'Jasa', 4, 3, 3, 2, 3, 'Kurang Layak'),
('0005', 'NSB-0017', 'Nurtiah', '2020-11-01', 'IMBT', 3, 2, 4, 4, 2, 'Kurang Layak'),
('0006', 'NSB-0007', 'Muh. Irfan', '2020-09-15', 'Jasa', 5, 5, 3, 4, 4, 'Layak'),
('0007', 'NSB-0002', 'Kusnoto', '2020-09-01', 'Jasa', 4, 4, 4, 3, 3, 'Dipertanyakan'),
('0008', 'NSB-0003', 'Tinggal Dirgono', '2020-11-05', 'Jasa', 4, 3, 3, 3, 2, 'Dipertanyakan'),
('0009', 'NSB-0012', 'Drs. Irianto', '2020-08-10', 'Jasa', 4, 3, 3, 3, 3, 'Diragukan'),
('0010', 'NSB-0013', 'Erny Fitriana', '2020-11-02', 'Jasa', 4, 5, 4, 3, 2, 'Diragukan'),
('0011', 'NSB-0008', 'Tokheri', '2020-03-02', 'Jasa', 5, 5, 5, 3, 5, 'Layak'),
('0012', 'NSB-0014', 'Muhammad Tahlis Abdillah', '2020-11-02', 'Jasa', 4, 4, 3, 3, 3, 'Diragukan'),
('0013', 'NSB-0015', 'Kartono', '2020-05-06', 'Jasa', 3, 3, 3, 3, 2, 'Diragukan'),
('0014', 'NSB-0009', 'Puji Astuti', '2020-09-04', 'Konsumtif', 4, 4, 5, 3, 5, 'Layak'),
('0015', 'NSB-0010', 'Romanah', '2020-10-01', 'Konsumtif', 4, 4, 4, 3, 5, 'Layak'),
('0016', 'NSB-0018', 'Nur Hayati', '2020-08-31', 'Jasa', 2, 4, 3, 4, 2, 'Kurang Layak'),
('0017', 'NSB-0019', 'Edi Siswanto', '2020-09-17', 'Renovasi Rumah', 3, 4, 4, 2, 2, 'Kurang Layak'),
('0018', 'NSB-0004', 'Tasripah', '2020-05-27', 'Jasa', 5, 4, 4, 3, 5, 'Dipertanyakan'),
('0019', 'NSB-0005', 'Tri Hidayah', '2020-08-06', 'Perdagangan', 4, 4, 3, 3, 3, 'Dipertanyakan'),
('0020', 'NSB-0020', 'Slamet Safii', '2020-11-05', 'IMBT', 4, 4, 3, 3, 2, 'Kurang Layak'),
('0021', 'NSB-0022', 'Gunaman Dwi', '2020-12-12', 'Perdagangan', 5, 4, 4, 5, 5, 'Layak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_penerima_normalized`
--

CREATE TABLE `data_penerima_normalized` (
  `id_penerima` varchar(13) NOT NULL,
  `id_nasabah` varchar(13) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `sektor_pembiayaan` varchar(50) NOT NULL,
  `c1` double NOT NULL,
  `c2` double NOT NULL,
  `c3` double NOT NULL,
  `c4` double NOT NULL,
  `c5` double NOT NULL,
  `data_label` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_penerima_normalized`
--

INSERT INTO `data_penerima_normalized` (`id_penerima`, `id_nasabah`, `nama`, `tanggal`, `sektor_pembiayaan`, `c1`, `c2`, `c3`, `c4`, `c5`, `data_label`) VALUES
('0001', 'NSB-0006', 'M. Zairin', '2020-09-08', 'Jasa', 1, 1, 1, 1, 0, 'Layak'),
('0002', 'NSB-0001', 'Kalipah', '2020-08-05', 'Perdagangan', 0.6667, 1, 0, 0.3333, 0.5, 'Dipertanyakan'),
('0003', 'NSB-0011', 'Witono', '2020-04-16', 'IMBT', 0.6667, 1, 0, 0.6667, 0.25, 'Diragukan'),
('0004', 'NSB-0016', 'Dwi Lestyaningsih', '2020-10-06', 'Jasa', 0.6667, 0.3333, 0, 0, 0.5, 'Kurang Layak'),
('0005', 'NSB-0017', 'Nurtiah', '2020-11-01', 'IMBT', 0.3333, 0, 0.5, 0.6667, 0.25, 'Kurang Layak'),
('0006', 'NSB-0007', 'Muh. Irfan', '2020-09-15', 'Jasa', 1, 1, 0, 0.6667, 0.75, 'Layak'),
('0007', 'NSB-0002', 'Kusnoto', '2020-09-01', 'Jasa', 0.6667, 0.6667, 0.5, 0.3333, 0.5, 'Dipertanyakan'),
('0008', 'NSB-0003', 'Tinggal Dirgono', '2020-11-05', 'Jasa', 0.6667, 0.3333, 0, 0.3333, 0.25, 'Dipertanyakan'),
('0009', 'NSB-0012', 'Drs. Irianto', '2020-08-10', 'Jasa', 0.6667, 0.3333, 0, 0.3333, 0.5, 'Diragukan'),
('0010', 'NSB-0013', 'Erny Fitriana', '2020-11-02', 'Jasa', 0.6667, 1, 0.5, 0.3333, 0.25, 'Diragukan'),
('0011', 'NSB-0008', 'Tokheri', '2020-03-02', 'Jasa', 1, 1, 1, 0.3333, 1, 'Layak'),
('0012', 'NSB-0014', 'Muhammad Tahlis Abdillah', '2020-11-02', 'Jasa', 0.6667, 0.6667, 0, 0.3333, 0.5, 'Diragukan'),
('0013', 'NSB-0015', 'Kartono', '2020-05-06', 'Jasa', 0.3333, 0.3333, 0, 0.3333, 0.25, 'Diragukan'),
('0014', 'NSB-0009', 'Puji Astuti', '2020-09-04', 'Konsumtif', 0.6667, 0.6667, 1, 0.3333, 1, 'Layak'),
('0015', 'NSB-0010', 'Romanah', '2020-10-01', 'Konsumtif', 0.6667, 0.6667, 0.5, 0.3333, 1, 'Layak'),
('0016', 'NSB-0018', 'Nur Hayati', '2020-08-31', 'Jasa', 0, 0.6667, 0, 0.6667, 0.25, 'Kurang Layak'),
('0017', 'NSB-0019', 'Edi Siswanto', '2020-09-17', 'Renovasi Rumah', 0.3333, 0.6667, 0.5, 0, 0.25, 'Kurang Layak'),
('0018', 'NSB-0004', 'Tasripah', '2020-05-27', 'Jasa', 1, 0.6667, 0.5, 0.3333, 1, 'Dipertanyakan'),
('0019', 'NSB-0005', 'Tri Hidayah', '2020-08-06', 'Perdagangan', 0.6667, 0.6667, 0, 0.3333, 0.5, 'Dipertanyakan'),
('0020', 'NSB-0020', 'Slamet Safii', '2020-11-05', 'IMBT', 0.6667, 0.6667, 0, 0.3333, 0.25, 'Kurang Layak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `password` varchar(128) NOT NULL,
  `role_id` int(11) NOT NULL,
  `is_active` int(1) NOT NULL,
  `date_created` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `image`, `password`, `role_id`, `is_active`, `date_created`) VALUES
(9, 'Andika Prasetiawan', 'andikajales@gmail.com', 'yy.jpg', '$2y$10$IVEBvaw1KDG48yAjGpqQc.p1py2oaZOpa8ROCxye5.SMstKvmZxAa', 1, 1, 1604405209),
(10, 'Prass Awan', 'dikapetrok@ymail.com', 'wp2397163.jpg', '$2y$10$jwtHR.RPom1tNgbwkCqoA.IWMy.C5/hinu1M43edxRFjkOl2mVTMW', 2, 1, 1604405768),
(11, 'Maulana', 'maulana66arif@gmail.com', 'default.jpg', '$2y$10$ipoACHlnvp0PKlYGqxxgc.ZrzgW047H9O1lDv4KQJoWSIcG.3qcga', 2, 0, 1606541035);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(11, 1, 7),
(12, 2, 7),
(15, 1, 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'User'),
(3, 'Menu'),
(7, 'Pemohon'),
(8, 'Master');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_role`
--

CREATE TABLE `user_role` (
  `id` int(11) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_role`
--

INSERT INTO `user_role` (`id`, `role`) VALUES
(1, 'Komite'),
(2, 'Petugas');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(50) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 2, 'My Profile', 'user', 'fas fa-fw fa-user-alt', 1),
(3, 2, 'Edit Profile', 'user/edit', 'fas fa-fw fa-user-edit', 1),
(4, 3, 'Menu Management', 'menu', 'fas fa-fw fa-folder-minus', 1),
(5, 3, 'Submenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(8, 1, 'Role', 'admin/role', 'fas fa-fw fa-user-friends', 1),
(9, 2, 'Ganti Password', 'user/changepassword', 'fas fa-fw fa-key', 1),
(16, 5, 'Data Penerima', 'data_penerima', 'fas fa-fw fa-user-edit', 1),
(17, 7, 'Data Pemohon', 'pemohon', 'fas fa-fw fa-user', 1),
(18, 8, 'Data Nasabah', 'nasabah', 'fas fa-fw fa-user-tie', 1),
(19, 8, 'Data Penerima', 'penerima', 'fas fa-fw fa-user-tie', 1),
(20, 8, 'Perhitungan KNN', 'knn', 'fas fa-fw fa-square-root-alt', 1),
(21, 8, 'Hasil Perhitungan KNN', 'hasil', 'fas fa-fw fa-user', 1),
(22, 8, 'Penarikan Data', 'penarikan', 'fas fa-fw fa-user', 1),
(23, 1, 'Daftar Petugas', 'admin/petugas', 'fas fa-fw fa-user-tie', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_nasabah`
--
ALTER TABLE `data_nasabah`
  ADD PRIMARY KEY (`id_nasabah`);

--
-- Indeks untuk tabel `data_pemohon`
--
ALTER TABLE `data_pemohon`
  ADD PRIMARY KEY (`id_pemohon`);

--
-- Indeks untuk tabel `data_pemohon_normalized`
--
ALTER TABLE `data_pemohon_normalized`
  ADD PRIMARY KEY (`id_pemohon`);

--
-- Indeks untuk tabel `data_penarikan`
--
ALTER TABLE `data_penarikan`
  ADD PRIMARY KEY (`id_nasabah`);

--
-- Indeks untuk tabel `data_penerima`
--
ALTER TABLE `data_penerima`
  ADD PRIMARY KEY (`id_penerima`);

--
-- Indeks untuk tabel `data_penerima_normalized`
--
ALTER TABLE `data_penerima_normalized`
  ADD PRIMARY KEY (`id_penerima`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_role`
--
ALTER TABLE `user_role`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user_role`
--
ALTER TABLE `user_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
