-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 04 Feb 2025 pada 00.33
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `silsilah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `hubkel`
--

CREATE TABLE `hubkel` (
  `id_hubkel` int(11) NOT NULL,
  `hubkel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `hubkel`
--

INSERT INTO `hubkel` (`id_hubkel`, `hubkel`) VALUES
(1, 'Ayah'),
(2, 'Ibu'),
(3, 'Suami'),
(4, 'Istri'),
(5, 'Anak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keluarga`
--

CREATE TABLE `keluarga` (
  `id_keluarga` int(11) NOT NULL,
  `uid_profile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id_hubkel` int(10) DEFAULT NULL,
  `id_pasangan` int(10) DEFAULT NULL,
  `id_ayah` int(10) DEFAULT NULL,
  `id_ibu` int(10) DEFAULT NULL,
  `urutan_anak` int(10) DEFAULT NULL,
  `id_manager` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `keluarga`
--

INSERT INTO `keluarga` (`id_keluarga`, `uid_profile`, `id_hubkel`, `id_pasangan`, `id_ayah`, `id_ibu`, `urutan_anak`, `id_manager`, `created_at`, `updated_at`) VALUES
(1, '1738428230-l3iN8hG9DplHP1gs', 5, NULL, NULL, NULL, NULL, '1738428230-l3iN8hG9DplHP1gs', '2025-02-01 16:50:34', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `profile`
--

CREATE TABLE `profile` (
  `id_profile` int(11) NOT NULL,
  `uid_profile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id_hubkel` int(11) NOT NULL,
  `nama` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `gender` tinyint(1) DEFAULT NULL,
  `wa` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `alamat` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `kota` varchar(255) CHARACTER SET utf8mb4 DEFAULT NULL,
  `foto` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data untuk tabel `profile`
--

INSERT INTO `profile` (`id_profile`, `uid_profile`, `id_hubkel`, `nama`, `gender`, `wa`, `alamat`, `kota`, `foto`, `created_at`, `updated_at`) VALUES
(1, '1738428230-l3iN8hG9DplHP1gs', 5, 'Yoga Bramanditya', 1, '085715995467', 'Jl. Gaharu Barat Dalam 86', 'Semarang', NULL, '2025-02-01 16:47:26', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `id_profile` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('Admin','Pengguna') NOT NULL,
  `referral_code` varchar(50) DEFAULT NULL,
  `referred_by` varchar(50) DEFAULT NULL,
  `islogin` tinyint(1) NOT NULL DEFAULT 0,
  `lastlogin` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id_user`, `id_profile`, `email`, `password`, `level`, `referral_code`, `referred_by`, `islogin`, `lastlogin`, `active`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', 'ybraman@gmail.com', '$2y$10$os3S5TqhVcs.z9bvjYagj.N10H8.NOsMuwub9XZtnxbCRlGBDE8JG', 'Admin', NULL, NULL, 1, '2025-02-02 18:48:35', 1, '2025-02-01 23:42:22', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `hubkel`
--
ALTER TABLE `hubkel`
  ADD PRIMARY KEY (`id_hubkel`);

--
-- Indeks untuk tabel `keluarga`
--
ALTER TABLE `keluarga`
  ADD PRIMARY KEY (`id_keluarga`);

--
-- Indeks untuk tabel `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `hubkel`
--
ALTER TABLE `hubkel`
  MODIFY `id_hubkel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `keluarga`
--
ALTER TABLE `keluarga`
  MODIFY `id_keluarga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `profile`
--
ALTER TABLE `profile`
  MODIFY `id_profile` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
