-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2025 pada 08.21
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spps`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bebas`
--

CREATE TABLE `bebas` (
  `bebas_id` int(11) NOT NULL,
  `student_student_id` int(11) DEFAULT NULL,
  `payment_payment_id` int(11) DEFAULT NULL,
  `bebas_bill` decimal(10,0) DEFAULT NULL,
  `bebas_total_pay` decimal(10,0) DEFAULT '0',
  `bebas_input_date` timestamp NULL DEFAULT NULL,
  `bebas_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bebas`
--

INSERT INTO `bebas` (`bebas_id`, `student_student_id`, `payment_payment_id`, `bebas_bill`, `bebas_total_pay`, `bebas_input_date`, `bebas_last_update`) VALUES
(1, 1, 1, '100000', '0', '2025-06-26 16:14:56', '2025-06-26 16:24:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `bebas_pay`
--

CREATE TABLE `bebas_pay` (
  `bebas_pay_id` int(11) NOT NULL,
  `bebas_bebas_id` int(11) DEFAULT NULL,
  `bebas_pay_number` varchar(100) DEFAULT NULL,
  `bebas_pay_bill` decimal(10,0) DEFAULT NULL,
  `bebas_pay_desc` varchar(100) DEFAULT NULL,
  `user_user_id` int(11) DEFAULT NULL,
  `bebas_pay_input_date` date DEFAULT NULL,
  `bebas_pay_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `bulan`
--

CREATE TABLE `bulan` (
  `bulan_id` int(11) NOT NULL,
  `student_student_id` int(11) DEFAULT NULL,
  `payment_payment_id` int(11) DEFAULT NULL,
  `month_month_id` int(11) DEFAULT NULL,
  `bulan_bill` decimal(10,0) DEFAULT NULL,
  `bulan_status` tinyint(1) DEFAULT '0',
  `bulan_number_pay` varchar(100) DEFAULT NULL,
  `bulan_date_pay` date DEFAULT NULL,
  `user_user_id` int(11) DEFAULT NULL,
  `bulan_input_date` timestamp NULL DEFAULT NULL,
  `bulan_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `bulan`
--

INSERT INTO `bulan` (`bulan_id`, `student_student_id`, `payment_payment_id`, `month_month_id`, `bulan_bill`, `bulan_status`, `bulan_number_pay`, `bulan_date_pay`, `user_user_id`, `bulan_input_date`, `bulan_last_update`) VALUES
(1, 1, 2, 1, '50000', 0, '20250600001', '2025-06-26', 2, '2025-06-26 16:16:13', '2025-06-26 16:24:59'),
(2, 1, 2, 2, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(3, 1, 2, 3, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(4, 1, 2, 4, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(5, 1, 2, 5, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(6, 1, 2, 6, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(7, 1, 2, 7, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(8, 1, 2, 8, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(9, 1, 2, 9, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(10, 1, 2, 10, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(11, 1, 2, 11, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(12, 1, 2, 12, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:13', '2025-06-26 16:16:13'),
(13, 2, 2, 1, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(14, 2, 2, 2, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(15, 2, 2, 3, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(16, 2, 2, 4, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(17, 2, 2, 5, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(18, 2, 2, 6, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(19, 2, 2, 7, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(20, 2, 2, 8, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(21, 2, 2, 9, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(22, 2, 2, 10, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(23, 2, 2, 11, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(24, 2, 2, 12, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:27', '2025-06-26 16:16:27'),
(25, 3, 2, 1, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(26, 3, 2, 2, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(27, 3, 2, 3, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(28, 3, 2, 4, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(29, 3, 2, 5, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(30, 3, 2, 6, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(31, 3, 2, 7, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(32, 3, 2, 8, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(33, 3, 2, 9, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(34, 3, 2, 10, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(35, 3, 2, 11, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36'),
(36, 3, 2, 12, '50000', 0, NULL, NULL, NULL, '2025-06-26 16:16:36', '2025-06-26 16:16:36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Struktur dari tabel `class`
--

CREATE TABLE `class` (
  `class_id` int(11) NOT NULL,
  `class_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `class`
--

INSERT INTO `class` (`class_id`, `class_name`) VALUES
(1, '1'),
(2, '2'),
(3, '3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `debit`
--

CREATE TABLE `debit` (
  `debit_id` int(11) NOT NULL,
  `debit_date` date DEFAULT NULL,
  `debit_desc` varchar(100) DEFAULT NULL,
  `debit_value` decimal(10,0) DEFAULT NULL,
  `user_user_id` int(11) DEFAULT NULL,
  `debit_input_date` timestamp NULL DEFAULT NULL,
  `debit_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `debit`
--

INSERT INTO `debit` (`debit_id`, `debit_date`, `debit_desc`, `debit_value`, `user_user_id`, `debit_input_date`, `debit_last_update`) VALUES
(1, '2025-06-26', 'Infaq Wali Santri', '500000', 2, '2025-06-26 16:25:54', '2025-06-26 16:25:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `holiday`
--

CREATE TABLE `holiday` (
  `id` int(11) NOT NULL,
  `year` year(4) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `info` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `information`
--

CREATE TABLE `information` (
  `information_id` int(11) NOT NULL,
  `information_title` varchar(100) DEFAULT NULL,
  `information_desc` text,
  `information_img` varchar(255) DEFAULT NULL,
  `information_publish` tinyint(1) DEFAULT '0',
  `user_user_id` int(11) DEFAULT NULL,
  `information_input_date` timestamp NULL DEFAULT NULL,
  `information_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kredit`
--

CREATE TABLE `kredit` (
  `kredit_id` int(11) NOT NULL,
  `kredit_date` date DEFAULT NULL,
  `kredit_desc` varchar(100) DEFAULT NULL,
  `kredit_value` decimal(10,0) DEFAULT NULL,
  `user_user_id` int(11) DEFAULT NULL,
  `kredit_input_date` timestamp NULL DEFAULT NULL,
  `kredit_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kredit`
--

INSERT INTO `kredit` (`kredit_id`, `kredit_date`, `kredit_desc`, `kredit_value`, `user_user_id`, `kredit_input_date`, `kredit_last_update`) VALUES
(1, '2025-06-26', 'Beli Air Minum untuk acara Yatiman', '120000', 2, '2025-06-26 16:26:12', '2025-06-26 16:26:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `letter`
--

CREATE TABLE `letter` (
  `letter_id` int(11) NOT NULL,
  `letter_number` varchar(100) DEFAULT NULL,
  `letter_month` int(11) DEFAULT NULL,
  `letter_year` year(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `letter`
--

INSERT INTO `letter` (`letter_id`, `letter_number`, `letter_month`, `letter_year`) VALUES
(1, '00001', 6, 2025),
(2, '00002', 6, 2025),
(3, '00003', 6, 2025);

-- --------------------------------------------------------

--
-- Struktur dari tabel `logs`
--

CREATE TABLE `logs` (
  `log_id` int(11) NOT NULL,
  `log_date` timestamp NULL DEFAULT NULL,
  `log_action` varchar(45) DEFAULT NULL,
  `log_module` varchar(45) DEFAULT NULL,
  `log_info` text,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `logs`
--

INSERT INTO `logs` (`log_id`, `log_date`, `log_action`, `log_module`, `log_info`, `user_id`) VALUES
(1, '2025-06-26 15:35:15', 'Tambah', 'Pengeluaran', 'ID:null;Title:<p>Selamat Datang di Sistem Pembayaran SPP Sekolah</p>', NULL),
(2, '2025-06-26 15:48:14', 'Tambah', 'Tahun Ajaran', 'ID:null;Title:2024/2025', NULL),
(3, '2025-06-26 15:54:28', 'Hapus', 'Informasi', 'ID:1;Title:Selamat Datang', NULL),
(4, '2025-06-26 16:14:05', 'Tambah', 'Jenis Pembayaran', 'ID:null;Title:', NULL),
(5, '2025-06-26 16:14:18', 'Tambah', 'Jenis Pembayaran', 'ID:null;Title:', NULL),
(6, '2025-06-26 16:18:04', 'Tambah', 'user', 'ID:2;Name:operator', NULL),
(7, '2025-06-26 16:28:18', 'Edit', 'Profile', 'ID:1;Name:Administrator', NULL),
(8, '2025-06-26 16:51:04', 'Tambah', 'user', 'ID:3;Name:admin', NULL),
(9, '2025-06-26 16:56:20', 'Hapus', 'user', 'ID:1;Title:Administrator', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `log_trx`
--

CREATE TABLE `log_trx` (
  `log_trx_id` int(11) NOT NULL,
  `student_student_id` int(11) DEFAULT NULL,
  `bulan_bulan_id` int(11) DEFAULT NULL,
  `bebas_pay_bebas_pay_id` int(11) DEFAULT NULL,
  `log_trx_input_date` timestamp NULL DEFAULT NULL,
  `log_trx_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `majors`
--

CREATE TABLE `majors` (
  `majors_id` int(11) NOT NULL,
  `majors_name` varchar(100) DEFAULT NULL,
  `majors_short_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `month`
--

CREATE TABLE `month` (
  `month_id` int(11) NOT NULL,
  `month_name` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `month`
--

INSERT INTO `month` (`month_id`, `month_name`) VALUES
(1, 'Juli'),
(2, 'Agustus'),
(3, 'September'),
(4, 'Oktober'),
(5, 'November'),
(6, 'Desember'),
(7, 'Januari'),
(8, 'Februari'),
(9, 'Maret'),
(10, 'April'),
(11, 'Mei'),
(12, 'Juni');

-- --------------------------------------------------------

--
-- Struktur dari tabel `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `payment_type` enum('BEBAS','BULAN') DEFAULT NULL,
  `period_period_id` int(11) DEFAULT NULL,
  `pos_pos_id` int(11) DEFAULT NULL,
  `payment_input_date` timestamp NULL DEFAULT NULL,
  `payment_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `payment`
--

INSERT INTO `payment` (`payment_id`, `payment_type`, `period_period_id`, `pos_pos_id`, `payment_input_date`, `payment_last_update`) VALUES
(1, 'BEBAS', 1, 2, '2025-06-26 16:14:05', '2025-06-26 16:14:05'),
(2, 'BULAN', 1, 1, '2025-06-26 16:14:18', '2025-06-26 16:14:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `period`
--

CREATE TABLE `period` (
  `period_id` int(11) NOT NULL,
  `period_start` year(4) DEFAULT NULL,
  `period_end` year(4) DEFAULT NULL,
  `period_status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `period`
--

INSERT INTO `period` (`period_id`, `period_start`, `period_end`, `period_status`) VALUES
(1, 2024, 2025, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pos`
--

CREATE TABLE `pos` (
  `pos_id` int(11) NOT NULL,
  `pos_name` varchar(100) DEFAULT NULL,
  `pos_description` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pos`
--

INSERT INTO `pos` (`pos_id`, `pos_name`, `pos_description`) VALUES
(1, 'SPP', 'Sumbangan Pendidikan'),
(2, 'PPDB', 'Pendaftaran Siswa Baru');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `setting_name` varchar(255) DEFAULT NULL,
  `setting_value` text,
  `setting_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`setting_id`, `setting_name`, `setting_value`, `setting_last_update`) VALUES
(1, 'setting_school', 'MI Salafiyah Kembangsawit', '2025-06-26 15:30:19'),
(2, 'setting_address', 'Jl. Anggur, RT. 08/ RW. 02, Ds. Rejosari', '2025-06-26 15:30:19'),
(3, 'setting_phone', '082139855935', '2025-06-26 15:30:19'),
(4, 'setting_district', 'Kebonsari', '2025-06-26 15:30:19'),
(5, 'setting_city', 'Madiun', '2025-06-26 15:30:19'),
(6, 'setting_logo', 'MI_Salafiyah_Kembangsawit.png', '2025-06-26 15:30:19'),
(7, 'setting_level', 'primary', '2025-06-26 15:30:19'),
(8, 'setting_user_sms', '-', '2025-06-26 15:30:19'),
(9, 'setting_pass_sms', 'password', '2025-06-26 15:30:19'),
(10, 'setting_sms', 'N', '2025-06-26 15:30:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `student_nis` varchar(45) DEFAULT NULL,
  `student_nisn` varchar(45) DEFAULT NULL,
  `student_password` varchar(100) DEFAULT NULL,
  `student_full_name` varchar(255) DEFAULT NULL,
  `student_gender` enum('L','P') DEFAULT NULL,
  `student_born_place` varchar(45) DEFAULT NULL,
  `student_born_date` date DEFAULT NULL,
  `student_img` varchar(255) DEFAULT NULL,
  `student_phone` varchar(45) DEFAULT NULL,
  `student_hobby` varchar(100) DEFAULT NULL,
  `student_address` text,
  `student_name_of_mother` varchar(255) DEFAULT NULL,
  `student_name_of_father` varchar(255) DEFAULT NULL,
  `student_parent_phone` varchar(45) DEFAULT NULL,
  `class_class_id` int(11) DEFAULT NULL,
  `majors_majors_id` int(11) DEFAULT NULL,
  `student_status` tinyint(1) DEFAULT '1',
  `student_input_date` timestamp NULL DEFAULT NULL,
  `student_last_update` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `student`
--

INSERT INTO `student` (`student_id`, `student_nis`, `student_nisn`, `student_password`, `student_full_name`, `student_gender`, `student_born_place`, `student_born_date`, `student_img`, `student_phone`, `student_hobby`, `student_address`, `student_name_of_mother`, `student_name_of_father`, `student_parent_phone`, `class_class_id`, `majors_majors_id`, `student_status`, `student_input_date`, `student_last_update`) VALUES
(1, '123456', '123456', '7c4a8d09ca3762af61e59520943dc26494f8941b', 'Sofi', 'P', 'Bogor', '1994-12-10', NULL, '0816299081', 'Menyanyi', 'Bogor', 'Zilda', 'Ardo', '0816299081', 1, NULL, 1, '2025-06-26 15:52:18', '2025-06-26 15:52:18'),
(2, '123457', '123457', '720a47034f164bffa3faef3de5516310f8f76bb5', 'Aziz', 'L', 'Tangerang', '1994-12-11', NULL, '0816299082', 'Mengaji', 'Tangerang', 'Amira', 'Densu', '0816299082', 2, NULL, 1, '2025-06-26 15:52:18', '2025-06-26 15:52:18'),
(3, '123458', '123458', 'd3bfa412adbe64e427734f132d400906107d30d7', 'Dela', 'P', 'Bekasi', '1994-12-12', NULL, '0816299083', 'Menari', 'Bekasi', 'Zakita', 'Danil', '0816299083', 3, NULL, 1, '2025-06-26 15:52:18', '2025-06-26 15:52:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(45) DEFAULT NULL,
  `user_password` varchar(45) DEFAULT NULL,
  `user_full_name` varchar(255) DEFAULT NULL,
  `user_image` varchar(255) DEFAULT NULL,
  `user_description` text,
  `user_role_role_id` int(11) DEFAULT NULL,
  `user_is_deleted` tinyint(1) DEFAULT '0',
  `user_input_date` timestamp NULL DEFAULT NULL,
  `user_last_update` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`user_id`, `user_email`, `user_password`, `user_full_name`, `user_image`, `user_description`, `user_role_role_id`, `user_is_deleted`, `user_input_date`, `user_last_update`) VALUES
(2, 'operator@misalafiyah.sch.id', 'fe96dd39756ac41b74283a9292652d366d73931f', 'operator', 'operator.jpg', 'Operator', 2, 0, '2025-06-26 16:18:04', '2025-06-26 16:18:04'),
(3, 'admin@misalafiyah.sch.id', '7b902e6ff1db9f560443f2048974fd7d386975b0', 'admin', 'admin.jpg', 'Admin', 1, 0, '2025-06-26 16:51:04', '2025-06-26 16:51:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_roles`
--

CREATE TABLE `user_roles` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_roles`
--

INSERT INTO `user_roles` (`role_id`, `role_name`) VALUES
(1, 'SUPERUSER'),
(2, 'USER');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bebas`
--
ALTER TABLE `bebas`
  ADD PRIMARY KEY (`bebas_id`),
  ADD KEY `fk_bebas_payment1_idx` (`payment_payment_id`),
  ADD KEY `fk_bebas_student1_idx` (`student_student_id`);

--
-- Indeks untuk tabel `bebas_pay`
--
ALTER TABLE `bebas_pay`
  ADD PRIMARY KEY (`bebas_pay_id`),
  ADD KEY `fk_bebas_pay_bebas1_idx` (`bebas_bebas_id`),
  ADD KEY `fk_bebas_pay_users1_idx` (`user_user_id`);

--
-- Indeks untuk tabel `bulan`
--
ALTER TABLE `bulan`
  ADD PRIMARY KEY (`bulan_id`),
  ADD KEY `fk_bulan_payment1_idx` (`payment_payment_id`),
  ADD KEY `fk_bulan_month1_idx` (`month_month_id`),
  ADD KEY `fk_bulan_student1_idx` (`student_student_id`),
  ADD KEY `fk_bulan_users1_idx` (`user_user_id`);

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`class_id`);

--
-- Indeks untuk tabel `debit`
--
ALTER TABLE `debit`
  ADD PRIMARY KEY (`debit_id`),
  ADD KEY `fk_jurnal_debit_users1_idx` (`user_user_id`);

--
-- Indeks untuk tabel `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `information`
--
ALTER TABLE `information`
  ADD PRIMARY KEY (`information_id`),
  ADD KEY `fk_information_users1_idx` (`user_user_id`);

--
-- Indeks untuk tabel `kredit`
--
ALTER TABLE `kredit`
  ADD PRIMARY KEY (`kredit_id`),
  ADD KEY `fk_jurnal_kredit_users1_idx` (`user_user_id`);

--
-- Indeks untuk tabel `letter`
--
ALTER TABLE `letter`
  ADD PRIMARY KEY (`letter_id`);

--
-- Indeks untuk tabel `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `fk_g_activity_log_g_user1_idx` (`user_id`);

--
-- Indeks untuk tabel `log_trx`
--
ALTER TABLE `log_trx`
  ADD PRIMARY KEY (`log_trx_id`),
  ADD KEY `fk_log_trx_bebas_pay1_idx` (`bebas_pay_bebas_pay_id`),
  ADD KEY `fk_log_trx_bulan1_idx` (`bulan_bulan_id`),
  ADD KEY `fk_log_trx_student1_idx` (`student_student_id`);

--
-- Indeks untuk tabel `majors`
--
ALTER TABLE `majors`
  ADD PRIMARY KEY (`majors_id`);

--
-- Indeks untuk tabel `month`
--
ALTER TABLE `month`
  ADD PRIMARY KEY (`month_id`);

--
-- Indeks untuk tabel `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `fk_payment_pos1_idx` (`pos_pos_id`),
  ADD KEY `fk_payment_period1_idx` (`period_period_id`);

--
-- Indeks untuk tabel `period`
--
ALTER TABLE `period`
  ADD PRIMARY KEY (`period_id`);

--
-- Indeks untuk tabel `pos`
--
ALTER TABLE `pos`
  ADD PRIMARY KEY (`pos_id`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indeks untuk tabel `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `fk_student_class1_idx` (`class_class_id`),
  ADD KEY `fk_student_majors1_idx` (`majors_majors_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `fk_user_user_role1_idx` (`user_role_role_id`);

--
-- Indeks untuk tabel `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`role_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bebas`
--
ALTER TABLE `bebas`
  MODIFY `bebas_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `bebas_pay`
--
ALTER TABLE `bebas_pay`
  MODIFY `bebas_pay_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `bulan`
--
ALTER TABLE `bulan`
  MODIFY `bulan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `class`
--
ALTER TABLE `class`
  MODIFY `class_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `debit`
--
ALTER TABLE `debit`
  MODIFY `debit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `holiday`
--
ALTER TABLE `holiday`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `information`
--
ALTER TABLE `information`
  MODIFY `information_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kredit`
--
ALTER TABLE `kredit`
  MODIFY `kredit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `letter`
--
ALTER TABLE `letter`
  MODIFY `letter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `logs`
--
ALTER TABLE `logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `log_trx`
--
ALTER TABLE `log_trx`
  MODIFY `log_trx_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `majors`
--
ALTER TABLE `majors`
  MODIFY `majors_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `month`
--
ALTER TABLE `month`
  MODIFY `month_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `period`
--
ALTER TABLE `period`
  MODIFY `period_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pos`
--
ALTER TABLE `pos`
  MODIFY `pos_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `student`
--
ALTER TABLE `student`
  MODIFY `student_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `user_roles`
--
ALTER TABLE `user_roles`
  MODIFY `role_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `bebas`
--
ALTER TABLE `bebas`
  ADD CONSTRAINT `fk_bebas_payment1` FOREIGN KEY (`payment_payment_id`) REFERENCES `payment` (`payment_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_bebas_student1` FOREIGN KEY (`student_student_id`) REFERENCES `student` (`student_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `bebas_pay`
--
ALTER TABLE `bebas_pay`
  ADD CONSTRAINT `fk_bebas_pay_bebas1` FOREIGN KEY (`bebas_bebas_id`) REFERENCES `bebas` (`bebas_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_bebas_pay_users1` FOREIGN KEY (`user_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `bulan`
--
ALTER TABLE `bulan`
  ADD CONSTRAINT `fk_bulan_month1` FOREIGN KEY (`month_month_id`) REFERENCES `month` (`month_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_bulan_payment1` FOREIGN KEY (`payment_payment_id`) REFERENCES `payment` (`payment_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_bulan_student1` FOREIGN KEY (`student_student_id`) REFERENCES `student` (`student_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_bulan_users1` FOREIGN KEY (`user_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `debit`
--
ALTER TABLE `debit`
  ADD CONSTRAINT `fk_jurnal_debit_users1` FOREIGN KEY (`user_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `information`
--
ALTER TABLE `information`
  ADD CONSTRAINT `fk_information_users1` FOREIGN KEY (`user_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `kredit`
--
ALTER TABLE `kredit`
  ADD CONSTRAINT `fk_jurnal_kredit_users1` FOREIGN KEY (`user_user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `logs`
--
ALTER TABLE `logs`
  ADD CONSTRAINT `fk_g_activity_log_g_user1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `log_trx`
--
ALTER TABLE `log_trx`
  ADD CONSTRAINT `fk_log_trx_bebas_pay1` FOREIGN KEY (`bebas_pay_bebas_pay_id`) REFERENCES `bebas_pay` (`bebas_pay_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_log_trx_bulan1` FOREIGN KEY (`bulan_bulan_id`) REFERENCES `bulan` (`bulan_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_log_trx_student1` FOREIGN KEY (`student_student_id`) REFERENCES `student` (`student_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `fk_payment_period1` FOREIGN KEY (`period_period_id`) REFERENCES `period` (`period_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_payment_pos1` FOREIGN KEY (`pos_pos_id`) REFERENCES `pos` (`pos_id`) ON DELETE SET NULL ON UPDATE SET NULL;

--
-- Ketidakleluasaan untuk tabel `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `fk_student_class1` FOREIGN KEY (`class_class_id`) REFERENCES `class` (`class_id`) ON DELETE SET NULL ON UPDATE SET NULL,
  ADD CONSTRAINT `fk_student_majors1` FOREIGN KEY (`majors_majors_id`) REFERENCES `majors` (`majors_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Ketidakleluasaan untuk tabel `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_user_user_role1` FOREIGN KEY (`user_role_role_id`) REFERENCES `user_roles` (`role_id`) ON DELETE SET NULL ON UPDATE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
