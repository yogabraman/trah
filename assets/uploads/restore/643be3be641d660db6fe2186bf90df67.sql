#
# TABLE STRUCTURE FOR: bagian
#

DROP TABLE IF EXISTS `bagian`;

CREATE TABLE `bagian` (
  `id_bagian` int(11) NOT NULL AUTO_INCREMENT,
  `nama_bagian` varchar(200) NOT NULL,
  `kepala_bagian` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_bagian`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (25, 'Pokpim', 'Waka', '2024-09-04 09:29:32', NULL, '2024-09-26 14:13:56');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (26, 'TUUD', 'Kasi Tuud', '2024-09-04 09:29:32', NULL, '2024-09-26 14:13:42');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (27, 'Binsisfomin', 'Kasi Binsisfomin', '2024-09-04 09:29:32', NULL, '2024-09-26 14:13:46');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (28, 'Binsisfoops', 'Kasi Binsisfoops', '2024-09-04 09:29:32', NULL, '2024-09-26 14:13:51');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (29, 'Duklahta', 'Kasi Duklahta', '2024-09-04 09:29:32', NULL, '2024-09-26 14:14:00');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (30, 'Binmatsisfo', 'Kasi Binmatsisfo', '2024-09-04 09:29:32', NULL, '2024-09-26 14:14:06');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (31, 'Tim Bekharlap', 'Katimbekharlap', '2024-09-04 09:29:32', NULL, '2024-09-26 14:14:09');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (32, 'Tim Multimedia dan Presentasi', 'Katim Multimedia', '2024-09-04 09:29:32', NULL, '2024-09-26 14:14:13');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (33, 'POKPIM', 'SESDISINFOLAHTAD', '2024-09-26 14:22:32', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (34, 'SUBDISBINFUNG', 'KASUBDISBINFUNG', '2024-09-26 14:22:32', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (35, 'SUBDISDUKLAHTA', 'KASUBDISDUKLAHTA', '2024-09-26 14:22:32', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (36, 'SUBDISBINDIDFOMIN', 'KASUBDISBINSISFOMIN', '2024-09-26 14:22:32', NULL, '2024-09-26 14:24:53');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (37, 'SUBDISBINSISFOOPS', 'KASUBDISBINSISFOOPS', '2024-09-26 14:22:32', NULL, '2024-09-26 14:24:45');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (38, 'SUBDISINFORMATIKA', 'KASUBDISINFORMATIKA', '2024-09-26 14:22:32', NULL, '2024-09-26 14:24:58');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (39, 'BAGPAMOPS', 'KABAGPAMOPS', '2024-09-26 14:22:32', NULL, '2024-09-26 14:25:02');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (40, 'BAGTUUD', 'KABAGTUUD', '2024-09-26 14:22:32', NULL, '2024-09-26 14:26:08');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (41, 'BAGRENPROGGAR', 'KABAGRENPROGGAR', '2024-09-26 14:22:32', NULL, '2024-09-26 14:26:12');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (42, 'BAGUM', 'KABAGUM', '2024-09-26 14:22:32', NULL, '2024-09-26 14:26:16');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (43, 'BAGTER', 'KABAGTER', '2024-09-26 14:22:32', NULL, '2024-09-26 14:26:20');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (44, 'KEUANGAN', 'PAKU', '2024-09-26 14:22:32', NULL, '2024-09-26 14:26:23');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (45, 'KORPRI', 'KETUA KORPRI', '2024-09-26 14:22:32', NULL, '2024-09-26 14:26:27');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (46, 'SUBDISBINMATSISFO', 'KASUBDISBINMATSISFO', '2024-09-26 14:24:25', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (47, 'SUBDISBINSISFOMIN', 'KASUBDISBINSISFOMIN', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (48, 'SUBDISBINSISFOOPS', 'KASUBDISBINSISFOOPS', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (49, 'SUBDISINFORMATIKA', 'KASUBDISINFORMATIKA', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (50, 'BAGPAMOPSLATTER', 'KABAGPAMOPSLATTER', '2024-09-26 14:36:33', '2024-09-26 14:57:15', NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (51, 'BAGTUUD', 'KABAGTUUD', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (52, 'BAGRENPROGGAR', 'KABAGRENPROGGAR', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (53, 'BAGUM', 'KABAGUM', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (54, 'BAGTER', 'KABAGTER', '2024-09-26 14:36:33', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (55, 'KEUANGAN', 'PAKU', '2024-09-26 14:36:33', NULL, '2024-09-26 15:01:48');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (56, 'KORPRI', 'KETUA KORPRI', '2024-09-26 14:36:33', NULL, '2024-09-26 15:01:57');
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (57, 'BAGPERSLOG', 'KABAGPERS', '2024-09-26 15:02:09', '2024-09-26 21:21:52', NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (58, 'PUSDATA', 'KAPUSDATA', '2024-09-26 15:08:48', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (59, 'SUBDISTEKINFO', 'KASUBDISTEKINFO', '2024-09-26 21:22:54', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (60, 'KEUANGAN', 'PAKU', '2024-09-27 09:01:14', NULL, NULL);
INSERT INTO `bagian` (`id_bagian`, `nama_bagian`, `kepala_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES (61, 'KORPRI', 'KETUA KORPRI', '2024-09-27 09:01:14', NULL, NULL);


#
# TABLE STRUCTURE FOR: delegasi_sk
#

DROP TABLE IF EXISTS `delegasi_sk`;

CREATE TABLE `delegasi_sk` (
  `id_delegasi` int(11) NOT NULL AUTO_INCREMENT,
  `id_sk` int(11) NOT NULL,
  `id_personel` int(11) NOT NULL,
  `klik` tinyint(1) NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_delegasi`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `delegasi_sk` (`id_delegasi`, `id_sk`, `id_personel`, `klik`, `updated_at`, `deleted_at`) VALUES (4, 8, 547, 1, '2024-09-30 14:07:42', NULL);


#
# TABLE STRUCTURE FOR: disposisi
#

DROP TABLE IF EXISTS `disposisi`;

CREATE TABLE `disposisi` (
  `id_disposisi` int(11) NOT NULL AUTO_INCREMENT,
  `id_sm` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `isi_dispo` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `level_dispo` enum('Level 1','Level 2') NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, 9, 255, 'UDL,INFOKAN KE ANGGOTA', 'mohon infokan ke anggota', 'Level 1', '2024-09-26 21:49:24', '2024-09-26 21:55:02', NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (11, 9, 256, 'untuk diketahui', '', 'Level 2', '2024-09-26 22:10:12', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (12, 9, 257, 'kjnkjnkj', '', 'Level 2', '2024-09-29 21:29:15', NULL, '2024-10-15 16:13:15');
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (13, 9, 281, 'Infokan kepada anggota', '', 'Level 2', '2024-09-30 08:08:11', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (14, 9, 261, 'Infokan ke seluruh anggota', '', 'Level 2', '2024-09-30 08:10:10', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (15, 9, 259, 'Mohon infokan ke seluruh anggota sisfomin', '', 'Level 2', '2024-09-30 08:12:22', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (16, 13, 255, 'UDL', 'siapkan', 'Level 1', '2024-09-30 14:21:43', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (17, 12, 255, 'CATAT', 'ACC', 'Level 1', '2024-09-30 14:30:53', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (18, 12, 265, 'dukung', '', 'Level 2', '2024-09-30 14:32:09', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (19, 13, 260, 'dukung', '', 'Level 2', '2024-09-30 14:33:39', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (20, 14, 255, 'TINDAK LANJUTI,SIAPKAN', 'Siapkan dengan baik', 'Level 1', '2024-10-02 22:19:55', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (21, 14, 260, 'BUat Rundown nya', '', 'Level 2', '2024-10-02 22:22:28', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (22, 14, 256, 'persiapkan', '', 'Level 2', '2024-10-03 11:01:15', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (23, 16, 255, 'UDL,KOORDINASI', 'laporkan', 'Level 1', '2024-10-03 15:06:10', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (24, 16, 256, 'ingatkan', '', 'Level 2', '2024-10-03 15:08:13', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (25, 16, 259, 'buat surat balasan', '', 'Level 2', '2024-10-03 15:10:01', NULL, NULL);
INSERT INTO `disposisi` (`id_disposisi`, `id_sm`, `id_user`, `isi_dispo`, `keterangan`, `level_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (26, 12, 257, 'infokan ke anggota', '', 'Level 2', '2024-10-15 16:13:50', NULL, NULL);


#
# TABLE STRUCTURE FOR: isi_disposisi
#

DROP TABLE IF EXISTS `isi_disposisi`;

CREATE TABLE `isi_disposisi` (
  `id_isi` int(11) NOT NULL AUTO_INCREMENT,
  `isi_dispo` varchar(100) NOT NULL,
  PRIMARY KEY (`id_isi`),
  UNIQUE KEY `isi_dispo` (`isi_dispo`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (2, 'acarakan');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (1, 'acc');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (24, 'arsip');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (4, 'balas');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (3, 'bantu');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (21, 'buatkan ucapan');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (5, 'catat');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (26, 'Contoh');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (23, 'dukung');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (6, 'hadir');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (17, 'ikuti perkembangannya');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (19, 'infokan ke anggota');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (20, 'koordinasi');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (18, 'laporakan hasilnya');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (9, 'pelajari dan teliti');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (11, 'sebagai bahan');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (22, 'selesaikan');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (13, 'siapkan');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (10, 'tanggapan dan saran');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (7, 'tidak hadir');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (12, 'tindak lanjuti');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (15, 'udk');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (16, 'udl');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (14, 'ump');
INSERT INTO `isi_disposisi` (`id_isi`, `isi_dispo`) VALUES (8, 'wakili');


#
# TABLE STRUCTURE FOR: jawaban_disposisi
#

DROP TABLE IF EXISTS `jawaban_disposisi`;

CREATE TABLE `jawaban_disposisi` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_disposisi` int(11) NOT NULL,
  `id_personel` int(11) NOT NULL,
  `jawaban_dispo` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (12, 10, 396, 'Siap Kadis', '2024-09-26 22:07:40', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (13, 11, 480, 'Siap Ses monitor', '2024-09-26 22:11:56', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (14, 11, 514, 'Siap Sesdis Dilaksanakan', '2024-09-26 22:12:27', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (15, 11, 531, 'siap Ses monitor', '2024-09-26 22:12:54', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (16, 10, 397, 'Siap Kadis Monitor dilaksanak', '2024-09-26 22:14:20', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (17, 10, 398, 'Siap Kadis Monitor dilaksanakan', '2024-09-27 09:26:04', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (18, 10, 421, 'Siap Kadis', '2024-09-30 08:07:52', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (19, 10, 401, 'Siap Kadis Monitor', '2024-09-30 08:09:40', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (20, 10, 399, 'Siap Kadis Monitor Dilaksanakan', '2024-09-30 08:12:03', NULL, NULL);
INSERT INTO `jawaban_disposisi` (`id_jawaban`, `id_disposisi`, `id_personel`, `jawaban_dispo`, `created_at`, `updated_at`, `deleted_at`) VALUES (21, 16, 400, 'Kabag, tolong siapkan', '2024-09-30 14:24:42', NULL, NULL);


#
# TABLE STRUCTURE FOR: klasifikasi
#

DROP TABLE IF EXISTS `klasifikasi`;

CREATE TABLE `klasifikasi` (
  `id_klasifikasi` int(11) NOT NULL AUTO_INCREMENT,
  `kode_klasifikasi` varchar(10) NOT NULL,
  `nama_klasifikasi` varchar(100) NOT NULL,
  `jenis_klasifikasi` enum('Surat Masuk','Surat Keluar') NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, 'B', 'Biasa', 'Surat Masuk', '2024-07-24 00:23:02', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 'R', 'Rahasia', 'Surat Masuk', '2024-07-24 00:26:34', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 'ST', 'Surat Telegram', 'Surat Masuk', '2024-08-04 08:17:21', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (4, 'B', 'Biasa', 'Surat Keluar', '2024-08-04 08:26:59', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (5, 'STR', 'Surat Telegram Rahasia', 'Surat Masuk', '2024-08-04 08:28:14', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (6, 'R', 'Rahasia', 'Surat Keluar', '2024-08-04 18:57:05', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 'ST', 'Surat Telegram', 'Surat Keluar', '2024-08-04 18:58:00', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 'STR', 'Surat Telegram Rahasia', 'Surat Keluar', '2024-08-04 18:58:14', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 'Sprin', 'Surat Perintah', 'Surat Keluar', '2024-08-05 11:16:15', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, 'Bratel', 'Berita Telepon', 'Surat Masuk', '2024-09-06 10:52:10', NULL, NULL);
INSERT INTO `klasifikasi` (`id_klasifikasi`, `kode_klasifikasi`, `nama_klasifikasi`, `jenis_klasifikasi`, `created_at`, `updated_at`, `deleted_at`) VALUES (11, 'Sprin', 'Surat Perintah', 'Surat Masuk', '2024-10-15 15:14:16', NULL, '2024-10-15 15:14:50');


#
# TABLE STRUCTURE FOR: kopstuk
#

DROP TABLE IF EXISTS `kopstuk`;

CREATE TABLE `kopstuk` (
  `id_kopstuk` int(11) NOT NULL AUTO_INCREMENT,
  `kotama` varchar(200) NOT NULL,
  `satminkal` varchar(200) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_kopstuk`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `kopstuk` (`id_kopstuk`, `kotama`, `satminkal`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, 'Markas Besar Angkatan Darat', 'Dinas Informasi dan Pengolahan Data', '2024-07-23 22:17:14', '2024-07-23 22:18:17', NULL);
INSERT INTO `kopstuk` (`id_kopstuk`, `kotama`, `satminkal`, `created_at`, `updated_at`, `deleted_at`) VALUES (3, 'KOMANDO DAERAH MILITER IV DIPONEGORO', 'INFORMASI DAN PENGOLAHAN DATA', '2024-10-15 15:10:39', NULL, '2024-10-15 15:12:19');


#
# TABLE STRUCTURE FOR: kotama
#

DROP TABLE IF EXISTS `kotama`;

CREATE TABLE `kotama` (
  `id_kotama` int(11) NOT NULL AUTO_INCREMENT,
  `kode_kotama` int(11) NOT NULL,
  `nama_kotama` varchar(150) NOT NULL,
  PRIMARY KEY (`id_kotama`),
  UNIQUE KEY `kode_kotama` (`kode_kotama`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (1, 1, 'KODAM I/BB');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (2, 2, 'KODAM II/SWJ');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (3, 3, 'KODAM III/SLW');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (4, 4, 'KODAM IV/DIP');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (5, 5, 'KODAM V/BRW');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (6, 6, 'KODAM VI/MLW');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (7, 7, 'KODAM VII/WRB');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (8, 8, 'KODAM XVIII/KSR');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (9, 9, 'KODAM IX/UDY');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (10, 10, 'KODAM IM');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (11, 12, 'KODAM XII/TPR');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (12, 13, 'KODAM XIII/MDK');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (13, 14, 'KODAM XIV/HSN');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (14, 15, 'KODAM JAYA');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (15, 16, 'KODAM XVI/PTM');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (16, 17, 'KODAM XVII/CEN');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (17, 18, 'KOPASSUS');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (18, 19, 'KOSTRAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (19, 20, 'KODIKLATAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (20, 21, 'PUSZIAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (21, 22, 'PUSBEKANGAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (22, 23, 'PUSPALAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (23, 24, 'PUSHUBAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (24, 25, 'PUSKESAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (25, 26, 'DITAJENAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (26, 27, 'DITTOPAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (27, 28, 'DITKUAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (28, 29, 'DITKUMAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (29, 30, 'RSPAD GATOT SOEBROTO');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (30, 41, 'DISJASAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (31, 42, 'DISPENAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (32, 43, 'DISBINTALAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (33, 44, 'DISPSIAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (34, 45, 'DISLITBANGAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (35, 46, 'DISINFOLAHTAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (36, 47, 'DISJARAHAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (37, 48, 'DISLAIKAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (38, 49, 'DISADAAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (39, 61, 'PUSSENIF');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (40, 62, 'PUSSENKAV');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (41, 63, 'PUSSENARMED');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (42, 64, 'PUSSENARHANUD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (43, 65, 'PUSPOMAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (44, 66, 'PUSTERAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (45, 67, 'PUSPENERBAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (46, 68, 'PUSINTELAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (47, 69, 'PUSSANSIAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (48, 71, 'AKMIL');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (49, 72, 'SESKOAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (50, 73, 'SECAPAAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (51, 81, 'DENMABESAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (52, 82, 'ITJENAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (53, 83, 'INKOPAD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (54, 84, 'BP TWP TNI AD');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (55, 90, 'MABES TNI');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (56, 91, 'KEMHAN RI');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (57, 92, 'WANTANNAS RI');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (58, 93, 'BIN');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (59, 94, 'KEMENKOPOLHUKAM RI');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (60, 95, 'BNPB (BASARNAS)');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (61, 96, 'KEMENSETNEG RI');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (62, 97, 'LEMHANNAS RI');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (63, 98, 'KEMENTRIAN & LEMBAGA LAIN');
INSERT INTO `kotama` (`id_kotama`, `kode_kotama`, `nama_kotama`) VALUES (64, 99, 'TIDAK DIKETAHUI');


#
# TABLE STRUCTURE FOR: pemberitahuan
#

DROP TABLE IF EXISTS `pemberitahuan`;

CREATE TABLE `pemberitahuan` (
  `id_pemberitahuan` int(11) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `dokumen` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_pemberitahuan`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `pemberitahuan` (`id_pemberitahuan`, `judul`, `keterangan`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, 'Testing 1', 'Testing 1', 'assets/uploads/pemberitahuan/a5ad6c34d3b7078eabe134f082d14c88.pdf', '2024-08-04 20:42:52', '2024-08-04 20:46:12', '2024-09-04 12:38:17');
INSERT INTO `pemberitahuan` (`id_pemberitahuan`, `judul`, `keterangan`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 'Testing 2', 'Testing 2', 'assets/uploads/pemberitahuan/090fee971375b51e6b7ff3bbe0bcb09a.pdf', '2024-08-04 20:43:22', NULL, '2024-09-04 12:38:13');


#
# TABLE STRUCTURE FOR: personel
#

DROP TABLE IF EXISTS `personel`;

CREATE TABLE `personel` (
  `id_personel` int(11) NOT NULL AUTO_INCREMENT,
  `id_satminkal` int(11) NOT NULL,
  `id_bagian` int(11) DEFAULT NULL,
  `nama_personel` varchar(200) NOT NULL,
  `nrp/nip` varchar(18) NOT NULL,
  `jabatan` varchar(150) DEFAULT NULL,
  `pangkat` varchar(50) DEFAULT NULL,
  `korps` varchar(10) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_personel`)
) ENGINE=InnoDB AUTO_INCREMENT=567 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 286, 51, 'Diah Indah Savitri, A.Md.Kom', '199804122020122002', 'Baminbekdisi Tim Bekharlap', 'Pengatur II/c', '', '2024-07-25 00:34:33', '2024-09-26 21:48:18', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (395, 974, 33, 'NUGROHO SEPTIJANTONO, S.I.P.', '1920021600967', 'KADISINFOLAHTAD', 'Brigadir Jenderal TNI', 'Inf', '2024-09-26 21:29:59', '2024-09-26 21:44:26', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (396, 974, 33, 'MOCH. ZAENAL ABIDIN', '1920041090570', 'SESDISINFOLAHTAD', 'Kolonel', 'Arh', '2024-09-26 21:29:59', '2024-09-26 21:44:33', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (397, 974, 34, 'SYAHRIL SYAM', '1920045620268', 'KASUBDISBINFUNG DISINFOLAHTAD', 'Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (398, 974, 46, 'PUTU ARYAWAN UDAYANA, S.T.', '11000011040673', 'KASUBDISBINMATSISFO DISINFOLAHTAD', 'Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (399, 974, 47, 'SYAIFUL LATIF, S.Pd.,M.M.', '11970017100171', 'KASUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (400, 974, 48, 'MOH.ARIF SJAEROZI, S.I.P., M.M.', '11960034100473', 'KASUBDISBINSISFOOPS DISINFOLAHTAD', 'Kolonel', 'Arm', '2024-09-26 21:29:59', '2024-09-26 21:55:31', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (401, 974, 35, 'IMAM PRIHARSO, S.H, M.H.', '1920026240269', 'KASUBDISDUKLAHTA DISINFOLAHTAD', 'Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (402, 974, 59, 'Drs. SUSANTO, M. M.', '1920018570867', 'KASUBDISTEKINFO DISINFOLAHTAD', 'Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (403, 974, 50, 'ALI MAHMUDI', '2910127970670', 'KABAGPAMOPSLATTER SETDISINFOLAHTAD', 'Letnan Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (404, 974, 57, 'LUKMAN HAKIM, S.SOS,M.SI', '21930035771171', 'KABAGPERSLOG SETDISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', '2024-09-26 21:44:01', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (405, 974, 52, 'RAS LAMBANG YUDHA, S.Sos.', '11010044871079', 'KABAGRENPROGGAR SETDISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', '2024-09-27 09:15:10', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (406, 974, 34, 'RAHMAT TRIONO SOPIANDI, S.Ag.,M.M', '11030006161276', 'KABAGDIKLAT SUBDISBINFUNG DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (407, 974, 46, 'ARIS SUSILO', '21930029000374', 'KABAGADA SUBDISBINMATSISFO DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (408, 974, 46, 'AKHMAD NURSALIM, S.Ag', '11010007900873', 'KABAGDALDISI SUBDISBINMATSISFO DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (409, 974, 46, 'HARSITO, S.T', '11010026141178', 'KABAGHARKAN SUBDISBINMATSISFO DISINFOLAHTAD', 'Letnan Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (410, 974, 47, 'EKO WIDIYANTO', '2920016170171', 'KABAGSISFOMINPERS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (411, 974, 47, 'TRINASIONAL, S.Kom', '11020002940972', 'KABAGSISFOMINLOG SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Kolonel', 'Caj', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (412, 974, 47, 'NI MADE RIANTININGSIH', '608126', 'KABAGSISFOMINRENGARWAS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Kolonel', 'Caj', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (413, 974, 48, 'MURNI, S.T., M.M.', '11970017440171', 'KABAGSISFOOPSINTEL SUBDISBINSISFOOPS DISINFOLAHTAD', 'Letnan Kolonel', 'Arh', '2024-09-26 21:29:59', '2024-09-26 21:55:46', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (414, 974, 48, 'RUSLITA', '592196', 'KABAGSISFOOPSTER SUBDISBINSISFOOPS DISINFOLAHTAD', 'Letnan Kolonel', 'Cpl', '2024-09-26 21:29:59', '2024-09-26 21:56:08', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (415, 974, 37, 'NURWUSTO SETIAWAN A', '627560', 'KABAGSISFOOPSDIKLAT SUBDISBINSISFOOPS DISINFOLAHTAD', 'Letnan Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (416, 974, 35, 'TOMAN SAMOSIR', '636625', 'KABAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (417, 974, 35, 'ERWIN DONAL, S.Pd', '11020005830674', 'KABAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Kolonel', 'Kav', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (418, 974, 59, 'SISWADI, A.Md.', '21950147470274', 'KABAGLITBANG SUBDISTEKINFO DISINFOLAHTAD', 'Mayor', 'Arh', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (419, 974, 59, 'SIGIT WIDIANTO, S. IP. , M.Si.', '11020004190473', 'KABAGREN ARSITEKTUR SISFO SUBDISTEKINFO DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (420, 974, 59, 'DWI MARDEWITA, S.T.', '11990026820374', 'KABAGPAMSISFO SUBDISTEKINFO DISINFOLAHTAD', 'Letnan Kolonel', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (421, 974, 51, 'ADRYANTO RENALDY, S.KOM', '11050021800678', 'KABAGTUUD DISINFOLAHTAD', 'Letnan Kolonel', 'Caj', '2024-09-26 21:29:59', '2024-09-26 21:50:15', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (422, 974, 58, 'YADIH', '2920014430870', 'KAPUS DATA DISINFOLAHTAD', 'Letnan Kolonel', 'Caj', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (423, 974, 46, 'PRASETIYO SUDARMADI', '636637', 'KABENGHARMATSISFO DISINFOLAHTAD', 'Letnan Kolonel', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (424, 974, 46, 'INTAN S.SARAGIH, S.E.', '11020025710979', 'KAGUDBEKMATSISFO DISINFOLAHTAD', 'Letnan Kolonel', 'Caj', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (425, 974, 57, 'BERTI PURWATININGSIH', '21950315191275', 'KASIPERS BAGPERSLOG SETDISINFOLAHTAD', 'Kapten', 'Caj', '2024-09-26 21:29:59', '2024-09-26 21:44:16', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (426, 974, 57, 'PINANTUN SIREGAR', '21940133360772', 'KASILOG BAGPERSLOG SETDISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', '2024-09-26 21:44:51', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (427, 974, 52, 'HANDONO SUYATNO', '21930006150571', 'KASI RB BAGRENPROGGAR SETDISINFOLAHTAD', 'Mayor', 'Inf', '2024-09-26 21:29:59', '2024-09-27 09:15:52', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (428, 974, 34, 'KIRIMANTO', '21960049450475', 'KASIKOMDIK BAGDIKLAT SUBDISBINFUNG DISINFOLAHTAD', 'Kapten', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (429, 974, 34, 'AGUS NUGROHO', '21930119501172', 'KASISUNDOK BAGDOKJUK SUBDISBINFUNG DISINFOLAHTAD', 'Mayor', 'Caj', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (430, 974, 46, 'ANI SUSILOWATI, S.AP.', '21950301230676', 'KASIRENADA BAGADA SUBDISBINMATSISFO DISINFOLAHTAD', 'Kapten', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (431, 974, 47, 'ANTO WIBOWO', '2920020450372', 'KASIANEVSISFOMINPERS BAGSISFOMINPERS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Mayor', 'Cpl', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (432, 974, 47, 'ACHMAD FALANI, S.Kom.', '11110036850786', 'KASIANEVSISFOMINLOG BAGSISFOMINLOG SUBDISBINSISFOMIN DISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (433, 974, 47, 'UDI WIYOTO EDI', '21940109441172', 'KASIANEVSISFOMINRENGARWAS BAGSISFOMINRENGARWAS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (434, 974, 48, 'BASUKI', '21960332661075', 'KASIANEVSISFOINTEL BAGSISFOOPSINTEL SUBDISBINSISFOOPS DISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', '2024-09-26 21:56:19', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (435, 974, 48, 'KARDI, S. KOM., M.Kom.', '21980170690676', 'KASIANEVSISFOTER BAGSISFOOPSTER SUBDISBINSISFOOPS DISINFOLAHTAD', 'Kapten', 'Inf', '2024-09-26 21:29:59', '2024-09-26 21:57:13', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (436, 974, 35, 'SLAMET SUGIONO', '21940051830773', 'KASI INVENTORI DATA BAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (437, 974, 59, 'BAIDAR SITIWATI', '21930143271070', 'KASIJEMENPAMSISFO BAGPAMSISFO SUBDISTEKINFO DISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (438, 974, 51, 'RADEN YAYAT HIDAYAT', '21960022791074', 'KASITU BAGTUUD DISINFOLAHTAD', 'Mayor', 'Inf', '2024-09-26 21:29:59', '2024-09-26 21:50:52', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (439, 974, 51, 'OYOK ROHMAT', '619113', 'KASIMA BAGTUUD DISINFOLAHTAD', 'Mayor', 'Cke', '2024-09-26 21:29:59', '2024-09-26 21:51:10', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (440, 974, 58, 'BENNY PRAYOGO, S.Kom.', '21950265500175', 'KASIDUKINFO DAN SARPRAS PUS DATA DISINFOLAHTAD', 'Mayor', 'Cpl', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (441, 974, 50, 'MARSONO', '21980336370577', 'KAURLAT SIOPSLAT BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Letnan Satu', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (442, 974, 57, 'RITA DEWI YANA', '21000140141077', 'KAURBINKAR SIPERS BAGPERSLOG SETDISINFOLAHTAD', 'Letnan Satu', 'Cke', '2024-09-26 21:29:59', '2024-09-26 21:45:08', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (443, 974, 52, 'RISDIANTO, S.E.', '21990030500778', 'KAURANEV BAGRENPROGGAR SETDISINFOLAHTAD', 'Kapten', 'Cba', '2024-09-26 21:29:59', '2024-09-27 09:16:04', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (444, 974, 34, 'M.AJI DARMAJI, A.Md.', '21970304690276', 'KAURJIANBANGDIK BAGDIKLAT SUBDISBINFUNG DISINFOLAHTAD', 'Kapten', 'Cba', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (445, 974, 34, 'INDRAGUNA TRIYANTO RUSTAMAN', '21970194961277', 'KAURTURJUK BAGDOKJUK SUBDISBINFUNG DISINFOLAHTAD', 'Kapten', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (446, 974, 46, 'DWI GUSTA PRAJAKA FURI M.S, S.Kom.', '21000010520880', 'KAURMINADA BAGADA SUBDISBINMATSISFO DISINFOLAHTAD', 'Letnan Satu', 'Cpl', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (447, 974, 46, 'RAKHMAT HARIYANTO', '21970189020177', 'KAURRENDALDISI BAGDALDISI SUBDISBINMATSISFO DISINFOLAHTAD', 'Kapten', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (448, 974, 47, 'JEFFERSON SEPTYANTO', '11160025590990', 'KAURMINSISFOMINPERS BAGSISFOMINPERS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Satu', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (449, 974, 47, 'SAPTA MULYANA', '21960330430977', 'KAURMINSISFOMINRENGARWAS BAGSISFOMINRENGARWAS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Satu', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (450, 974, 48, 'PURWANTO', '21980191980276', 'KAURMINSISFOINTEL BAGSISFOOPSINTEL SUBDISBINSISFOOPS DISINFOLAHTAD', 'Kapten', 'Cba', '2024-09-26 21:29:59', '2024-09-26 21:57:32', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (451, 974, 48, 'RONY PRASETYAWAN', '21990177531177', 'KAURMINSISFOTER BAGSISFOOPSTER SUBDISBINSISFOOPS DISINFOLAHTAD', 'Kapten', 'Inf', '2024-09-26 21:29:59', '2024-09-26 22:02:27', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (452, 974, 48, 'ARI DWI RIYANTO', '21000139170381', 'KAURMINSISFOOPSLAT BAGSISFOOPSDIKLAT SUBDISBINSISFOOPS DISINFOLAHTAD', 'Letnan Satu', 'Inf', '2024-09-26 21:29:59', '2024-09-26 22:02:42', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (453, 974, 35, 'AGUS SUSANTO', '21000127030878', 'KAURPAM INVENTORI DATA BAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Satu', 'Czi', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (454, 974, 35, 'GATOT SANTOSO', '21970121520575', 'KAURDUK PRESENTASI BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Kapten', 'Cpl', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (455, 974, 35, 'RUSLY TOMAGOLA', '21970210880776', 'KAURMINDUKJARKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Kapten', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (456, 974, 58, 'MOHAMMAD SAEFUDIN J, S.T., MMSI.', '11140026270487', 'KAURDUKINFO PUS DATA DISINFOLAHTAD', 'Kapten', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (457, 974, 50, 'DIANA EKA KARTIKA RIYANTO, S.H', '21040100911182', 'PAURPAMPERSMAT SIPAM BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Letnan Dua', 'Chk', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (458, 974, 50, 'AYYUB SOLEMAN SIREGAR', '21970169550275', 'PAPEN BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Letnan Satu', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (459, 974, 57, 'IKA RHAHMAWATI', '21060316570886', 'PAURMINDIK SIPERS BAGPERSLOG SETDISINFOLAHTAD', 'Letnan Dua', 'Caj', '2024-09-26 21:29:59', '2024-09-26 21:45:25', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (460, 974, 57, 'PANDU SUSENO', '21060138870186', 'PAURMINLOG SILOG BAGPERSLOG SETDISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', '2024-09-26 21:45:41', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (461, 974, 52, 'PUSPITA SARI', '21040308830684', 'PAURDALPROG BAGRENPROGGAR SETDISINFOLAHTAD', 'Letnan Dua', 'Caj', '2024-09-26 21:29:59', '2024-09-27 09:16:19', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (462, 974, 34, 'KURNIAWAN RAHMATUL AMRI', '21080833830686', 'PAURJARAHTRASAT BAGBINSAT SUBDISBINFUNG DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (463, 974, 47, 'JONATHAN PARHUSIP, S.T.', '1222101990000819', 'PAURPROGSISFOMINPERS BAGSISFOMINPERS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (464, 974, 48, 'BRAMANTYA RIZKY PURNAMA, S.Kom', '11180008330993', 'PAURPROGSISFOTER BAGSISFOOPSTER SUBDISBINSISFOOPS DISINFOLAHTAD', 'Letnan Satu', 'Arh', '2024-09-26 21:29:59', '2024-09-26 22:00:19', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (465, 974, 35, 'I GDE MANGGALA PERKASA PRATAMA, S.Kom.', '1223107970001315', 'PAURNIK PRESENTASI BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (466, 974, 35, 'ARIF RAKHMAN, S.KOM', '1221102910000231', 'PAURDALJARKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (467, 974, 59, 'EKO WIDIYARTO', '21050137480584', 'PAURPAMSISFO BAGPAMSISFO SUBDISTEKINFO DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (468, 974, 34, 'MOCHAMAD BAYU AFRIANSYAH', '21100228410389', 'PAURRENOPSDIKLAT BAGDIKLAT SUBDISBINFUNG DISINFOLAHTAD', 'Letnan Dua', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (469, 974, 46, 'MUHAMMAD JUMALI', '21050293300783', 'PAURRENMAT BAGHARKAN SUBDISBINMATSISFO DISINFOLAHTAD', 'Letnan Dua', 'Kav', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (470, 974, 47, 'BANGBANG SUWANDI', '21010069360280', 'PAURPROGSISFOMINRENGAR BAGSISFOMINRENGARWAS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Letnan Dua', 'Czi', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (471, 974, 48, 'AGUSTIANA', '21090060940888', 'PAURPROGSISFOOPSDIK BAGSISFOOPSDIKLAT SUBDISBINSISFOOPS DISINFOLAHTAD', 'Letnan Dua', 'Czi', '2024-09-26 21:29:59', '2024-09-26 22:02:15', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (472, 974, 35, 'FRETDI SILITONGA', '21080649790588', 'PAURNIKKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Dua', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (473, 974, 59, 'HUDI SUKIRNO', '21060205850485', 'PAURMINLITBANGSISMET BAGLITBANG SUBDISTEKINFO DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (474, 974, 59, 'RIZAL MUTAQIN, S.Kom.', '11180010880295', 'PAUR RANCANG BANGUN JAR BAGREN ARSITEKTUR SISFO SUBDISTEKINFO DISINFOLAHTAD', 'Letnan Satu', 'Cke', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (475, 974, 51, 'RUSBANI', '31940200730572', 'PAJAS SIMA BAGTUUD DISINFOLAHTAD', 'Letnan Dua', 'Cke', '2024-09-26 21:29:59', '2024-09-26 21:51:26', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (476, 974, 58, 'AGUNG SYAHPUTRA, S.T.', '21040038980885', 'PAURSARPRAS PUS DATA DISINFOLAHTAD', 'Letnan Dua', 'Caj', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (477, 974, 58, 'HAJIR OPYTIMURA, S.Kom.', '21060095050287', 'PAURPAM DATA DAN APLIKASI PUS DATA DISINFOLAHTAD', 'Letnan Dua', 'Inf', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (478, 974, 34, 'SUSI ERLISTA NUR YULIANTI, S.Kom.', '21020282280783', 'BATIBINSAT BAGBINSAT SUBDISBINFUNG DISINFOLAHTAD', 'Pembantu Letnan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (479, 974, 51, 'EDI GUNAWAN', '21960299590676', 'BATIMINMA SIMA BAGTUUD DISINFOLAHTAD', 'Pembantu Letnan Satu', NULL, '2024-09-26 21:29:59', '2024-09-26 22:03:25', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (480, 974, 33, 'KEVIN PRASTYO NUGROHO', '21210110640500', 'BAMIN SETDISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', '2024-09-26 21:47:37', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (481, 974, 50, 'SYEHUL FIKRI TOLHAH', '21210112700501', 'BAOPS SIOPSLAT BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (482, 974, 50, 'ADRI ERIKSON KATIANDAGHO', '1522103010002271', 'BAPEN BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (483, 974, 57, 'BACHTIAR PATRIA WICAKSANA', '21160071840495', 'BA SIMAK BMN SILOG BAGPERSLOG SETDISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', '2024-09-26 21:45:56', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (484, 974, 52, 'CITA INGGIL FAJAR UTOMO', '21120059680493', 'BAMINPROGGAR BAGRENPROGGAR SETDISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', '2024-09-27 09:16:34', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (485, 974, 52, 'MUHAMMAD ARI PRABOWO', '21200074690599', 'BARENSIAPGAR BAGRENPROGGAR SETDISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', '2024-09-27 09:16:45', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (486, 974, 34, 'AGUNG PRASETYO WIBOWO', '21120072951291', 'BAMINORG BAGBINSAT SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (487, 974, 34, 'AGUSTINUS A`TE', '1522108020002549', 'BA DATA BAGBINSAT SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (488, 974, 34, 'SINDHU ADITYA RESTU', '21170078450697', 'BASARPRASDIK BAGDIKLAT SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (489, 974, 34, 'DIMAS WISNU MUKTI', '21210112620401', 'BALABKOMP BAGDIKLAT SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (490, 974, 46, 'ADE SURYANINGSIH, S.E.', '197609272008122001', 'BA DATA BAGADA SUBDISBINMATSISFO DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (491, 974, 46, 'SEPTIAN SAPTO NUGROHO', '21130060720994', 'BAMINDALDISI BAGDALDISI SUBDISBINMATSISFO DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (492, 974, 47, 'AGUNG PRASETYO', '21090089340988', 'BAMINPROGSISFOMINPERS BAGSISFOMINPERS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Sersan Mayor', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (493, 974, 47, 'PUTRA PRIMA ANDRIARACHMAN', '21100103661290', 'BAMINPROGSISFOMINLOG BAGSISFOMINLOG SUBDISBINSISFOMIN DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (494, 974, 48, 'SATRIA ANDHIKA', '21050180510983', 'BAMINPROGSISFOINTEL BAGSISFOOPSINTEL SUBDISBINSISFOOPS DISINFOLAHTAD', 'Sersan Mayor', NULL, '2024-09-26 21:29:59', '2024-09-26 22:02:02', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (495, 974, 48, 'DUWI HERMANTO', '21090076470388', 'BAMINPROGSISFOTER BAGSISFOOPSTER SUBDISBINSISFOOPS DISINFOLAHTAD', 'Sersan Mayor', NULL, '2024-09-26 21:29:59', '2024-09-26 22:01:48', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (496, 974, 48, 'SILVINA LAURA NUGRAWATI', '21080864690989', 'BAMINPROGSISFOOPSLAT BAGSISFOOPSDIKLAT SUBDISBINSISFOOPS DISINFOLAHTAD', 'Sersan Mayor', NULL, '2024-09-26 21:29:59', '2024-09-26 22:01:36', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (497, 974, 35, 'SANDY BAGUS SULISTYO', '21120056200192', 'BAMINMONJAR DAN SERVER BAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (498, 974, 35, 'DEPI SARDI', '31040499070682', 'BAMON SERVER BAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (499, 974, 35, 'CHRONIKA SIMATUPANG, S.Tr.T.', '21120028170992', 'BAMINDUK MULTIMEDIA BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (500, 974, 35, 'ANANG FEBRIAN W', '21160083560296', 'BA MULTIMEDIA 1 BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (501, 974, 35, 'BAGUS NUR ROHMAN', '1522112020000926', 'BA MULTIMEDIA 2 BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (502, 974, 35, 'WILDAN RAMADHAN ROKHIM', '21210109911299', 'BA PRESENTASI 1 BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (503, 974, 35, 'NOFIAN DWI PUTRA', '1522109030000930', 'BA PRESENTASI 2 BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (504, 974, 35, 'M. YUSUF PUTRA PRASETIA', '1522106010000900', 'BAANEVJARKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (505, 974, 35, 'IMAM NUGROHO', '21160069700794', 'BABANMINJARKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (506, 974, 51, 'TOYIBA SABHURI NURUL HUDA', '21120053800491', 'BASIANG SIMA BAGTUUD DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', '2024-09-26 22:04:04', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (507, 974, 51, 'GRECIA SALSABILA WINARKO', '1522210020003275', 'BAGARJAS SIMA BAGTUUD DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', '2024-09-26 22:04:15', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (508, 974, 51, 'HAIKAL YOGI SETIAWAN', '21160052870994', 'BAHUB SIMA BAGTUUD DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', '2024-09-26 22:04:28', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (509, 974, 46, 'MOCHAMAD HILLAL LAHYI', '21160228940797', 'BA TEKNISI ALAT PRESENTASI BENGHARMATSISFO DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (510, 974, 46, 'ALDI WIRATMOKO', '21160111861296', 'BA TEKNISI MULTIMEDIA BENGHARMATSISFO DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (511, 974, 46, 'ADOLOF SANGGRANG BANO', '21210114521002', 'BA TEKNISI ALSINTOR BENGHARMATSISFO DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (512, 974, 46, 'MUHAMMAD IRHAB', '21120050420290', 'BAMINGUD GUDBEKMATSISFO DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (513, 974, 46, 'FIQIH NUR ROHMAN', '21210110230300', 'BADIAGUD GUDBEKMATSISFO DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (514, 974, 33, 'MUHAMAD ZHENTRA NURFAUZY', '21200073600801', 'BAURMIN KADISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', '2024-09-26 21:48:03', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (515, 974, 50, 'ELVIRA CANDRA PUSPITA', '21150235211093', 'BAURMINPAM SIPAM BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (516, 974, 50, 'FATKHUL HUDA', '31040448740882', 'BAURMINTER SITER BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (517, 974, 57, 'ENY WAHYU PRAMESTY', '21150238100496', 'BAURKUMTALTIBPROT SIPERS BAGPERSLOG SETDISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', '2024-09-26 21:46:57', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (518, 974, 34, 'DIMAS RIYAN FEBRI ARROFI', '21130060310194', 'BAUR DATA KOMPERS BAGBINSAT SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (519, 974, 34, 'IMAM KHOLILULOH, S.Kom.', '21160078950497', 'BAURMINDOKJUK BAGDOKJUK SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (520, 974, 46, 'IKRADERI', '21210112540401', 'BAUR DATA ADA BAGADA SUBDISBINMATSISFO DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (521, 974, 46, 'BAKHTIAR YUDHA PRATAMA', '21140027570495', 'BAURMININVEN BAGHARKAN SUBDISBINMATSISFO DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (522, 974, 46, 'HERYANTO', '1522101010000890', 'BAURHAR BAGHARKAN SUBDISBINMATSISFO DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (523, 974, 48, 'LOREN ARDIAN NOVENDRA', '21140046961294', 'BAURPROGSISFOTER BAGSISFOOPSTER SUBDISBINSISFOOPS DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', '2024-09-26 22:01:23', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (524, 974, 35, 'ARIZKY FAJAR KURNIAWAN', '21150080680796', 'BAURNIKPAM INVENTORI DATA BAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (525, 974, 35, 'MUH.RIDWAN.SAMAD DM', '21130152480492', 'BAURDUK PRESENTASI BAG MULTIMEDIA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (526, 974, 59, 'ADRI NOVENDRA BHASKORO, S.Tr.T.', '21170104011096', 'BAURMINLITBANG BAGLITBANG SUBDISTEKINFO DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (527, 974, 59, 'EZRA STHEVANY NANLOHY', '21140104460893', 'BAURMIN RANCANG BANGUN BAGREN ARSITEKTUR SISFO SUBDISTEKINFO DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (528, 974, 59, 'RIZKY AMIRUL HUDA', '21210112050301', 'BAURMINPAMSISFO BAGPAMSISFO SUBDISTEKINFO DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (529, 974, 51, 'MASRURI ALI SETYAWAN', '21140037301094', 'BAURHARJATMU SIMA BAGTUUD DISINFOLAHTAD', 'Sersan Kepala', NULL, '2024-09-26 21:29:59', '2024-09-26 22:04:41', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (530, 974, 46, 'MOCHAMMAD LUTFIYANTO', '21150096110695', 'BAURINVENTMAT GUDBEKMATSISFO DISINFOLAHTAD', 'Sersan Satu', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (531, 974, 33, 'SINGGIH DWI WARDOYO', '31081688770188', 'TAMUDI SETDISINFOLAHTAD', 'Kopral Dua', NULL, '2024-09-26 21:29:59', '2024-09-26 21:47:26', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (532, 974, 48, 'ERI SRI UTAMI, S.Kom., M.M.', '198108222009122001', 'PEMBINA ANALIS SISFOOPSLAT BAGSISFOOPSDIKLAT SUBDISBINSISFOOPS DISINFOLAHTAD', 'Pengatur Tingkat I II/d', NULL, '2024-09-26 21:29:59', '2024-09-26 22:01:08', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (533, 974, 58, 'SADLIN', '573179', 'PEMBINA ANALIS DATA PUS DATA DISINFOLAHTAD', 'Letnan Kolonel', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (534, 974, 47, 'SUPRIATININGSIH, S. Kom., M. Si.', '197703242009122002', 'PENATA ANALIS SISFOMINLOG BAGSISFOMINLOG SUBDISBINSISFOMIN DISINFOLAHTAD', 'Penata Tingkat I IPengatur Tingkat I II/d', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (535, 974, 46, 'SUTARMO', '196603051992011001', 'KAPOKMIN SUBDISBINMATSISFO DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (536, 974, 47, 'SELMA WIDYANINGRUM, S.E.', '198711132009122001', 'KAPOKMIN SUBDISBINSISFOMIN DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (537, 974, 47, 'ABDULAH IKSAN', '197609292002121004', 'BAMINPROGSISFOMIN RENGARWAS BAGSISFOMINRENGARWAS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (538, 974, 35, 'DIAH NOVIYANTI', '197511091998032001', 'KAPOKMIN SUBDISDUKLAHTA DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (539, 974, 35, 'MUHAMMAD DEDY CAHYONO, S.Pd', '11200026600191', 'PENATA MUDA TK.I ANALIS INVENT DATA BAGINSTALLAHTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Letnan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (540, 974, 35, 'MARTIANAH, S.E.', '196602021989092001', 'PENATA MUDA TK.I SISJARKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (541, 974, 51, 'SUPRIYANTO, S.E.', '198010212008121001', 'PENATA MINU SITU BAGTUUD DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', '2024-09-26 22:04:58', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (542, 974, 51, 'WAWAN SUPRIYADI', '196907051994031009', 'BATIWATHARBANG SIMA BAGTUUD DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', '2024-09-26 22:05:23', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (543, 974, 58, 'ANI SETIAWATI NINGSIH, S.E.', '197706222008122001', 'PENATA MUDA TK.I PENATA JARKOMTA PUS DATA DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (544, 974, 47, 'YUWONO HARI SAPUTRO', '198003022009121003', 'BAURPROGSISFOMINPERS BAGSISFOMINPERS SUBDISBINSISFOMIN DISINFOLAHTAD', 'Penata Muda III/a', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (545, 974, 51, 'HENDRI AFIANTO, A.Md.', '197904022009121002', 'BAURYAR SIMA BAGTUUD DISINFOLAHTAD', 'Penata Muda III/a', NULL, '2024-09-26 21:29:59', '2024-09-26 22:05:12', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (546, 974, 46, 'SURYANTO, S.E.', '197003132003121003', 'BA TEKNISI KOMPUTER BENGHARMATSISFO DISINFOLAHTAD', 'Penata Muda III/a', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (547, 974, 50, 'ANI MARWATI, A.Md.', '199109232020122004', 'TURMIN BAGPAMOPSLATTER SETDISINFOLAHTAD', 'Pengatur II/c', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (548, 974, 57, 'ANDREANTO KURNIAWAN, A.Md.', '197705072008121001', 'TURMIN BAGPERSLOG SETDISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', '2024-09-26 21:46:18', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (549, 974, 57, 'SUTARTO', '196612021992011002', 'BAJAHRIL DOSIR SIPERS BAGPERSLOG SETDISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', '2024-09-26 21:46:36', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (550, 974, 34, 'HARTINI, S.E.', '198112102008122001', 'TURMIN SUBDISBINFUNG DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (551, 974, 34, 'SRI NUR WULANDARI, S.Kom.', '198108302009122001', 'TURJARAHTRASAT BAGBINSAT SUBDISBINFUNG DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (552, 974, 34, 'NOVAN ARDIANSYAH', '1523111030003768', 'TURDOKJUK BAGDOKJUK SUBDISBINFUNG DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (553, 974, 46, 'BAMBANG HARYANTO', '196905021999031005', 'TURMIN SUBDISBINMATSISFO DISINFOLAHTAD', 'Penata Muda III/a', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (554, 974, 46, 'FAHMI FAJA', '1523103010003736', 'TURDISI BAGDALDISI SUBDISBINMATSISFO DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (555, 974, 47, 'RONNY SETIAWAN', '1522111010001942', 'TURMIN SUBDISBINSISFOMIN DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (556, 974, 48, 'GUSTIANA', '21200074360898', 'TURMIN SUBDISBINSISFOOPS DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', '2024-09-26 21:56:39', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (557, 974, 35, 'GUNTUR BUTAR BUTAR', '196605121989011002', 'TURMIN SUBDISDUKLAHTA DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (558, 974, 35, 'INDRA IRWANSYAH', '31090648101290', 'TURMINJARKOMTA BAGSISJARKOMTA SUBDISDUKLAHTA DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (559, 974, 59, 'MARPIDAH', '198210032002122002', 'TURMIN SUBDISTEKINFO DISINFOLAHTAD', 'Penata Muda Tk. I III/b', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (560, 974, 51, 'INDARNINGSIH', '197105211996122001', 'TURMIN BAGTUUD DISINFOLAHTAD', 'Pengatur Tingkat I II/d', NULL, '2024-09-26 21:29:59', '2024-09-26 22:05:35', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (561, 974, 51, 'EMAN ROBIJANTORO', '196910101990031005', 'TURPROD EKSPEDISI DAN ARSIP SITU BAGTUUD DISINFOLAHTAD', 'Penata Muda III/a', NULL, '2024-09-26 21:29:59', '2024-09-26 22:03:50', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (562, 974, 51, 'ISTANAR MASRURI', '31090461891289', 'TURYAR SIMA BAGTUUD DISINFOLAHTAD', 'Sersan Dua', NULL, '2024-09-26 21:29:59', '2024-09-26 22:03:38', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (563, 974, 58, 'SARWANIH', '196908071992011003', 'TURMINPUS DATA PUS DATA DISINFOLAHTAD', 'Pengatur II/c', NULL, '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (564, 286, 60, 'Paku Disinfolahtad', '123456789', 'Paku Disinfolahtad', 'Letnan Kolonel', 'Inf', '2024-09-27 09:05:16', NULL, NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (565, 286, 61, 'Ketua Korpri', '1988726352616626', 'KETUA KORPRI', 'Penata III/c', NULL, '2024-09-27 09:06:02', '2024-09-27 09:17:55', NULL);
INSERT INTO `personel` (`id_personel`, `id_satminkal`, `id_bagian`, `nama_personel`, `nrp/nip`, `jabatan`, `pangkat`, `korps`, `created_at`, `updated_at`, `deleted_at`) VALUES (566, 286, 51, 'CARAKA', '121212', 'CARAKA', 'Pengatur Tingkat I II/d', NULL, '2024-09-30 08:24:45', NULL, NULL);


#
# TABLE STRUCTURE FOR: satminkal
#

DROP TABLE IF EXISTS `satminkal`;

CREATE TABLE `satminkal` (
  `id_satminkal` int(11) NOT NULL AUTO_INCREMENT,
  `kode_kotama` int(11) NOT NULL,
  `kode_satminkal` varchar(10) NOT NULL,
  `nama_satminkal` varchar(255) NOT NULL,
  PRIMARY KEY (`id_satminkal`)
) ENGINE=InnoDB AUTO_INCREMENT=1317 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1, 1, '1A0B', 'YONIF RAIDER 100/PS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (2, 1, '1A1A', 'BRIGIF-7/RIMBA RAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (3, 1, '1A3B', 'YONIF 126/KALA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (4, 1, '1A3C', 'YONIF 122/TOMBAK SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (5, 1, '1A3D', 'YONIF 121/MACAN KUMBANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (6, 1, '1A4B', 'YONIF 125/SMB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (7, 1, '1A4C', 'YONIF 123/RAJAWALI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (8, 1, '1A5B', 'YONIF 132/BIMA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (9, 1, '1A5C', 'YONIF RK 136/TUAH SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (10, 1, '1A6B', 'YONIF 131/PRAJA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (11, 1, '1A6C', 'YONIF 133/YUDHA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (12, 1, '1B0B', 'YONKAV-6/NAGA KARIMATA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (13, 1, '1B0C', 'KIKAV 6/RAJAWALI BHAKTI TAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (14, 1, '1C0B', 'YON ARMED-2/105 TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (15, 1, '1D0B', 'YON ARHANUDSE-11');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (16, 1, '1D0C', 'YON ARHANUDSE-13');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (17, 1, '1D0D', 'RAI ARHANUDRI-41/BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (18, 1, '1D0F', 'DENARHANUD RUDAL 004/WSBY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (19, 1, '1E0B', 'YONZIPUR-1');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (20, 1, '1E0D', 'DEN ZIPUR-2');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (21, 1, '2Z0B', 'KODIM 0201 BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (22, 1, '2Z3A', 'KOREM-022/PANTAI TIMUR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (23, 95, '4Z0A', 'BNPB (BASARNAS)');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (24, 9, '2Z1I', 'KODIM 1627/ROTE NDAO REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (25, 1, '2Z3B', 'KODIM 0207/SIMALUNGUN REM-022');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (26, 1, '2Z3C', 'KODIM 0208/ASAHAN REM-022');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (27, 1, '2Z3D', 'KODIM 0209/LABUHAN REM-022');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (28, 1, '2Z3E', 'KODIM 0203/LANGKAT REM-022');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (29, 1, '2Z3F', 'KODIM 0204/DELI SERDANG REM-022');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (30, 1, '2Z4A', 'KOREM-023/KAWAL SAMUDRA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (31, 1, '2Z4B', 'KODIM 0210/TAPANULI UTARA REM-023');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (32, 1, '2Z4C', 'KODIM 0211/TAPANULI TENGAH REM-023');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (33, 1, '2Z4D', 'KODIM 0212/TAPANULI SELATAN REM-023');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (34, 1, '2Z4E', 'KODIM 0213/NIAS REM-023');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (35, 1, '2Z4F', 'KODIM 0205/TANAH KARO REM-023');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (36, 1, '2Z4G', 'KODIM 0206/DAIRI REM-023');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (37, 1, '2Z5A', 'KOREM-031/WIRA BIMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (38, 1, '2Z5B', 'KODIM 0301/PEKANBARU REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (39, 1, '2Z5C', 'KODIM 0302/INDRAGIRI HULU REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (40, 1, '2Z5D', 'KODIM 0303/BENGKALIS REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (41, 1, '2Z5E', 'KODIM 0313/KAMPAR REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (42, 1, '2Z5F', 'KODIM 0314/INDRAGIRI HILIR REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (43, 1, '2Z5K', 'KODIM 0320/DUMAI REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (44, 1, '2Z6A', 'KOREM-032/WIRA BRAJA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (45, 1, '2Z6B', 'KODIM 0304/AGAM REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (46, 1, '2Z6C', 'KODIM 0305/PASAMAN REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (47, 1, '2Z6E', 'KODIM 0307/TANAH DATAR REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (48, 1, '2Z6F', 'KODIM 0308/PARIAMAN REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (49, 1, '2Z6G', 'KODIM 0309/SOLOK REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (50, 67, '4Y0B', 'MAPUSPENERBAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (51, 90, '4H4C', 'MAHMIL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (52, 1, '2Z6H', 'KODIM 0310/SAWAHLUNTO SIJUNJUNG REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (53, 1, '2Z6J', 'KODIM 0311/PESISIR SELATAN REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (54, 1, '2Z6K', 'KODIM 0312/KODYA PADANG REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (55, 90, '4C0B', 'AKADEMI TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (56, 1, '2Z6L', 'KODIM 0319/MENTAWAI REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (57, 1, '2Z7A', 'KOREM 033/WIRA PRATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (58, 1, '2Z7B', 'KODIM 0315/BINTAN REM-033');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (59, 1, '2Z7C', 'KODIM 0316/BATAM REM-033');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (60, 1, '2Z7D', 'KODIM 0317/TANJUNG BALAI KARIMUN REM-033');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (61, 1, '2Z7E', 'KODIM 0318/NATUNA REM-033');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (62, 1, '3U0B', 'DENINTELDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (63, 1, '4A0B', 'RINDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (64, 1, '4E0B', 'ZIDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (65, 1, '4F0B', 'POMDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (66, 1, '4G0B', 'BEKANGDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (67, 1, '4H0B', 'KUMDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (68, 1, '4J0B', 'PUSKOPAD A DAM I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (69, 1, '4J0D', 'PUSKOPAD B DAM I/BB-PADANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (70, 1, '4K0B', 'KESDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (71, 1, '4L0B', 'PENDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (72, 1, '4M0B', 'PALDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (73, 1, '4N0B', 'HUBDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (74, 1, '4P0B', 'AJENDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (75, 1, '4P0D', 'BABINMINVETCADDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (76, 1, '4Q0B', 'KUDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (77, 1, '4Q0C', 'PEKAS GABRAH 7 TK I/PADANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (78, 1, '4R0B', 'TOPDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (79, 1, '4S0B', 'BINTALDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (80, 1, '4T0B', 'INFOLAHTADAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (81, 1, '4U0B', 'SANDIDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (82, 1, '4W0B', 'JASDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (83, 1, '4Z0A', 'DENMADAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (84, 1, '4Z0B', 'ITDAM-I/BB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (85, 2, '1A0B', 'YONIF 141/AYJP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (86, 2, '1A1B', 'YONIF 144/JAYA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (87, 2, '1A2B', 'YONIF RAIDER 142/KSATRIA JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (88, 2, '1A3B', 'YONIF 143/TRIWIRA EKA JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (89, 2, '1A4B', 'YONIF RAIDER 200/BN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (90, 2, '1B0B', 'YONKAV 5/DWI PANGGA CETA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (91, 2, '1C0B', 'YON ARMED-15/105 TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (92, 2, '1D0H', 'YON ARHANUD-12/SBP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (93, 2, '1E0B', 'YON ZIPUR-2/SG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (94, 2, '2Z0B', 'KODIM 0418/PALEMBANG REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (95, 2, '2Z1A', 'KOREM-041/GARUDA EMAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (96, 2, '2Z1B', 'KODIM 0407/KOTA BENGKULU REM-041');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (97, 2, '2Z1C', 'KODIM 0408/BENGKULU SELATAN REM-041');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (98, 2, '2Z1D', 'KODIM 0409/REJANG LEBONG REM-041');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (99, 2, '2Z1E', 'KODIM 0423/BENGKULU UTARA REM-041');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (100, 2, '2Z1F', 'KODIM 0425/SELUMA REM-041');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (101, 2, '2Z2A', 'KOREM-042/GARUDA PUTIH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (102, 2, '2Z2B', 'KODIM 0415/JAMBI REM-042');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (103, 2, '2Z2C', 'KODIM 0416/BUNGO TEBO REM-042');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (104, 2, '2Z2D', 'KODIM 0417/KERINCI REM-042');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (105, 2, '2Z2E', 'KODIM 0419/TANJUNG JABUNG REM-042');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (106, 2, '2Z2F', 'KODIM 0420/SAROLANGUN BANGKO REM-042');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (107, 2, '2Z3A', 'KOREM-043/GARUDA HITAM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (108, 2, '2Z3B', 'KODIM 0410/KODYA BANDAR LAMPUNG REM-043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (109, 2, '2Z3C', 'KODIM 0411/KOTA METRO REM-043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (110, 2, '2Z3D', 'KODIM 0412/LAMPUNG UTARA REM-043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (111, 2, '2Z3E', 'KODIM 0421/LAMPUNG SELATAN REM-043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (112, 2, '2Z3G', 'KODIM 0424/TANGGAMUS REM 043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (113, 2, '2Z3H', 'KODIM 0426/TULANG BAWANG REM 043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (114, 2, '2Z3J', 'KODIM 0427/WAYKANAN REM 043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (115, 2, '2Z4A', 'KOREM-044/GARUDA DEMPO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (116, 2, '2Z4B', 'KODIM 0401/MUSI BANYU ASIN REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (117, 2, '2Z4C', 'KODIM 0402/OGAN KOMERING ILIR REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (118, 19, '1F0B', 'DENPOM DIVIF-1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (119, 2, '2Z4D', 'KODIM 0403/OKU REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (120, 2, '2Z4E', 'KODIM 0404/MUARA ENIM REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (121, 2, '2Z4F', 'KODIM 0405/LAHAT REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (122, 2, '2Z4G', 'KODIM 0406/LUBUK LINGGAU REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (123, 2, '2Z5A', 'KOREM 045/GARUDA JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (124, 2, '2Z5B', 'KODIM 0413/BANGKA REM 045');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (125, 2, '2Z5C', 'KODIM 0414/BELITUNG REM-045');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (126, 2, '3U0B', 'DENINTELDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (127, 2, '4A0B', 'RINDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (128, 2, '4E0B', 'ZIDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (129, 2, '4F0B', 'POMDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (130, 2, '4G0B', 'BEKANGDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (131, 2, '4H0B', 'KUMDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (132, 2, '4J0B', 'PUSKOPAD A DAM II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (133, 2, '4K0B', 'KESDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (134, 2, '4L0B', 'PENDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (135, 2, '4M0B', 'PALDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (136, 2, '4N0B', 'HUBDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (137, 2, '4P0B', 'AJENDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (138, 2, '4P0D', 'BABINMINVETCADDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (139, 2, '4Q0B', 'KUDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (140, 2, '4R0B', 'TOPDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (141, 2, '4S0B', 'BINTALDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (142, 2, '4T0B', 'INFOLAHTADAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (143, 2, '4U0B', 'SANDIDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (144, 2, '4W0B', 'JASDAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (145, 2, '4Z0A', 'DENMADAM-II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (146, 2, '4Z0B', 'ITDAM II/SWJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (147, 3, '1A1A', 'BRIGIF-15/DAM III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (148, 3, '1A1B', 'YONIF 310/KIDANG KENCANA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (149, 3, '1A1C', 'YONIF 312/KALA HITAM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (150, 91, '4B0A', 'PUSREHAB KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (151, 3, '1A1D', 'YONIF 300/RAIDER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (152, 3, '1A2B', 'YONIF RAIDER 301/PRABU KIANSANTANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (153, 3, '1A3B', 'YONIF 315/GARUDA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (154, 3, '1A4B', 'YONIF 320/BADAK PUTIH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (155, 3, '1B0B', 'YON KAV-4/KIJANG CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (156, 3, '1B0C', 'KIKAV 4/TARANTULA HITAM CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (157, 3, '1C0B', 'YON ARMED-4/105 GS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (158, 3, '1C0C', 'YON ARMED 5/105 PANCAGIRI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (159, 3, '1D0B', 'YON ARHANUDSE-14');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (160, 3, '1D0C', 'YON ARHANUDRI 3/YBY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (161, 3, '1E0B', 'YON ZIPUR 3/YUDHA WYOGRHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (162, 3, '2Z0B', 'KODIM 0618/KOTA BANDUNG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (163, 3, '2Z1A', 'KOREM-061/SURYA KENCANA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (164, 3, '2Z1B', 'KODIM 0606/KOTA BOGOR REM-061');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (165, 3, '2Z1C', 'KODIM 0621/KAB. BOGOR REM-061');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (166, 3, '2Z1D', 'KODIM 0607/SUKABUMI REM-061');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (167, 3, '2Z1E', 'KODIM 0608/CIANJUR REM-061');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (168, 3, '2Z1F', 'KODIM 0622/KAB. SUKABUMI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (169, 3, '2Z2A', 'KOREM-062/TARUMA NAGARA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (170, 3, '2Z2B', 'KODIM 0609/CIMAHI REM-062');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (171, 3, '2Z2C', 'KODIM 0610/SUMEDANG REM-062');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (172, 3, '2Z2D', 'KODIM 0611/GARUT REM-062');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (173, 3, '2Z2E', 'KODIM 0612/TASIKMALAYA REM-062');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (174, 3, '2Z2F', 'KODIM 0613/CIAMIS REM-062');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (175, 3, '2Z3A', 'KOREM-063/SUNAN GUNUNG JATI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (176, 3, '2Z3B', 'KODIM 0604/KARAWANG REM-063/SGJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (177, 3, '2Z3C', 'KODIM 0605/SUBANG REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (178, 3, '2Z3D', 'KODIM 0614/KOTA CIREBON REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (179, 3, '2Z3E', 'KODIM 0620/KAB. CIREBON REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (180, 3, '2Z3F', 'KODIM 0615/KUNINGAN REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (181, 3, '2Z3G', 'KODIM 0616/INDRAMAYU REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (182, 14, '1A0B', 'YONIF RAIDER 700/WYC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (183, 3, '2Z3H', 'KODIM 0617/MAJALENGKA REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (184, 3, '2Z4A', 'KOREM-064/MAULANA YUSUF');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (185, 3, '2Z4B', 'KODIM 0601/PANDEGLANG REM-064');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (186, 3, '2Z4C', 'KODIM 0602/SERANG REM-064');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (187, 3, '2Z4D', 'KODIM 0603/LEBAK REM-064');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (188, 3, '2Z4E', 'KODIM 0623/CILEGON REM-064');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (189, 3, '3U0B', 'DENINTELDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (190, 3, '4A0B', 'RINDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (191, 3, '4A0C', 'SECATA-A RINDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (192, 3, '4A0D', 'DODIKLATPUR RINDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (193, 3, '4A0E', 'SECABA RINDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (194, 3, '4A0F', 'DODIKJUR RINDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (195, 3, '4A0G', 'DODIK BELANEG RINDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (196, 3, '4E0B', 'ZIDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (197, 3, '4F0B', 'POMDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (198, 3, '4G0B', 'BEKANGDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (199, 3, '4H0B', 'KUMDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (200, 19, '1A0B', 'YON MANDALA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (201, 3, '4K0B', 'KESDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (202, 3, '4K0F', 'RUMKIT DUSTIRA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (203, 3, '4L0B', 'PENDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (204, 3, '4M0B', 'PALDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (205, 3, '4N0B', 'HUBDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (206, 3, '4P0B', 'AJENDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (207, 3, '4P0D', 'BABINMINVETCADDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (208, 3, '4Q0B', 'KUDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (209, 3, '4R0B', 'TOPDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (210, 3, '4S0B', 'BINTALDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (211, 3, '4T0B', 'INFOLAHTADAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (212, 3, '4U0B', 'SANDIDAM III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (213, 3, '4W0B', 'JASDAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (214, 3, '4Z0A', 'DENMADAM-III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (215, 3, '4Z0B', 'ITDAM III/SLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (216, 4, '1A0B', 'YONIF RAIDER 400/ BANTENG RAIDER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (217, 4, '1A1A', 'BRIGIF-4/DEWA RATNA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (218, 4, '1A1B', 'YONIF 405/SURYA KUSUMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (219, 67, '1Y1G', 'SKADRON-13/SERBU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (220, 4, '1A1C', 'YONIF 406/CANDRA KUSUMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (221, 4, '1A1D', 'YONIF 407/PADMA KUSUMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (222, 4, '1A2B', 'YONIF MEKANIS 403/WIRASADA PRATISTA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (223, 4, '1A3B', 'YONIF 410/ALU GORO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (224, 4, '1A4B', 'YONIF RAIDER 408/SUHBRASTA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (225, 4, '1B0B', 'YON KAV-2/TURANGGA CETA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (226, 4, '1B0C', 'KIKAV 2/JAYENG RATA TOH RAGA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (227, 4, '1C0B', 'YON ARMED-3/105 TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (228, 4, '1D0B', 'YONARHANUD 15/DBY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (229, 4, '1E0B', 'YON ZIPUR-4');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (230, 4, '2Z0B', 'KODIM 0733/KOTA SEMARANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (231, 4, '2Z1A', 'KOREM-071/WIJAYA KUSUMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (232, 4, '2Z1B', 'KODIM 0701/BANYUMAS REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (233, 4, '2Z1C', 'KODIM 0702/PURBALINGGA REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (234, 4, '2Z1D', 'KODIM 0703/CILACAP REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (235, 4, '2Z1E', 'KODIM 0710/PEKALONGAN REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (236, 4, '2Z1F', 'KODIM 0711/PEMALANG REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (237, 4, '2Z1G', 'KODIM 0712/TEGAL REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (238, 4, '2Z1H', 'KODIM 0713/BREBES REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (239, 4, '2Z1J', 'KODIM 0704/BANJARNEGARA REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (240, 4, '2Z1K', 'KODIM 0736/BATANG REM-071');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (241, 4, '2Z2A', 'KOREM-072/PAMUNGKAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (242, 4, '2Z2B', 'KODIM 0705/MAGELANG REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (243, 4, '2Z2C', 'KODIM 0706/TEMANGGUNG REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (244, 4, '2Z2D', 'KODIM 0707/WONOSOBO REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (245, 4, '2Z2E', 'KODIM 0708/PURWOREJO REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (246, 4, '2Z2F', 'KODIM 0709/KEBUMEN REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (247, 4, '2Z2G', 'KODIM 0729/BANTUL REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (248, 4, '2Z2H', 'KODIM 0730/GUNUNG KIDUL REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (249, 4, '2Z2J', 'KODIM 0731/KULON PROGO REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (250, 4, '2Z2K', 'KODIM 0732/SLEMAN REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (251, 4, '2Z2L', 'KODIM 0734/YOGYAKARTA REM-072');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (252, 4, '2Z3A', 'KOREM-073/MAKUTA RAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (253, 4, '2Z3C', 'KODIM 0715/KENDAL REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (254, 4, '2Z3D', 'KODIM 0716/DEMAK REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (255, 4, '2Z3E', 'KODIM 0717/PURWODADI REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (256, 4, '2Z3F', 'KODIM 0718/PATI REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (257, 4, '2Z3G', 'KODIM 0719/JEPARA REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (258, 4, '2Z3H', 'KODIM 0720/REMBANG REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (259, 4, '2Z3J', 'KODIM 0721/BLORA REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (260, 4, '2Z3K', 'KODIM 0722/KUDUS REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (261, 90, '4H5C', 'OTJEN TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (262, 4, '2Z4A', 'KOREM 074/WARASTRATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (263, 4, '2Z4B', 'KODIM 0723/KLATEN REM-074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (264, 4, '2Z4C', 'KODIM 0724/BOYOLALI REM-074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (265, 4, '2Z4D', 'KODIM 0725/SRAGEN REM074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (266, 4, '2Z4E', 'KODIM 0726/SUKOHARJO REM-074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (267, 4, '2Z4F', 'KODIM 0727/KARANGANYAR REM-074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (268, 4, '2Z4G', 'KODIM 0728/WONOGIRI REM-074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (269, 4, '2Z4H', 'KODIM 0735/KODYA SURAKARTA REM-074');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (270, 4, '3U0B', 'DENINTELDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (271, 4, '4A0B', 'RINDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (272, 4, '4E0B', 'ZIDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (273, 4, '4F0B', 'POMDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (274, 4, '4G0B', 'BEKANGDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (275, 4, '4H0B', 'KUMDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (276, 4, '4J0B', 'PUSKOPAD A DAM IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (277, 4, '4K0B', 'KESDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (278, 4, '4L0B', 'PENDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (279, 4, '4M0B', 'PALDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (280, 4, '4N0B', 'HUBDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (281, 4, '4P0B', 'AJENDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (282, 4, '4P0D', 'BABINMINVETCADDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (283, 4, '4Q0B', 'KUDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (284, 4, '4R0B', 'TOPDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (285, 4, '4S0B', 'BINTALDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (286, 4, '4T0B', 'INFOLAHTADAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (287, 4, '4U0B', 'SANDIDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (288, 4, '4W0B', 'JASDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (289, 4, '4Z0A', 'DENMADAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (290, 4, '4Z0B', 'ITDAM-IV/DIP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (291, 5, '1A1A', 'BRIGIF MEKANIS 16/WIRAYUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (292, 5, '1A1B', 'YONIF 511/DIBYATARA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (293, 5, '1A2B', 'YONIF MEKANIS 521/DADAHA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (294, 5, '1A3B', 'YONIF MEKANIS 512/QURATARA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (295, 5, '1A3C', 'YONIF 527/BALADIBYA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (296, 5, '1A4B', 'YONIF MEKANIS 516/CARAKA YODHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (297, 5, '1A4C', 'YONIF RAIDER 500/SIKATAN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (298, 5, '1B0B', 'YON KAV-3/ANDHAKA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (299, 5, '1B0C', 'KIKAV 3/TUPAI SETIA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (300, 19, '1C0B', 'YON ARMED 1/ROKET/AY/2/2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (301, 5, '1D0C', 'YONARHANUD 8/MBC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (302, 5, '1E0B', 'YON ZIPUR-5');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (303, 5, '2Z1A', 'KOREM-081/DHIROT SAHJAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (304, 5, '2Z1B', 'KODIM 0801/PACITAN REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (305, 5, '2Z1C', 'KODIM 0802/PONOROGO REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (306, 5, '2Z1D', 'KODIM 0803/MADIUN REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (307, 5, '2Z1E', 'KODIM 0804/MAGETAN REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (308, 5, '2Z1F', 'KODIM 0805/NGAWI REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (309, 5, '2Z1G', 'KODIM 0806/TRENGGALEK REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (310, 5, '2Z1H', 'KODIM 0807/TULUNGAGUNG REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (311, 5, '2Z1J', 'KODIM 0808/BLITAR REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (312, 5, '2Z1L', 'KODIM 0810/NGANJUK REM-081');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (313, 5, '2Z2A', 'KOREM-082/CITRA PANCA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (314, 5, '2Z2B', 'KODIM 0811/TUBAN REM-082');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (315, 5, '2Z2D', 'KODIM 0813/BOJONEGORO REM-082');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (316, 5, '2Z2E', 'KODIM 0814/JOMBANG REM-082');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (317, 5, '2Z2F', 'KODIM 0815/MOJOKERTO REM-082');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (318, 5, '2Z2G', 'KODIM 0809/KEDIRI REM-082');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (319, 5, '2Z3A', 'KOREM-083/BALADHIKA JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (320, 5, '2Z3B', 'KODIM 0818/KAB. MALANG REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (321, 5, '2Z3C', 'KODIM 0820/PROBOLINGGO REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (322, 5, '2Z3D', 'KODIM 0821/LUMAJANG REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (323, 5, '2Z3F', 'KODIM 0823/SITUBONDO REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (324, 5, '2Z3G', 'KODIM 0824/JEMBER REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (325, 5, '2Z3H', 'KODIM 0825/BANYUWANGI REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (326, 5, '2Z3J', 'KODIM 0819/PASURUAN REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (327, 5, '2Z3N', 'KODIM 0833/KODYA MALANG REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (328, 5, '2Z4A', 'KOREM-084/BHASKARA JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (329, 5, '2Z4B', 'KODIM 0816/SIDOARJO REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (330, 5, '2Z4C', 'KODIM 0817/GRESIK REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (331, 5, '2Z4D', 'KODIM 0830/SURABAYA UTARA REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (332, 5, '2Z4E', 'KODIM 0831/SURABAYA TIMUR REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (333, 5, '2Z4F', 'KODIM 0832/SURABAYA SELATAN REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (334, 5, '2Z4G', 'KODIM 0826/PAMEKASAN REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (335, 5, '2Z4H', 'KODIM 0827/SUMENEP REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (336, 13, '4Z0B', 'ITDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (337, 5, '2Z4J', 'KODIM 0828/SAMPANG REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (338, 5, '2Z4K', 'KODIM 0829/BANGKALAN REM-084');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (339, 5, '3U0B', 'DENINTELDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (340, 5, '4A0B', 'RINDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (341, 5, '4A0C', 'SECATA-A RINDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (342, 5, '4A0D', 'SECABA RINDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (343, 5, '4A0E', 'DODIKLATPUR RINDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (344, 5, '4A0F', 'DODIKJUR RINDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (345, 5, '4A0G', 'DODIK BELANEG RINDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (346, 5, '4E0B', 'ZIDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (347, 5, '4F0B', 'POMDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (348, 5, '4G0B', 'BEKANGDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (349, 5, '4H0B', 'KUMDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (350, 90, '4H6C', 'OTMILTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (351, 5, '4J0B', 'PUSKOPAD \"A\" DAM V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (352, 5, '4K0B', 'KESDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (353, 5, '4L0B', 'PENDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (354, 5, '4M0B', 'PALDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (355, 5, '4N0B', 'HUBDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (356, 5, '4P0B', 'AJENDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (357, 5, '4P0D', 'BABINMINVETCADDAM V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (358, 5, '4Q0B', 'KUDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (359, 5, '4R0B', 'TOPDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (360, 5, '4S0B', 'BINTALDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (361, 5, '4T0B', 'INFOLAHTADAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (362, 5, '4U0B', 'SANDIDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (363, 5, '4W0B', 'JASDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (364, 5, '4Z0A', 'DENMADAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (365, 5, '4Z0B', 'ITDAM-V/BRW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (366, 6, '1A0B', 'YONIF 614 /RAJA PANDHITA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (367, 6, '1A1C', 'YONIF RAIDER 600/MODANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (368, 6, '1A1E', 'YONIF 611/AWANG LONG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (369, 6, '1A1F', 'YONIF RAIDER 613/RAJA ALAM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (370, 6, '1A2A', 'BRIGIF-24/BULUNGAN CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (371, 6, '1A2B', 'YONIF 621/MANUNTUNG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (372, 6, '1A2C', 'YONIF 623/BHAKTI WIRA UTAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (373, 6, '1B0B', 'DENKAV-1 DAM VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (374, 6, '1B0C', 'YONKAV-13/SATYA LEMBUSWANA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (375, 6, '1C0C', 'YON ARMED 18/KOMPOSIT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (376, 6, '1D0E', 'DEN ARHANUD 002/ABC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (377, 6, '1E0C', 'DEN ZIPUR-8');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (378, 6, '1E0D', 'YON ZIPUR-17/AD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (379, 6, '2Z1A', 'KOREM-091/AJISURYANATAKUSUMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (380, 6, '2Z1B', 'KODIM 0901/SAMARINDA REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (381, 90, '4H7C', 'OTMIL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (382, 6, '2Z1C', 'KODIM 0902/BERAU REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (383, 6, '2Z1D', 'KODIM 0903/TANJUNG SELOR REM 092/MAHARAJALILA REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (384, 6, '2Z1E', 'KODIM 0904/PASER REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (385, 6, '2Z1F', 'KODIM 0905/BPP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (386, 6, '2Z1G', 'KODIM 0906/KUTAI KARTANEGARA REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (387, 6, '2Z1H', 'KODIM 0907/TARAKAN REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (388, 6, '2Z1J', 'KODIM 0908/BONTANG REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (389, 6, '2Z1K', 'KODIM 0909/KUTAI TIMUR REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (390, 6, '2Z1L', 'KODIM 0910/MALINAU REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (391, 6, '2Z1M', 'KODIM 0911/NUNUKAN REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (392, 6, '2Z1N', 'KODIM 0912/KUTAI BARAT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (393, 6, '2Z2A', 'KOREM-101/ANTASARI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (394, 6, '2Z2B', 'KODIM 1001/HULU SUNGAI REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (395, 6, '2Z2C', 'KODIM 1002/HULU SUNGAI TENGAH REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (396, 6, '2Z2D', 'KODIM 1003/HULU SUNGAI SELATAN REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (397, 6, '2Z2E', 'KODIM 1004/KOTABARU REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (398, 6, '2Z2F', 'KODIM 1005/BARITO KUALA REM-101/ANT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (399, 6, '2Z2G', 'KODIM 1006/BANJAR REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (400, 6, '2Z2H', 'KODIM 1007/BANJARMASIN REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (401, 6, '2Z2K', 'KODIM 1009/TANAH LAUT REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (402, 6, '2Z2L', 'KODIM 1010/TAPIN REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (403, 6, '2Z2M', 'KODIM 1022/KAB. TANAH BUMBU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (404, 6, '3U0B', 'DENINTELDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (405, 6, '4A0B', 'RINDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (406, 6, '4A0C', 'SECATA-B RINDAM-VI/MLW-SKW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (407, 6, '4A0D', 'DODIKJUR RINDAM-VI/MLW-BPP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (408, 6, '4E0B', 'ZIDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (409, 6, '4F0B', 'POMDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (410, 6, '4G0B', 'BEKANGDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (411, 6, '4H0B', 'KUMDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (412, 6, '4J0B', 'PUSKOPAD A DAM VI/MLW-BPP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (413, 6, '4J0C', 'PUSKOPAD B DAM VI/MLW-PTK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (414, 6, '4J0D', 'PUSKOPAD B DAM VI/MLW-BJM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (415, 6, '4K0B', 'KESDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (416, 6, '4L0B', 'PENDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (417, 6, '4M0B', 'PALDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (418, 6, '4N0B', 'HUBDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (419, 6, '4P0B', 'AJENDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (420, 6, '4P0D', 'BABINMINVETCADDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (421, 6, '4Q0B', 'KUDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (422, 6, '4R0B', 'TOPDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (423, 6, '4S0B', 'BINTALDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (424, 6, '4T0B', 'INFOLAHTADAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (425, 6, '4U0B', 'SANDIDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (426, 6, '4W0B', 'JASDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (427, 6, '4Z0A', 'DENMADAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (428, 6, '4Z0B', 'ITDAM-VI/MLW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (429, 13, '1A2C', 'YONIF 714/SINTUWU MAROSO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (430, 14, '1A3B', 'YONIF 726/TAMALATEA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (431, 14, '1A5B', 'YONIF 725/WOROAGI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (432, 14, '1B0B', 'YON KAV-10/MENDAGIRI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (433, 14, '1B0C', 'KIKAV 10/MANGUNI SETIA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (434, 14, '1D0D', 'RAI ARHANUDRI 141/BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (435, 14, '1D0H', 'YON ARHANUDSE 16/SBC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (436, 14, '1E0B', 'YON ZIPUR 8/SMG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (437, 14, '2Z0B', 'KODIM-1408/MAKASSAR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (438, 14, '2Z3A', 'KOREM-141/TODDOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (439, 14, '2Z3B', 'KODIM 1406/WAJO REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (440, 14, '2Z3C', 'KODIM 1407/BONE REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (441, 14, '2Z3D', 'KODIM 1409/GOWA REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (442, 14, '2Z3E', 'KODIM 1410/BANTAENG REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (443, 14, '2Z3F', 'KODIM 1411/BULUKUMBA REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (444, 14, '2Z3G', 'KODIM 1415/SELAYAR REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (445, 14, '2Z3H', 'KODIM 1422/MAROS REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (446, 14, '2Z3J', 'KODIM 1423/SOPPENG REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (447, 14, '2Z3K', 'KODIM 1424/SINJAI REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (448, 14, '2Z3L', 'KODIM 1425/JENEPONTO REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (449, 14, '2Z4A', 'KOREM-142/TAROADA TAROGAU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (450, 14, '2Z4B', 'KODIM 1401/MAJENE REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (451, 14, '2Z4C', 'KODIM 1402/POLMAN REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (452, 14, '2Z4D', 'KODIM 1403/SAWERIGADING REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (453, 14, '2Z4E', 'KODIM 1404/PINRANG REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (454, 14, '2Z4F', 'KODIM 1405/MALLUSETASI REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (455, 14, '2Z4G', 'KODIM 1414/TATOR REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (456, 14, '2Z4H', 'KODIM 1418/MAMUJU REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (457, 14, '2Z4J', 'KODIM 1419/ENREKANG REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (458, 14, '2Z4K', 'KODIM 1420/SIDRAP REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (459, 14, '2Z4L', 'KODIM 1421/PANGKEP REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (460, 14, '1A4B', 'YONIF 721/MAKKASAU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (461, 14, '2Z5B', 'KODIM 1412/KOLAKA REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (462, 14, '2Z5C', 'KODIM 1413/BUTON REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (463, 14, '2Z5D', 'KODIM 1416/MUNA REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (464, 14, '2Z5E', 'KODIM 1417/KENDARI REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (465, 14, '3U0B', 'DENINTELDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (466, 14, '4A0B', 'RINDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (467, 14, '4E0B', 'ZIDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (468, 14, '4F0B', 'POMDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (469, 14, '4G0B', 'BEKANGDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (470, 14, '4H0B', 'KUMDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (471, 14, '4K0B', 'KESDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (472, 14, '4L0B', 'PENDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (473, 14, '4M0B', 'PALDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (474, 14, '4N0B', 'HUBDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (475, 14, '4P0B', 'AJENDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (476, 14, '4P0D', 'BABINMINVETCADDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (477, 14, '4Q0B', 'KUDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (478, 14, '4R0B', 'TOPDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (479, 14, '4S0B', 'BINTALDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (480, 14, '4T0B', 'INFOLAHTADAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (481, 14, '4U0B', 'SANDIDAM XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (482, 14, '4W0B', 'JASDAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (483, 14, '4Z0A', 'DENMADAM-XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (484, 14, '4Z0B', 'ITDAM XIV/HSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (485, 17, '1A1A', 'BRIGIF-20/IMA JAYA KERAMO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (486, 17, '1A1C', 'YONIF 754/EMENEME KANGASI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (487, 17, '1A1D', 'YONIF 756/WIMANE SILI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (488, 17, '1A2C', 'YONIF RAIDER KHUSUS 751/VIRA JAYA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (489, 17, '1A3B', 'YONIF RAIDER KHUSUS 753/ARGA VIRA TAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (490, 17, '1A4B', 'YONIF 755/YALET');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (491, 14, '2Z5A', 'KOREM-143/HALUOLEO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (492, 17, '1B0B', 'DEN KAV-3');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (493, 17, '1E0C', 'DENZIPUR 10 DAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (494, 17, '1E0D', 'DEN ZIPUR 11');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (495, 17, '1E0E', 'DENZIPUR 12');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (496, 17, '2Z1E', 'KODIM 1710/MIMIKA REM-174');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (497, 17, '2Z2A', 'KOREM-172/PRAJA WIRA YAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (498, 17, '2Z2B', 'KODIM 1701/JAYAPURA REM-172');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (499, 17, '2Z2C', 'KODIM 1702/JAYAWIJAYA REM-172');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (500, 17, '2Z2F', 'KODIM 1712/SARMI REM-172');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (501, 17, '2Z3A', 'KOREM-173/PRAJA WIRA BRAJA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (502, 17, '2Z3B', 'KODIM 1705/NABIRE REM 173');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (503, 17, '2Z3C', 'KODIM 1708/BINUM REM-173');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (504, 17, '2Z3D', 'KODIM 1709/YAPEN WAROPEN REM-173');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (505, 17, '2Z4A', 'KOREM-174/ANIM TI WANINGGAP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (506, 17, '2Z4B', 'KODIM 1707/MERAUKE REM-174');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (507, 17, '2Z4C', 'KODIM 1711/BOUVEN DIGUL REM-174');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (508, 9, '1A1A', 'BRIGIF 21/KOMODO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (509, 9, '1A1B', 'YONIF RAIDER KHUSUS 744/SYB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (510, 9, '1A2B', 'YONIF 742/SATYA WIRA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (511, 9, '1A3B', 'YONIF RAIDER 900/SBW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (512, 9, '1A4B', 'YONIF 743/PRADNYA SAMAPTA Y');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (513, 9, '1A5B', 'YONIF 746/NYB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (514, 9, '1B0D', 'DENKAV 4/SP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (515, 9, '1E0B', 'YONZIPUR 18');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (516, 9, '2Z1A', 'KOREM-161/WIRA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (517, 9, '2Z1B', 'KODIM 1601/SUMBA TIMUR REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (518, 9, '2Z1D', 'KODIM 1603/SIKKA REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (519, 9, '2Z1E', 'KODIM 1604/KUPANG REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (520, 9, '2Z1F', 'KODIM 1605/BELU REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (521, 9, '2Z1G', 'KODIM 1624/FLORES TIMUR REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (522, 9, '2Z1H', 'KODIM 1625/NGADA REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (523, 9, '2Z1J', 'KODIM 1612/MANGGARAI REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (524, 9, '2Z1K', 'KODIM 1613/SUMBA BARAT REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (525, 9, '2Z1L', 'KODIM 1618/TIMOR TIMUR UTARA REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (526, 9, '2Z1M', 'KODIM 1621/TIMOR TIMUR SELATAN REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (527, 9, '2Z1N', 'KODIM 1622/ALOR REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (528, 9, '2Z2A', 'KOREM-162/WIRA BHAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (529, 9, '2Z2B', 'KODIM 1606/MATARAM REM-162');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (530, 67, '4Y0U', 'PUSDIKPENERBAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (531, 9, '2Z2C', 'KODIM 1607/SUMBAWA REM-162');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (532, 90, '4K0A', 'PUSKES TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (533, 9, '2Z2D', 'KODIM 1608/BIMA REM-162');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (534, 9, '2Z2E', 'KODIM 1614/DOMPU REM-162');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (535, 9, '2Z2F', 'KODIM 1615/LOMBOK TIMUR REM-162');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (536, 9, '2Z2G', 'KODIM 1620/LOMBOK TENGAH REM-162');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (537, 9, '2Z3A', 'KOREM-163/WIRA SATYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (538, 9, '2Z3B', 'KODIM 1609/BULELENG REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (539, 9, '2Z3C', 'KODIM 1610/KLUNGKUNG REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (540, 9, '2Z3D', 'KODIM 1611/BADUNG REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (541, 9, '2Z3E', 'KODIM 1616/GIANYAR REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (542, 9, '2Z3F', 'KODIM 1617/JEMBRANA REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (543, 9, '2Z3G', 'KODIM 1619/TABANAN REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (544, 9, '2Z3H', 'KODIM 1623/KARANG ASEM REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (545, 9, '2Z3J', 'KODIM 1626/BANGLI REM-163');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (546, 6, '2Z1O', 'KODIM 0913/PPU REM-091');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (547, 9, '2Z4A', 'PEKAS GABRAH 93');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (548, 9, '3U0B', 'DENINTELDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (549, 9, '4A0B', 'RINDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (550, 9, '4A0C', 'SECATA-A RINDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (551, 9, '4E0B', 'ZIDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (552, 9, '4F0B', 'POMDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (553, 9, '4G0B', 'BEKANGDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (554, 9, '4H0B', 'KUMDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (555, 9, '4K0B', 'KESDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (556, 9, '4L0B', 'PENDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (557, 19, '1F5B', 'DENPOM DIVIF-2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (558, 9, '4M0B', 'PALDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (559, 9, '4N0B', 'HUBDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (560, 9, '4P0B', 'AJENDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (561, 9, '4P0D', 'BABINMINVETCADDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (562, 9, '4Q0B', 'KUDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (563, 9, '4R0B', 'TOPDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (564, 9, '4S0B', 'BINTALDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (565, 9, '4T0B', 'INFOLAHTADAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (566, 9, '4U0B', 'SANDIDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (567, 9, '4W0B', 'JASDAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (568, 9, '4Z0A', 'DENMADAM-IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (569, 9, '4Z0B', 'ITDAM IX/UDY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (570, 10, '1A1B', 'YONIF 111/KARMA BHAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (571, 10, '1A1C', 'YONIF 113/JAYA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (572, 10, '1A1D', 'YONIF 114/SATRIA MUSARA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (573, 10, '1A2B', 'YONIF 112/RAIDER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (574, 10, '1A2C', 'YONIF RAIDER KHUSUS 115/ML');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (575, 10, '1A2D', 'YONIF 116/GARDA SAMUDERA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (576, 10, '1B0B', 'YON KAV 11/MSC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (577, 10, '1C0B', 'YON ARMED 17/105 TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (578, 10, '1D0E', 'DENARHANUD-001');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (579, 10, '1E0C', 'YONZIPUR 16/DA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (580, 10, '2Z1A', 'KOREM-011/LILAWANGSA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (581, 10, '2Z1B', 'KODIM 0102/PIDIE REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (582, 10, '2Z1C', 'KODIM 0103/AUT REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (583, 10, '2Z1D', 'KODIM 0104/ATIM REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (584, 10, '2Z1E', 'KODIM 0106/ATENG REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (585, 10, '2Z1F', 'KODIM 0108/AGARA REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (586, 10, '2Z1G', 'KODIM 0111/BIREUEN REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (587, 10, '2Z1H', 'KODIM 0113/GALUS REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (588, 10, '2Z2A', 'KOREM-012/TEUKU UMAR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (589, 10, '2Z2B', 'KODIM 0101/BS LAMA DAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (590, 10, '2Z2D', 'KODIM 0107/ASEL REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (591, 10, '2Z2E', 'KODIM 0109/ACEH SINGKIL REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (592, 10, '2Z2F', 'KODIM 0110/ABDYA REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (593, 10, '2Z2G', 'KODIM 0112/SABANG REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (594, 10, '2Z2H', 'KODIM 0114/AJAYA REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (595, 10, '2Z2J', 'KODIM 0115/SIMEULUE REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (596, 10, '2Z2L', 'KODIM 0116/NAGAN RAYA REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (597, 10, '3U0B', 'DENINTELDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (598, 10, '4A0B', 'RINDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (599, 10, '4A0C', 'SECATA RINDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (600, 10, '4E0B', 'ZIDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (601, 10, '4F0B', 'POMDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (602, 10, '4G0B', 'BEKANGDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (603, 10, '4H0B', 'KUMDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (604, 10, '4J0C', 'PUSKOPAD B IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (605, 10, '4K0B', 'KESDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (606, 10, '4L0B', 'PENDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (607, 10, '4M0B', 'PALDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (608, 10, '4N0B', 'HUBDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (609, 10, '4NOB', 'HUBYAH A');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (610, 10, '4P0B', 'AJENDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (611, 10, '4P0D', 'BABINMINVETCADDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (612, 10, '4Q0B', 'KUDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (613, 10, '4Q0C', 'PEKAS GABRAH 96/IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (614, 10, '4Q0D', 'PEKAS GABRAH 110 BANDA ACEH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (615, 10, '4R0B', 'TOPDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (616, 10, '4S0B', 'BINTALDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (617, 10, '4T0B', 'INFOLAHTADAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (618, 10, '4U0B', 'SANDIDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (619, 10, '4W0B', 'JASDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (620, 10, '4Z0A', 'DENMADAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (621, 10, '4Z0B', 'ITDAM IM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (622, 12, '1A1A', 'BRIGIF 19/KHATULISTIWA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (623, 12, '1A1B', 'YONIF RAIDER 641/BERUANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (624, 17, '2Z3E', 'KODIM 1714/PUNCAK JAYA REM-173');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (625, 13, '4U0B', 'SANDIDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (626, 12, '1A1C', 'YONIF 642/KAPUAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (627, 12, '1A1D', 'YONIF RK 644/WLS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (628, 12, '1A2B', 'YONIF MEKANIS 643/WANARA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (629, 12, '1A2C', 'YONIF RAIDER 631/ANTANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (630, 12, '1B0C', 'YONKAV 12/BERUANG CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (631, 12, '1C0B', 'YON ARMED 16/KOMPOSIT DAM XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (632, 12, '1E0B', 'YON ZIPUR-6');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (633, 2, '2Z1G', 'KODIM 0428/MUKO-MUKO REM-041');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (634, 12, '2Z1A', 'KOREM-102/PANJU PANJUNG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (635, 12, '2Z1B', 'KODIM 1011/KUALA KAPUAS REM-102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (636, 12, '2Z1C', 'KODIM 1012/BUNTOK REM-102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (637, 12, '2Z1D', 'KODIM 1013/MUARA TEWEH REM-102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (638, 12, '2Z1E', 'KODIM1014/PANGKALAN BUN REM-102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (639, 12, '2Z1F', 'KODIM 1015/SAMPIT REM-102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (640, 12, '2Z1G', 'KODIM 1016/PALANGKA RAYA REM-102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (641, 12, '2Z2A', 'KOREM-121/ALABHANA WANAWAI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (642, 12, '2Z2B', 'KODIM 1201/MEMPAWAH REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (643, 12, '2Z2C', 'KODIM 1202/SINGKAWANG REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (644, 12, '2Z2D', 'KODIM 1203/KETAPANG REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (645, 12, '2Z2E', 'KODIM 1204/SANGGAU REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (646, 12, '2Z2F', 'KODIM 1205/SINTANG REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (647, 12, '2Z2G', 'KODIM 1206/PUTUSSIBAU REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (648, 12, '3U0B', 'DENINTELDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (649, 12, '4A0B', 'RINDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (650, 12, '4E0B', 'ZIDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (651, 12, '4F0B', 'POMDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (652, 12, '4G0B', 'BEKANGDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (653, 12, '4H0B', 'KUMDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (654, 12, '4K0B', 'KESDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (655, 12, '4L0B', 'PENDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (656, 12, '4M0B', 'PALDAM XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (657, 12, '4N0B', 'HUBDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (658, 12, '4P0B', 'AJENDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (659, 12, '4P0D', 'BABINMINVETCADDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (660, 12, '4Q0B', 'KUDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (661, 12, '4R0B', 'TOPDAM XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (662, 12, '4S0B', 'BINTALDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (663, 12, '4T0B', 'INFOLAHTADAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (664, 12, '4U0B', 'SANDIDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (665, 12, '4W0B', 'JASDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (666, 12, '4Z0A', 'DENMADAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (667, 12, '4Z0B', 'ITDAM-XII/TPR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (668, 15, '1A1A', 'BRIGIF MEKANIS 1 PAM IBUKOTA/JAYA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (669, 15, '1A1B', 'YONIF MEKANIS 203/ARYA KAMUNING');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (670, 15, '1A1C', 'YONIF MEKANIS 202/TAJI MALELA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (671, 15, '1A1D', 'YONIF MEKANIS 201/JAYA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (672, 15, '1B0B', 'YONKAV 7/PRAGOSA SATYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (673, 15, '1B0C', 'YONKAV 9 /SATYA DHARMA KALA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (674, 9, '1A6B', 'YONIF MEKANIS 741/GN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (675, 15, '1B0D', 'DRON KAVSER 1/PWPRES');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (676, 15, '1C0B', 'YON ARMED-7/105 GS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (677, 15, '1D1A', 'MEN ARHANUD-1');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (678, 15, '1D1B', 'YON ARHANUD 6/BAY/1/F');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (679, 15, '1D1C', 'YONARHANUD 10/ABC/1/F');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (680, 15, '1D1D', 'DENARHANUD 003/ARK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (681, 15, '1E0B', 'DENZIPUR 3/ATD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (682, 15, '2Z1A', 'KOREM 051/WIJAYAKARTA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (683, 15, '2Z1B', 'KODIM 0504/JAKARTA SELATAN REM-051');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (684, 15, '2Z1C', 'KODIM 0505/JAKARTA TIMUR REM-051');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (685, 15, '2Z1D', 'KODIM 0507/BEKASI KOTA REM-051');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (686, 15, '2Z1E', 'KODIM 0508/DEPOK REM-051');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (687, 15, '2Z1F', 'KODIM 0509/KAB BEKASI REM-051');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (688, 15, '2Z2A', 'KOREM 052/WIJAYAKRAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (689, 15, '2Z2B', 'KODIM 0502/JAKARTA UTARA REM-052');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (690, 15, '2Z2C', 'KODIM 0503/JAKARTA BARAT REM-052');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (691, 15, '2Z2D', 'KODIM 0506/TANGERANG REM-052');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (692, 15, '3U0B', 'DENINTELDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (693, 15, '4A0B', 'RINDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (694, 15, '4E0B', 'ZIDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (695, 15, '4F0B', 'POMDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (696, 15, '4G0B', 'BEKANGDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (697, 15, '4G0D', 'TEPBEK TYPE A DAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (698, 15, '4H0B', 'KUMDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (699, 15, '4J0B', 'PUSKOPAD A DAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (700, 15, '4K0B', 'KESDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (701, 15, '4L0B', 'PENDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (702, 15, '4M0B', 'PALDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (703, 15, '4N0B', 'HUBDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (704, 15, '4P0B', 'AJENDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (705, 15, '4P0D', 'BABINMINVETCADDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (706, 15, '4Q0B', 'KUDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (707, 15, '4R0B', 'TOPDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (708, 15, '4S0B', 'BINTALDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (709, 15, '4T0B', 'INFOLAHTADAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (710, 15, '4U0B', 'SANDIDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (711, 15, '4W0B', 'JASDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (712, 15, '4Z0A', 'DENMADAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (713, 15, '4Z0B', 'ITDAM JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (714, 16, '1A0B', 'YONIF RAIDER 733/MASARIKU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (715, 16, '1A1B', 'YONIF 731/KABARESI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (716, 16, '1A1C', 'YONIF RK 732/BANAU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (717, 16, '1A1D', 'YONIF 734/SATRIA NUSA SAMUDRA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (718, 67, '4Y0C', 'BALAKADA PUSPENERBAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (719, 67, '4Y0D', 'BENGPUS PENERBAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (720, 19, '3U0B', 'YON SATRIA SANDI YUDHA KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (721, 16, '1B0B', 'DEN KAV-5/BIRGUS LATRO CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (722, 16, '1E0D', 'DEN ZIPUR-5/CMG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (723, 16, '2Z1A', 'KOREM 151/BINAIYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (724, 16, '2Z1C', 'KODIM 1502/MASOHI REM-151');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (725, 16, '2Z1D', 'KODIM 1503/TUAL REM-151');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (726, 16, '2Z1F', 'KODIM 1506/NAMLEA REM-151');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (727, 16, '2Z1G', 'KODIM 1507/SAUMLAKI REM-151');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (728, 16, '2Z2A', 'KOREM 152/BABULLAH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (729, 16, '2Z2B', 'KODIM 1501/TERNATE REM-152');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (730, 16, '2Z2C', 'KODIM 1505/TIDORE REM-152');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (731, 16, '2Z2D', 'KODIM 1508/TOBELO REM-152');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (732, 16, '2Z2E', 'KODIM 1509/LABUHA REM-152');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (733, 16, '3U0B', 'DENINTELDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (734, 16, '4A0B', 'RINDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (735, 16, '4E0B', 'ZIDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (736, 16, '4F0B', 'POMDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (737, 16, '4F0C', 'DENPOM XVI/1 TERNATE');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (738, 16, '4F0D', 'DENPOM XVI/2 MASOHI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (739, 16, '4G0B', 'BEKANGDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (740, 16, '4G0C', 'DENBEKANG XVI-44-02 TERNATE');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (741, 16, '4H0B', 'KUMDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (742, 16, '4J0B', 'PUSKOPAD B DAM XVI/PATTIM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (743, 16, '4K0B', 'KESDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (744, 16, '4K0C', 'DENKESYAH 16.04 .01 TERNATE');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (745, 16, '4L0B', 'PENDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (746, 16, '4M0B', 'PALDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (747, 16, '4N0B', 'HUBDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (748, 16, '4P0B', 'AJENDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (749, 16, '4P0D', 'BABIMINVETCADDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (750, 16, '4Q0B', 'KUDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (751, 16, '4R0B', 'TOPDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (752, 2, '1B0C', 'KIKAV-5/GRAHA CETA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (753, 16, '4S0B', 'BINTALDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (754, 68, '4U0B', 'PUSINTELAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (755, 16, '4T0B', 'INFOLAHTADAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (756, 16, '4U0B', 'SANDIDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (757, 16, '4W0B', 'JASDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (758, 16, '4Z0A', 'DENMADAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (759, 16, '4Z0B', 'ITDAM-XVI/PTM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (760, 17, '4T0B', 'INFOLAHTADAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (761, 17, '4U0B', 'SANDIDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (762, 17, '4W0B', 'JASDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (763, 17, '4Z0A', 'DENMADAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (764, 17, '4Z0B', 'ITDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (765, 13, '3U0B', 'DENINTELDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (766, 13, '4E0B', 'ZIDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (767, 13, '4F0B', 'POMDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (768, 13, '4G0B', 'BEKANGDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (769, 13, '4H0B', 'KUMDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (770, 13, '4K0B', 'KESDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (771, 13, '4M0B', 'PALDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (772, 17, '3U0B', 'DENINTELDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (773, 17, '4A0B', 'RINDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (774, 17, '4A0C', 'DODIKLATPUR RINDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (775, 17, '4A0D', 'SECATA-A RINDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (776, 17, '4A0E', 'SECABA RINDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (777, 17, '4E0B', 'ZIDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (778, 17, '4F0B', 'POMDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (779, 17, '4G0B', 'BEKANGDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (780, 17, '4H0B', 'KUMDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (781, 17, '4K0B', 'KESDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (782, 17, '4L0B', 'PENDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (783, 17, '4M0B', 'PALDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (784, 17, '4N0B', 'HUBDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (785, 17, '4P0B', 'AJENDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (786, 17, '4P0D', 'BABINMINVETCADDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (787, 13, '4A0B', 'RINDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (788, 17, '4Q0B', 'KUDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (789, 17, '4R0B', 'TOPDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (790, 17, '4S0B', 'BINTALDAM-XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (791, 13, '4N0B', 'HUBDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (792, 13, '4P0B', 'AJENDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (793, 13, '4P0D', 'BABINMINVETCADDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (794, 13, '4Q0B', 'KUDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (795, 13, '4R0B', 'TOPDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (796, 13, '4S0B', 'BINTALDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (797, 13, '4T0B', 'INFOLAHTADAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (798, 13, '4W0B', 'JASDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (799, 13, '4Z0A', 'DENMADAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (800, 13, '2Z1A', 'KOREM-131/SANTIAGO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (801, 13, '2Z1B', 'KODIM 1301/SATAL REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (802, 13, '2Z1C', 'KODIM 1302/MINAHASA REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (803, 13, '2Z1D', 'KODIM 1303/BOLMONG REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (804, 13, '2Z1E', 'KODIM 1304/GORONTALO REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (805, 13, '2Z1F', 'KODIM 1309/MANADO REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (806, 13, '2Z1G', 'KODIM 1310/BITUNG REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (807, 13, '1A1B', 'YONIF-712/RAIDER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (808, 13, '2Z2A', 'KOREM-132/TADULAKO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (809, 13, '2Z2B', 'KODIM 1305/BUOL TOLI-TOLI REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (810, 13, '2Z2C', 'KODIM 1306/DONGGALA REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (811, 13, '2Z2D', 'KODIM 1307/POSO REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (812, 13, '2Z2E', 'KODIM 1308/LUBUK BANGGAI REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (813, 13, '2Z2F', 'KODIM 1311/MOROWALI REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (814, 13, '1A4A', 'BRIGIF 22/OTA MANASA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (815, 18, '1A1C', 'GRUP-1 KOPASSUS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (816, 18, '1A1D', 'GRUP-2 KOPASSUS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (817, 18, '1A1E', 'GRUP-3 KOPASSUS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (818, 18, '1A1F', 'SAT-81 KOPASSUS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (819, 18, '4Z0A', 'DENMA KOPASSUS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (820, 18, '4Z0B', 'PUSDIKLATPASSUS KOPASSUS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (821, 19, '1A0A', 'MADIVIF 1/PRAKASA VIRA GUPTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (822, 19, '1A1A', 'BRIGIF PARARAIDER 17/SBB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (823, 19, '1A1B', 'YONIF PARARAIDER 305/TENGKORAK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (824, 19, '1A1C', 'YONIF PARARAIDER 328/DIRGAHAYU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (825, 19, '4U0B', 'SANDI KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (826, 19, '1A1D', 'YONIF PARARAIDER 330/TRI DHARMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (827, 19, '1A2A', 'BRIGIF PARARAIDER 3/TBS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (828, 19, '1A2B', 'YONIF PARARAIDER 431/SSP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (829, 19, '1A2C', 'YONIF PARARAIDER 432/WSJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (830, 19, '1A2D', 'YONIF PARARAIDER 433/JS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (831, 19, '1A3A', 'BRIGIF RAIDER 13/GALUH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (832, 19, '1A3B', 'YONIF RAIDER 303/SSM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (833, 19, '1A3C', 'YONIF RAIDER 321/GT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (834, 19, '1A3D', 'YONIF RAIDER 323/BP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (835, 19, '1A5A', 'MADIVIF 2/VIRA CAKTI YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (836, 19, '1A6A', 'BRIGIF PARARAIDER 18/TRISULA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (837, 19, '1A6B', 'YONIF PARARAIDER 501/BY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (838, 19, '1A6C', 'YONIF PARARAIDER 502/UY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (839, 19, '1A6D', 'YONIF PARARAIDER 503/MAYANGKARA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (840, 19, '1A8A', 'BRIGIF RAIDER 9/DY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (841, 19, '1A8B', 'YONIF RAIDER 509/BWY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (842, 19, '1A8C', 'YONIF RAIDER 514/SY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (843, 19, '1A8D', 'YONIF RAIDER 515/UTY');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (844, 19, '1A9A', 'BRIGIF RAIDER MEKANIS 6/TSB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (845, 19, '1A9B', 'YONIF MEKANIS RAIDER 411/PDW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (846, 19, '1A9C', 'YONIF MEKANIS RAIDER 412/BES');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (847, 19, '1A9D', 'YONIF MEKANIS RAIDER 413/BREMORO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (848, 19, '1A9E', 'YONIF 411/RAIDER/6/2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (849, 19, '1B0B', 'YON KAV-1/BADAK CETA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (850, 19, '1B0C', 'KIKAV 8/KALA SETIA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (851, 19, '1B0D', 'KIKAV 1/ELANG SETIA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (852, 19, '1B5B', 'YON KAV-8/TANK NARA SINGA W.');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (853, 19, '1C1B', 'YON ARMED 9/155 GS/PASOPATI/1/1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (854, 19, '1C1C', 'YON ARMED 10/ROKET/BRADJAMUSTI/1/1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (855, 19, '1C1D', 'YON ARMED 13/76/NANGGALA/1/1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (856, 19, '1C6A', 'MEN ARMED 2/PY/2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (857, 5, '1C6B', 'YON ARMED-8/105 TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (858, 19, '1C6C', 'YON ARMED 11/76/GG/2/2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (859, 19, '1C6D', 'YON ARMED 12/155 GS/AY/2/2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (860, 19, '1D0B', 'YON ARHANUDRI-1/KOMPOSIT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (861, 19, '1D5B', 'YON ARHANUDRI-2/KOMPOSIT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (862, 19, '1E0B', 'YON ZIPUR-9/LANGLANG BUANA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (863, 19, '1E5B', 'YON ZIPUR-10/JALADRI PALAKA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (864, 19, '1G0B', 'YON BEKANG DIVIF-1/BHAKTI KJ');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (865, 19, '1G5B', 'YON BEKANG DIVIF-2/MAWAT WJ.');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (866, 19, '1K0B', 'YONKES DIVIF-2/YUDHA BHAKTI HUSADA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (867, 19, '1K5B', 'YONKES DIVIF-1/YUDHA KRIDA HUSADA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (868, 19, '1M0B', 'DENPAL DIVIF-1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (869, 19, '1M5B', 'DENPAL DIVIF-2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (870, 19, '1N0B', 'DENHUB DIVIF-1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (871, 19, '1N5B', 'DENHUB DIVIF-2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (872, 19, '1P0B', 'AJEN DIVIF-1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (873, 19, '1P5B', 'AJEN DIVIF-2 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (874, 19, '4E0B', 'ZI KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (875, 19, '4F0B', 'POM KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (876, 19, '4G0B', 'BEKANG KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (877, 19, '4H0B', 'KUM KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (878, 19, '4K0B', 'KES KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (879, 19, '4L0B', 'PEN KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (880, 19, '4M0B', 'PAL KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (881, 19, '4N0B', 'HUB KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (882, 19, '4P0B', 'AJEN KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (883, 19, '4Q0B', 'KU KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (884, 19, '4S0B', 'BINTAL KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (885, 19, '4T0B', 'INFOLAHTA KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (886, 19, '4W0B', 'BINJAS KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (887, 19, '4Z0A', 'DENMA KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (888, 19, 'AZ0B', 'DENHARRAHLAT KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (889, 20, '1Z0B', 'KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (890, 20, '1Z0C', 'PUSDIK GUMILTIH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (891, 20, '1Z0D', 'PUSLATPUR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (892, 20, '1Z0E', 'PUSSIMPUR KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (893, 20, '4A0X', 'PUSDIKIF');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (894, 20, '4B0Y', 'PUSDIKKAV');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (895, 20, '4C0F', 'POLTEKAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (896, 20, '4C0V', 'PUSDIKARMED');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (897, 20, '4D0W', 'PUSDIKARHANUD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (898, 20, '4E0R', 'PUSDIKZI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (899, 20, '4F0H', 'PUSDIKPOM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (900, 20, '4G0B', 'DENJASA KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (901, 20, '4G0I', 'PUSDIKBEKANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (902, 20, '4H0Q', 'PUSDIKKUM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (903, 20, '4J0B', 'PUSKOPAD A KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (904, 20, '4K0S', 'PUSDIKKES');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (905, 20, '4M0B', 'DENPAL KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (906, 20, '4M0J', 'PUSDIKPAL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (907, 20, '4N0B', 'DENHUB KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (908, 20, '4N0K', 'PUSDIKHUB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (909, 20, '4P0B', 'AJEN KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (910, 20, '4P0L', 'PUSDIKAJEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (911, 20, '4Q0B', 'KU KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (912, 20, '4Q0M', 'PUSDIKKU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (913, 20, '4R0T', 'PUSDIKTOP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (914, 20, '4U0N', 'PUSDIKINTEL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (915, 20, '4W0F', 'PUSDIK JAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (916, 21, '4E0H', 'BENGPUSZI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (917, 20, '4Z0B', 'DOPUSALINS KODIKLATAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (918, 20, '4Z0C', 'PUSDIK PENGMILUM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (919, 20, '4Z0G', 'PUSDIK KOWAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (920, 21, '1E1A', 'MEN ZIKON');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (921, 21, '1E1B', 'YON ZIKON-11/DURDHAGA WIGHRA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (922, 21, '1E1C', 'YON ZIKON-12/KARANA JAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (923, 21, '1E1D', 'YON ZIKON-13/KARYA ETMAKA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (924, 21, '1E1E', 'YON ZIKON-14/SRADHA WIRYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (925, 21, '4E0B', 'PUSZIAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (926, 91, '4B0B', 'BIRO HUMAS KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (927, 21, '4E0D', 'KIZI JIHANDAK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (928, 21, '4E0E', 'KIZI NUBIKA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (929, 21, '4E0F', 'BALAK ADA DITZIAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (930, 21, '4E0G', 'LABORATORIUM ZENI DITZIAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (931, 22, '4G0B', 'PUSBEKANGAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (932, 22, '4G0D', 'BENGPUSBEKANG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (933, 22, '4G0E', 'YONBEKANG-3/RAT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (934, 22, '4G0F', 'SATANGAIR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (935, 22, '4G0G', 'YONBEKANG-5/PERBEKUD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (936, 22, '4G0H', 'TERMBEKANG-1/JAKARTA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (937, 22, '4G0J', 'TERMBEKANG-2/SURABAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (938, 22, '4G0K', 'TERMBEKANG MAKASSAR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (939, 22, '4G0L', 'TERMBEKANG BELAWAN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (940, 22, '4G0M', 'GUPUSBEKANG-1/JAKARTA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (941, 22, '4G0N', 'GUPUSBEKANG-2/SURABAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (942, 23, '4M0B', 'PUSPALAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (943, 23, '4M0D', 'BENGPUSPAL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (944, 24, '4N0B', 'PUSHUBAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (945, 24, '4N0C', 'GUPUSHUB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (946, 24, '4N0D', 'BENGPUSHUB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (947, 24, '4N0E', 'YON HUB/CANDYA WIRATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (948, 24, '4N0F', 'BALAKADA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (949, 25, '4K0B', 'PUSKESAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (950, 25, '4K0C', 'LAKESMIL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (951, 25, '4K0D', 'LAFIAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (952, 25, '4K0E', 'LABIOMED');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (953, 25, '4K0F', 'RSPAD GATOT SOEBROTO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (954, 25, '4K0G', 'LAKESGILUT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (955, 25, '4K0H', 'LAPALKES');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (956, 25, '4K0J', 'GUPUS-I');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (957, 25, '4K0K', 'GUPUS-II');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (958, 26, '4P0B', 'DITAJENAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (959, 27, '4R0B', 'DITTOPAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (960, 28, '4Q0B', 'DITKUAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (961, 28, '4Q0C', 'KUPUS-II DITKUAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (962, 28, '4Q0D', 'KUPUS-I DITKUAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (963, 29, '4H0B', 'DITKUMAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (964, 29, '4H0D', 'STHM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (965, 41, '4W0B', 'DISJASAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (966, 91, '4B0C', 'PUSKU KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (967, 42, '4L0B', 'DISPENAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (968, 43, '4S0B', 'DISBINTALAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (969, 43, '4S0C', 'UNIT DISBINTALAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (970, 44, '4Z0B', 'DISPSIAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (971, 45, '4Z0B', 'DISLITBANGAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (972, 45, '4Z0C', 'LAB I DISLITBANGAD/BATUJAJAR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (973, 45, '4Z0D', 'LAB II DISLITBANGAD/BANDUNG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (974, 46, '4T0B', 'DISINFOLAHTAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (975, 47, '4X0B', 'DISJARAHAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (976, 61, '4A0B', 'PUSSENIF');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (977, 62, '4B0B', 'PUSSENKAV');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (978, 62, '4B0C', 'DENKAVKUD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (979, 63, '4C0B', 'PUSSENARMED');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (980, 64, '4D0B', 'PUSSENARHANUD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (981, 64, '4D0C', 'DOHAR SISTA ARHANUD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (982, 65, '4F0B', 'PUSPOMAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (983, 65, '4F0C', 'YONPOMAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (984, 66, '4Z0B', 'PUSTERAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (985, 66, '4Z0P', 'PUSDIKTER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (986, 67, '1Y1A', 'LANUMAD A YANI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (987, 67, '1Y1B', 'SKADRON-11/SERBU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (988, 67, '1Y1C', 'SKADRON-21/SENA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (989, 67, '1Y1D', 'SKADRON-31/SERBU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (990, 67, '1Y1E', 'LANUDAD GATOT SOEBROTO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (991, 67, '1Y1F', 'SKADRON 12/SERBU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (992, 71, '4J0C', 'PUSKOPAD \'B\' AKMIL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (993, 71, '4Z0B', 'AKMIL');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (994, 72, '4Z0B', 'SESKOAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (995, 73, '4Z0B', 'SECAPAAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (996, 81, '4J0B', 'PUSKOPAD A MABESAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (997, 81, '4Z0A', 'DENMA MABESAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (998, 81, '4Z0B', 'SETUMAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (999, 81, '4Z0C', 'STAF AHLI KASAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1000, 82, '4Z0B', 'ITJENAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1001, 83, '4J0B', 'INKOPAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1002, 84, '4V0B', 'BP TWP TNI AD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1003, 91, '4Z0B', 'SETJEN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1004, 12, '2Z0B', 'KODIM 1207/PONTIANAK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1005, 91, '4B0M', 'ITJEN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1006, 90, '2Z0A', 'STER TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1007, 90, '3U0A', 'SINTEL TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1008, 90, '3U1A', 'BAIS TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1009, 90, '4A1A', 'SOPS TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1010, 90, '4Z0F', 'PUSJASPERMILDAS TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1011, 90, '4A2A', 'SPERS TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1012, 90, '4A2B', 'SESKO TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1013, 90, '4A3A', 'SLOG TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1014, 90, '4A3B', 'PUSINFOMAR TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1015, 90, '4A4B', 'PUSJARAH TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1016, 19, '1D0H', 'YON ARHANUD-16/SBC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1017, 90, '4A5B', 'SETUM TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1018, 90, '4A7A', 'ITJEN TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1019, 90, '4A8A', 'SRENUM TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1020, 90, '4A9A', 'SMIN PANGLIMA TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1021, 90, '4C0A', 'KODIKLAT TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1022, 90, '4F0B', 'PUSPOM TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1023, 90, '4G0A', 'BABEK TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1024, 90, '4H0C', 'BABINKUM TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1025, 90, '4H1C', 'PUSMASMIL TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1026, 21, '4E0I', 'GUDPUSZI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1027, 90, '4H2C', 'MAHMILGUNG');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1028, 90, '4H3C', 'MAHMILTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1029, 90, '4L0A', 'PUSPEN TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1030, 90, '4N0A', 'SKOMLEK TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1031, 90, '4N6B', 'SATKOMLEK TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1032, 90, '4Q0A', 'PUSKU TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1033, 2, '2Z3K', 'KODIM 0429/LAMPUNG TIMUR REM-043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1034, 90, '4R0A', 'PUSSURTA TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1035, 90, '4S0A', 'PUSBINTAL TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1036, 90, '4T0B', 'PUSINFOLAHTA TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1037, 90, '4T0A', 'PUSKERSIN TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1038, 90, '4X0A', 'BABINKAR TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1039, 90, '4X0B', 'PUSDALOPS TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1040, 2, '2Z5D', 'KODIM 0431/BANGKA BARAT REM-045');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1041, 12, '1A7E', 'YONIF 645/GARDATAMA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1042, 14, '1D0C', 'YONARHANUD 4/ARAKATA AKASA YUDHAKA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1043, 90, '4Z0B', 'PASPAMPRES');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1044, 90, '4Z0C', 'KOGARTAP-I/JAKARTA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1045, 90, '4Z0D', 'KOGARTAP-III/SURABAYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1046, 90, '4Z0E', 'PUSJIANTRALITBANG TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1047, 19, '1A6E', 'DENPANDUTAIKAM BRIGIF PARA RAIDER 18/TRISULA DIV-2');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1048, 90, '4Z7B', 'DENMABES TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1049, 93, '0000', 'BIN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1050, 94, '0000', 'KEMENKO POLHUKAM RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1051, 99, '0000', 'TIDAK DIKETAHUI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1052, 16, '2Z2F', 'KODIM 1510/SULA REM-152');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1053, 91, '4B0E', 'BAINSTRAHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1054, 91, '4B0F', 'BADIKLAT KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1055, 91, '4B0G', 'BALITBANG KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1056, 91, '4B0H', 'BARANAHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1057, 91, '4B0I', 'DITJEN KUATHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1058, 91, '4B0J', 'DITJEN POTHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1059, 91, '4B0K', 'DITJEN RENHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1060, 91, '4B0L', 'DITJEN STRAHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1061, 98, '4Z0A', 'KEMENTRIAN & LEMBAGA LAINNYA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1062, 97, '4Z0A', 'LEMHANNAS RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1063, 92, '4Z0A', 'SETJEN WANTANNAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1064, 90, '4Z7A', 'STAF UMUM TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1065, 90, '4Z7C', 'SAHLI PANGLIMA TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1066, 90, '4Z0G', 'KOGARTAP-II/BDG & CMH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1067, 13, '1A1C', 'YONIF-713/SATYATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1068, 13, '1A2B', 'YONIF 711/RAKSATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1069, 13, '1A2D', 'YONIF RAIDER 715/MOTULIATO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1070, 13, '1C0C', 'YONARMED-19/105/TARIK/BOGANI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1071, 13, '1B0C', 'KIKAV 10/MANGUNI SETIA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1072, 13, '1E0C', 'DEN ZIPUR-4');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1073, 8, '3U0B', 'DENINTELDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1074, 8, '4E0B', 'ZIDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1075, 8, '4F0B', 'POMDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1076, 8, '4G0B', 'BEKANGDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1077, 8, '4H0B', 'KUMDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1078, 8, '4K0B', 'KESDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1079, 8, '4L0B', 'PENDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1080, 8, '4M0B', 'PALDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1081, 8, '4N0B', 'HUBDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1082, 8, '4P0B', 'AJENDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1083, 8, '4P0D', 'BABINMINVETCADDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1084, 8, '4Q0B', 'KUDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1085, 8, '4R0B', 'TOPDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1086, 8, '4S0B', 'BINTALDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1087, 8, '4T0B', 'INFOLAHTADAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1088, 8, '4W0B', 'JASDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1089, 8, '4Z0A', 'DENMADAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1090, 8, '2Z1A', 'KOREM-181/PVT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1091, 8, '2Z1B', 'KODIM 1801/MANOKWARI REM-181');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1092, 8, '2Z1C', 'KODIM 1802/SORONG REM-181');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1093, 8, '2Z1D', 'KODIM 1803/FAK-FAK REM-181');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1094, 25, '4K0L', 'LABIOVAK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1095, 8, '2Z1F', 'KODIM 1804/KAIMANA REM-181');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1096, 8, '1A2B', 'YONIF 762/VIRA YUDHA SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1097, 8, '1E0F', 'DENZIPUR 13');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1098, 14, '1C0B', 'YON ARMED 6-105/TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1099, 22, '4G0C', 'BALAKADA PUSBEKANGAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1100, 10, '1A1A', 'BRIGIF 25/SIWAH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1101, 95, '0000', 'BNPB (BASARNAS)');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1102, 12, '2Z1H', 'KODIM 1017/LAMANDAU REM 102');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1103, 12, '2Z2I', 'KODIM 1208/SAMBAS REM-121');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1104, 17, '1A1B', 'YONIF 757/GHUPTA VIRA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1105, 91, '4Z0C', 'UNIVERSITAS PERTAHANAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1106, 7, '2Z2F', 'KODIM 1311/MOROWALI REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1107, 17, '2Z2I', 'KODIM 1715/YAHUKIMO REM 172');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1108, 6, '2Z3A', 'KOREM 092/MAHARAJALILA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1109, 48, '4Z0D', 'DISLAIKAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1110, 7, '1A0B', 'YONIF 700/RAIDER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1111, 7, '1A1B', 'YONIF-712/RAIDER');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1112, 7, '1A1C', 'YONIF-713/SATYATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1113, 7, '1A2B', 'YONIF 711/RAKSATAMA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1114, 7, '1A2C', 'YONIF 714/SINTUWU MAROSO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1115, 7, '1A2D', 'YONIF715/MOTULIANTO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1116, 7, '1A3B', 'YONIF 726/TAMALATEA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1117, 7, '1A4A', 'BRIGIF 22/OTA MANASA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1118, 7, '1A4B', 'YONIF 721/MAKKASAU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1119, 7, '1A5B', 'YONIF 725/WOROAGI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1120, 7, '1B0B', 'YON KAV-10/SERBU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1121, 7, '1B0C', 'KIKAVSER BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1122, 7, '1C0B', 'YON ARMED 6-105/TARIK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1123, 7, '1C0C', 'YONARMED-19/105/TARIK/BOGANI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1124, 7, '1D0D', 'RAI ARHANUDRI 141/BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1125, 7, '1D0H', 'YON ARHANUDSE 16/MALEO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1126, 7, '1E0B', 'YON ZIPUR-8');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1127, 7, '1E0C', 'DEN ZIPUR-4');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1128, 7, '2Z0B', 'KODIM 1408 BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1129, 7, '2Z1A', 'KOREM-131/SANTIAGO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1130, 7, '2Z1B', 'KODIM 1301/SATAL REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1131, 7, '2Z1C', 'KODIM 1302/MINAHASA REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1132, 7, '2Z1D', 'KODIM 1303/BOLMONG REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1133, 7, '2Z1E', 'KODIM 1304/GORONTALO REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1134, 7, '2Z1F', 'KODIM 1309/MANADO REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1135, 7, '2Z1G', 'KODIM 1310/BITUNG REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1136, 7, '2Z2A', 'KOREM-132/TADULAKO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1137, 7, '2Z2B', 'KODIM 1305/BUOL TOLI-TOLI REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1138, 7, '2Z2C', 'KODIM 1306/DONGGALA REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1139, 7, '2Z2D', 'KODIM 1307/POSO REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1140, 7, '2Z2E', 'KODIM 1308/LUBUK BANGGAI REM-132');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1141, 7, '2Z3A', 'KOREM-141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1142, 7, '2Z3B', 'KODIM 1406/WAJO REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1143, 7, '2Z3C', 'KODIM 1407/BONE REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1144, 7, '2Z3D', 'KODIM 1409/GOWA REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1145, 7, '2Z3E', 'KODIM 1410/BANTAENG REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1146, 7, '2Z3F', 'KODIM 1411/BULUKUMBA REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1147, 7, '2Z3G', 'KODIM 1415/SELAYAR REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1148, 7, '2Z3H', 'KODIM 1422/MAROS REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1149, 7, '2Z3K', 'KODIM 1424/SINJAI REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1150, 7, '2Z3L', 'KODIM 1425/JENEPONTO REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1151, 7, '2Z3M', 'KODIM 1426/TAKALAR REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1152, 7, '2Z4A', 'KOREM-142/TAROADA TAROGAU');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1153, 7, '2Z4B', 'KODIM 1401/MAJENE REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1154, 7, '2Z4C', 'KODIM 1402/POLMAS REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1155, 7, '2Z4D', 'KODIM 1403/PALOPO REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1156, 7, '2Z4E', 'KODIM 1404/PINRANG REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1157, 7, '2Z4F', 'KODIM 1405/MALLUSETASI REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1158, 7, '2Z4G', 'KODIM 1414/TATOR REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1159, 7, '2Z4H', 'KODIM 1418/MAMUJU REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1160, 7, '2Z4J', 'KODIM 1419/ENREKANG REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1161, 7, '2Z4K', 'KODIM 1420/SIDRAP REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1162, 7, '2Z4L', 'KODIM 1421/PANGKEP REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1163, 7, '2Z5A', 'KOREM-143/HALUOLEO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1164, 7, '2Z5B', 'KODIM 1412/KOLAKA REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1165, 7, '2Z5C', 'KODIM 1413/BUTON REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1166, 7, '2Z5D', 'KODIM 1416/MUNA REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1167, 7, '2Z5E', 'KODIM 1417/KENDARI REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1168, 7, '3U0B', 'DENINTELDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1169, 7, '4A0B', 'RINDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1170, 7, '4E0B', 'ZIDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1171, 7, '4F0B', 'POMDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1172, 7, '4G0B', 'BEKANGDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1173, 7, '4H0B', 'KUMDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1174, 7, '4J0B', 'PUSKOPAD \"A\" DAM VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1175, 7, '4J0C', 'PUSKOPAD \"B\" DAM VII/WRB-MND');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1176, 7, '4K0B', 'KESDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1177, 7, '4L0B', 'PENDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1178, 7, '4M0B', 'PALDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1179, 7, '4N0B', 'HUBDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1180, 7, '4P0B', 'AJENDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1181, 7, '4P0D', 'BABINMINVETCADDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1182, 7, '4Q0B', 'KUDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1183, 7, '4R0B', 'TOPDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1184, 7, '4S0B', 'BINTALDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1185, 7, '4T0B', 'INFOLAHTADAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1186, 7, '4U0B', 'SANDIDAM VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1187, 7, '4W0B', 'JASDAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1188, 7, '4Z0A', 'DENMADAM-VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1189, 7, '4Z0B', 'ITDAM VII/WRB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1190, 15, '2Z2E', 'KODIM 0510/TIGARAKSA REM-052');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1191, 17, '1E0F', 'DENZIPUR 13');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1192, 8, '2Z1I', 'KODIM 1807/SORONG SELATAN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1193, 10, '2Z1I', 'KODIM 0117/ACEH TAMIANG REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1194, 10, '2Z2K', 'KODIM 0118/SUBULUSSALAM REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1195, 16, '1A1A', 'BRIGIF 27/NUSA INA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1196, 2, '2Z4H', 'KODIM 0430/BANYUASIN REM-044');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1197, 17, '4J0B', 'PUSKOPAD B DAM XVII/CEN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1198, 19, '1A1F', 'DENPANDUTAIKAM BRIGIF PARA RAIDER 17/SAKTI BUDHI BHAKTI DIV-1');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1199, 49, '4Z0B', 'DISADAAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1200, 91, '4T0B', 'PUSDATIN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1201, 91, '4Z0A', 'KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1202, 69, '4U0T', 'PUSAT SANDI DAN SIBER TNI AD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1203, 10, '2Z1J', 'KODIM 0119/BENER MERIAH REM-011');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1204, 14, '2Z5F', 'KODIM 1429/BUTON UTARA REM-143');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1205, 14, '2Z4N', 'KODIM 1428/MAMASA REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1206, 14, '1A1A', 'BRIGIF 11/BADIK SAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1207, 30, '4K0B', 'RSPAD GATOT SOEBROTO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1208, 9, '1B0C', 'KIKAV KOMODO KSATRIA ANURAGA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1209, 9, '2Z1O', 'KODIM 1629/SUMBA BARAT DAYA REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1210, 3, '2Z2G', 'KODIM 0624/KAB.BANDUNG REM-062');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1211, 19, '1A2E', 'DENPANDUTAIKAM BRIGIF PARA RAIDER 3/TRI BUDI SAKTI DIV-3');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1212, 19, '1N9B', 'DENHUB DIVIF-3 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1213, 19, '1M9B', 'DENPAL DIVIF-3 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1214, 19, '1F9B', 'DENPOM DIVIF-3 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1215, 10, '1A1E', 'YONIF 117/KSATRIA YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1216, 8, '2Z2A', 'KOREM 182/JAZIRA ONIM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1217, 8, '1A1A', 'BRIGIF 26/GURANA PIARAWAIMO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1218, 8, '2Z1J', 'KODIM 1809/MAYBRAT REM-181');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1219, 8, '4A0B', 'RINDAM XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1220, 1, '1I1B', 'YON KOMPOSIT 1/GARDAPATI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1221, 8, '2Z1K', 'KODIM 1810/TAMBRAUW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1222, 8, '2Z2B', 'KODIM 1808/MANOKWARI SELATAN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1223, 8, '1A5B', 'YONIF 763/SANETIA BUERAMA AMOR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1224, 91, '4B0N', 'PUSLAIK KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1225, 91, '4B0P', 'PUSLAPBINKUHAN KEMHAN RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1226, 6, '2Z3B', 'KODIM 0903/BULUNGAN REM-092');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1227, 6, '2Z3C', 'KODIM 0907/TARAKAN REM 092/MAHARAJALILA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1228, 6, '2Z3D', 'KODIM 0910/MALINAU REM-092');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1229, 6, '2Z3E', 'KODIM 0911/NUNUKAN REM-092');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1230, 14, '2Z3T', 'KODIM 1421/PANGKEP REM 141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1231, 98, '4Z0B', 'MAHKAMAH AGUNG RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1232, 6, '1B0D', 'KIKAV-13/MTC');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1233, 8, '2Z0B', 'KODIM 1801/MANOKWARI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1234, 8, '2Z2C', 'KODIM 1804/KAIMANA REM 182/JAZIRA ONIM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1235, 8, '2Z2D', 'KODIM 1803/FAK-FAK REM 182/JAZIRA ONIM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1236, 8, '2Z2E', 'KODIM 1806/TELUK BINTUNI REM 182/JAZIRA ONIM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1237, 10, '2Z0B', 'KODIM 0101/BS BANDA ACEH');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1238, 13, '2Z3E', 'KODIM 1304/GORONTALO REM 133/NANI WARABONE');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1239, 14, '2Z3N', 'KODIM 1403/PALOPO REM-141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1240, 14, '2Z3O', 'KODIM 1404/PINRANG REM 141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1241, 14, '2Z3P', 'KODIM 1405/PAREPARE REM-141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1242, 14, '2Z3Q', 'KODIM 1414/TATOR REM 141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1243, 14, '2Z3R', 'KODIM 1419/ENREKANG REM 141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1244, 14, '2Z3S', 'KODIM 1420/SIDRAP REM 141/TODOPULI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1245, 14, '2Z4M', 'KODIM 1427/PASANGKAYU REM-142');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1246, 8, '2Z1G', 'KODIM 1805/RAJA AMPAT REM-181');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1247, 13, '2Z3A', 'KOREM 133/NANI WARTABONE');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1248, 13, '2Z3B', 'KODIM 1313/POHUWATO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1249, 12, '1B0D', 'KIKAV 12/MACAN DAHAN CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1250, 19, '1A7A', 'MADIVIF 3/DARPA CAKTI YUDHA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1251, 8, '1A3B', 'YONIF 764/IB');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1252, 10, '1B0C', 'KIKAVSER BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1253, 9, '2Z2H', 'KODIM 1628/SUMBAWA BARAT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1254, 19, '1A4A', 'BRIGIF RAIDER 20/IMA JAYA KERAMO');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1255, 19, '1A1E', 'YONIF RAIDER 754/EMENEME KANGASI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1256, 19, '1A4B', 'YONIF RAIDER 755/YALET');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1257, 98, '4Z0E', 'BNN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1258, 13, '2Z3C', 'KODIM 1314/GORUT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1259, 90, '4N7C', 'SATSIBER TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1260, 90, '4Z7D', 'KOOPSSUS TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1261, 8, '2Z1H', 'KODIM 1806/BINTUNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1262, 90, '4Z7E', 'PMPP TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1263, 8, '1A4B', 'YONIF 761/KIBIBOR AKINTING');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1264, 90, '4Z0H', 'KOGABWILHAN I');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1265, 90, '4Z0I', 'KOGABWILHAN II');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1266, 90, '4Z0J', 'KOGABWILHAN III');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1267, 92, '4Z0B', 'STAF AHLI BIDANG EKONOMI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1268, 92, '4Z0C', 'STAF AHLI BIDANG SOSBUD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1269, 92, '4Z0D', 'STAF AHLI BIDANG HANKAM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1270, 92, '4Z0E', 'STAF AHLI BIDANG HUKUM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1271, 92, '4Z0F', 'STAF AHLI BIDANG IPTEK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1272, 92, '4Z0G', 'BIRO UMUM');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1273, 92, '4Z0H', 'BIRO KEUANGAN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1274, 92, '4Z0I', 'BIRO PERSIDANGAN & HUMAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1275, 98, '4Z0C', 'BNPP');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1276, 98, '4Z0D', 'BNPT');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1277, 98, '4Z0U', 'BSSN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1278, 16, '2Z2G', 'KODIM 1512/WEDA REM-152');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1279, 13, '1E0D', 'DENZIPUR-15');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1280, 6, '2Z3F', 'KODIM 0914/TANA TIDUNG REM-092');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1281, 17, '2Z3F', 'KODIM 1703/DEIYAI REM-173');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1282, 15, '1E0C', 'YON ZIPUR 11/DW');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1283, 13, '1E0B', 'YONZIPUR 19/YKN');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1284, 8, '1E0B', 'YONZIPUR 20/PPA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1285, 2, '1E0C', 'DENZIPUR 14/GANA BHARDRIKA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1286, 2, '1A1A', 'BRIGIF 8/GARUDA CAKTI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1287, 15, '1B1A', 'BRIGKAV 1/LIMPUNG ALUGARA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1288, 19, '1B0E', 'KIKAV 14/JULANG JAGRATARA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1289, 6, '2Z2J', 'KODIM 1008/TABALONG REM-101');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1290, 1, '2Z6D', 'KODIM 0306/50 KOTA REM-032');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1291, 2, '2Z3F', 'KODIM 0422/LAMPUNG BARAT REM-043');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1292, 3, '2Z3J', 'KODIM 0619/PURWAKARTA REM-063');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1293, 4, '2Z3B', 'KODIM 0714/SALATIGA REM-073');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1294, 5, '2Z2C', 'KODIM 0812/LAMONGAN REM-082');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1295, 5, '2Z3E', 'KODIM 0822/BONDOWOSO REM-083');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1296, 14, '2Z3M', 'KODIM 1426/TAKALAR REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1297, 9, '2Z1C', 'KODIM 1602/ENDE REM-161');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1298, 10, '2Z2C', 'KODIM 0105/ABAR REM-012');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1299, 12, '2Z2H', 'KODIM 1207/BS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1300, 15, '2Z0B', 'KODIM 0501');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1301, 16, '2Z1E', 'KODIM 1504/PULAU AMBON REM-151');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1302, 16, '2Z1H', 'KODIM 1511/PULAU MOA REM-151');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1303, 7, '2Z3J', 'KODIM 1423/SOPPENG REM-141');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1304, 13, '2Z1H', 'KODIM 1312/TALAUD REM-131');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1305, 1, '2Z5L', 'KODIM 0321/ROHIL REM-031');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1306, 13, '4L0B', 'PENDAM-XIII/MDK');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1307, 19, '1P9B', 'AJEN DIVIF-3 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1308, 19, '1C1A', 'MEN ARMED 1/SY/1 KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1309, 19, '1C0C', 'YON ARMED 6/105 TARIK/TAMARUNANG/3KOSTRAD');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1310, 8, '4U0B', 'SANDIDAM-XVIII/KSR');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1311, 98, '4Z0K', 'BAKORKAMLA');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1312, 90, '4Z7F', 'STAF KHUSUS PANGLIMA TNI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1313, 96, '4Z1A', 'SETMILPRES SETNEG RI');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1314, 90, '4Z0K', 'KOHANUDNAS');
INSERT INTO `satminkal` (`id_satminkal`, `kode_kotama`, `kode_satminkal`, `nama_satminkal`) VALUES (1315, 98, '4Z0F', 'KEMENPAREKRAF');


#
# TABLE STRUCTURE FOR: surat_keluar
#

DROP TABLE IF EXISTS `surat_keluar`;

CREATE TABLE `surat_keluar` (
  `id_sk` int(11) NOT NULL AUTO_INCREMENT,
  `id_klasifikasi` int(11) NOT NULL,
  `nomor_surat` varchar(50) NOT NULL COMMENT 'nomor surat sama dengan nomor agenda',
  `perihal` varchar(255) NOT NULL,
  `tanggal_surat` date DEFAULT NULL,
  `keterangan_surat` text NOT NULL,
  `dokumen` varchar(255) DEFAULT NULL,
  `sifat_surat` enum('Internal','Eksternal') DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_sk`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `surat_keluar` (`id_sk`, `id_klasifikasi`, `nomor_surat`, `perihal`, `tanggal_surat`, `keterangan_surat`, `dokumen`, `sifat_surat`, `created_at`, `updated_at`, `deleted_at`) VALUES (7, 4, 'B/1/IX/2024', 'PENILAIAN KINERJA INDIVIDU OKTOBER 2024', '2024-09-30', 'penilaian kinerja individu oktober', 'assets/uploads/surat_keluar/280bc6a348a2bc905eb968d1f028e9e6.pdf', 'Eksternal', '2024-09-30 08:24:08', '2024-09-30 08:49:47', NULL);
INSERT INTO `surat_keluar` (`id_sk`, `id_klasifikasi`, `nomor_surat`, `perihal`, `tanggal_surat`, `keterangan_surat`, `dokumen`, `sifat_surat`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 9, 'Sprin/1/IX/2024', 'Sprin Upacara HUT TNI TA 2024', '2024-09-30', 'Sprin Upacara HUT TNI 2024 di Monas', 'assets/uploads/surat_keluar/5994646036b9845c81e165bac57a534d.pdf', 'Internal', '2024-09-30 11:53:10', NULL, NULL);
INSERT INTO `surat_keluar` (`id_sk`, `id_klasifikasi`, `nomor_surat`, `perihal`, `tanggal_surat`, `keterangan_surat`, `dokumen`, `sifat_surat`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 4, 'B/2/X/2024', 'Konsep balasan surat Kadisinfolahtad', '2024-10-02', 'Konsep', 'assets/uploads/surat_keluar/60f890e50861178b9e2ece367159cf41.pdf', 'Eksternal', '2024-10-02 22:57:53', NULL, NULL);
INSERT INTO `surat_keluar` (`id_sk`, `id_klasifikasi`, `nomor_surat`, `perihal`, `tanggal_surat`, `keterangan_surat`, `dokumen`, `sifat_surat`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, 7, 'ST/1/X/2024', 'contoh surat keluar', '2024-10-03', 'ini hanya contoh', 'assets/uploads/surat_keluar/8533aefbb4f05d6a255363019406cdf0.pdf', 'Eksternal', '2024-10-03 15:14:17', NULL, NULL);


#
# TABLE STRUCTURE FOR: surat_masuk
#

DROP TABLE IF EXISTS `surat_masuk`;

CREATE TABLE `surat_masuk` (
  `id_sm` int(11) NOT NULL AUTO_INCREMENT,
  `id_klasifikasi` int(10) NOT NULL,
  `nomor_surat` varchar(50) NOT NULL,
  `nomor_agenda` varchar(50) NOT NULL COMMENT 'Contoh : B/1/V/2024',
  `perihal` varchar(255) NOT NULL,
  `tanggal_surat` date DEFAULT NULL,
  `diterima_dari` varchar(200) NOT NULL,
  `fisik_surat` varchar(100) NOT NULL,
  `keterangan_surat` text NOT NULL,
  `dokumen` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_sm`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 3, 'ST/2592/2024', 'ST/1/IX/2024', 'Rapat Anomali Tunkin', '2024-09-02', 'STAF AHLI KASAD', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/7591c837db72c1e0de5c1fef1f0a5319.pdf', '2024-09-26 21:38:05', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, 1, 'B/140/IX/2024', 'B/1/IX/2024', 'Rakor Syukuran HUT TNI dan Kodam TA 2024', '2024-09-29', 'Seketariat Umum', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/596a68e3434abd58278baa1edc052cc7.pdf', '2024-09-30 12:58:40', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (11, 1, 'B/140/IX/2024', 'B/2/IX/2024', 'Rakor Syukuran HUT TNI dan Kodam TA 2024', '2024-09-29', 'Seketariat Umum', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/dc41d30c78dea5574cc3a551693dafd3.pdf', '2024-09-30 13:14:28', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (12, 1, 'B/2100/IX/2024', 'B/3/IX/2024', 'Permohonan Asistensi Tehnik', '2024-09-30', 'DISINFOLAHTAD', 'Arsip TUUD', '', NULL, '2024-09-30 14:18:05', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (13, 1, 'B/21001/IX/2024', 'B/4/IX/2024', 'surat coba coba', '2024-09-30', 'DISINFOLAHTAD', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/c91b8a132062fe021871a1d0a8fc4169.docx', '2024-09-30 14:18:46', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (14, 1, 'B/2100/X/2024', 'B/5/X/2024', 'Rencana Kunjungan Kerja Kadisinfolahtad', '2024-10-01', 'DISINFOLAHTAD', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/2c2ecb4eb26592fb5f55d212520c6843.pdf', '2024-10-01 21:16:05', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (15, 1, 'B/2100/IX/2024', 'B/6/X/2024', 'surat coba coba', '2024-10-02', 'DISINFOLAHTAD', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/044b1f4e4c4f161062aed0b179dbe042.pdf', '2024-10-02 22:52:26', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (16, 1, 'B/2100/IX/2024', 'B/7/X/2024', 'test saja', '2024-10-03', 'DISINFOLAHTAD', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/becd41e776f8bf5c610a464e55e346ff.pdf', '2024-10-03 14:59:38', NULL, NULL);
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (17, 1, 'B/111/X/2024', 'B/8/X/2024', 'PERMOHONAN NARASUMBER', '2024-10-14', 'INFOLAHTADAM-IV/DIP', 'Arsip TUUD', '', NULL, '2024-10-16 04:53:22', NULL, '2024-10-16 04:54:43');
INSERT INTO `surat_masuk` (`id_sm`, `id_klasifikasi`, `nomor_surat`, `nomor_agenda`, `perihal`, `tanggal_surat`, `diterima_dari`, `fisik_surat`, `keterangan_surat`, `dokumen`, `created_at`, `updated_at`, `deleted_at`) VALUES (18, 1, 'B/311/X/2024', 'B/9/X/2024', 'PENGIRIMAN PESERTA BIMTEK', '2024-10-13', 'INFOLAHTADAM-IV/DIP', 'Arsip TUUD', '', 'assets/uploads/surat_masuk/46967975782bde52c3dae523de60aa18.pdf', '2024-10-16 04:56:38', NULL, '2024-10-16 04:57:09');


#
# TABLE STRUCTURE FOR: tracking_surat
#

DROP TABLE IF EXISTS `tracking_surat`;

CREATE TABLE `tracking_surat` (
  `id_tracking` int(11) NOT NULL AUTO_INCREMENT,
  `id_tujuan` int(11) NOT NULL,
  `id_personel` int(11) NOT NULL,
  `pengiriman` enum('Ekspedisi','Tidak Ekspedisi') NOT NULL,
  `no_resi` varchar(100) NOT NULL,
  `diterima_oleh` varchar(150) NOT NULL,
  `tanggal_dikirim` date DEFAULT NULL,
  `status` enum('Terkirim','Proses Pengiriman') DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_tracking`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `tracking_surat` (`id_tracking`, `id_tujuan`, `id_personel`, `pengiriman`, `no_resi`, `diterima_oleh`, `tanggal_dikirim`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (8, 14, 566, 'Ekspedisi', '12121212212', 'DENMADAM-IV/DIP', '2024-09-30', 'Terkirim', '2024-09-30 08:25:34', NULL, NULL);
INSERT INTO `tracking_surat` (`id_tracking`, `id_tujuan`, `id_personel`, `pengiriman`, `no_resi`, `diterima_oleh`, `tanggal_dikirim`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (9, 15, 566, 'Tidak Ekspedisi', '', 'PNS Dian', '2024-09-30', 'Terkirim', '2024-09-30 08:50:14', NULL, NULL);
INSERT INTO `tracking_surat` (`id_tracking`, `id_tujuan`, `id_personel`, `pengiriman`, `no_resi`, `diterima_oleh`, `tanggal_dikirim`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (10, 16, 566, 'Ekspedisi', '21000', 'DISINFOLAHTAD', '2024-10-03', 'Terkirim', '2024-10-03 11:31:24', NULL, NULL);
INSERT INTO `tracking_surat` (`id_tracking`, `id_tujuan`, `id_personel`, `pengiriman`, `no_resi`, `diterima_oleh`, `tanggal_dikirim`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES (11, 17, 566, 'Tidak Ekspedisi', '', 'DISINFOLAHTAD', '2024-10-10', 'Terkirim', '2024-10-10 14:43:33', NULL, '2024-10-10 14:52:19');


#
# TABLE STRUCTURE FOR: transaksi_disposisi
#

DROP TABLE IF EXISTS `transaksi_disposisi`;

CREATE TABLE `transaksi_disposisi` (
  `id_transaksi` int(11) NOT NULL AUTO_INCREMENT,
  `id_disposisi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_bagian` int(11) NOT NULL,
  `klik` tinyint(1) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_transaksi`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (18, 10, 256, 33, 0, '2024-09-26 21:49:24', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (19, 10, 281, 51, 0, '2024-09-26 21:51:35', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (20, 10, 257, 34, 0, '2024-09-26 21:54:11', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (21, 10, 261, 35, 0, '2024-09-26 21:54:11', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (22, 10, 258, 46, 0, '2024-09-26 21:54:11', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (23, 10, 259, 47, 0, '2024-09-26 21:55:02', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (24, 11, 340, 33, 1, '2024-09-26 22:10:12', '2024-09-26 22:11:39', NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (25, 11, 374, 33, 1, '2024-09-26 22:10:12', '2024-09-26 22:12:14', NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (26, 11, 391, 33, 1, '2024-09-26 22:10:12', '2024-09-26 22:12:40', NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (27, 12, 304, 34, 0, '2024-09-29 21:29:15', NULL, '2024-10-15 16:13:15');
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (28, 13, 298, 51, 0, '2024-09-30 08:08:11', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (29, 14, 276, 35, 0, '2024-09-30 08:10:10', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (30, 15, 270, 47, 0, '2024-09-30 08:12:22', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (31, 15, 271, 47, 0, '2024-09-30 08:12:22', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (32, 16, 256, 33, 0, '2024-09-30 14:21:43', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (33, 16, 260, 48, 0, '2024-09-30 14:21:43', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (34, 17, 256, 33, 0, '2024-09-30 14:30:53', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (35, 17, 281, 51, 0, '2024-09-30 14:30:53', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (36, 17, 265, 52, 0, '2024-09-30 14:30:53', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (37, 18, 321, 52, 0, '2024-09-30 14:32:09', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (38, 19, 273, 48, 0, '2024-09-30 14:33:39', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (39, 20, 256, 33, 0, '2024-10-02 22:19:55', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (40, 20, 260, 48, 0, '2024-10-02 22:19:55', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (41, 21, 273, 48, 0, '2024-10-02 22:22:28', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (42, 22, 340, 33, 0, '2024-10-03 11:01:15', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (43, 23, 256, 33, 0, '2024-10-03 15:06:10', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (44, 23, 259, 47, 0, '2024-10-03 15:06:10', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (45, 24, 374, 33, 0, '2024-10-03 15:08:13', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (46, 25, 270, 47, 0, '2024-10-03 15:10:01', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (47, 25, 404, 47, 0, '2024-10-03 15:10:01', NULL, NULL);
INSERT INTO `transaksi_disposisi` (`id_transaksi`, `id_disposisi`, `id_user`, `id_bagian`, `klik`, `created_at`, `updated_at`, `deleted_at`) VALUES (48, 26, 266, 34, 1, '2024-10-15 16:13:50', '2024-10-15 16:16:04', NULL);


#
# TABLE STRUCTURE FOR: tujuan_sk
#

DROP TABLE IF EXISTS `tujuan_sk`;

CREATE TABLE `tujuan_sk` (
  `id_tujuan` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_sk` int(11) NOT NULL,
  `tujuan_surat` varchar(255) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_tujuan`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `tujuan_sk` (`id_tujuan`, `id_sk`, `tujuan_surat`, `deleted_at`) VALUES ('14', 7, 'DENMADAM-IV/DIP', NULL);
INSERT INTO `tujuan_sk` (`id_tujuan`, `id_sk`, `tujuan_surat`, `deleted_at`) VALUES ('15', 7, 'AJENDAM-IV/DIP', NULL);
INSERT INTO `tujuan_sk` (`id_tujuan`, `id_sk`, `tujuan_surat`, `deleted_at`) VALUES ('16', 9, 'DISINFOLAHTAD', NULL);
INSERT INTO `tujuan_sk` (`id_tujuan`, `id_sk`, `tujuan_surat`, `deleted_at`) VALUES ('17', 10, 'DISINFOLAHTAD', NULL);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `id_personel` int(11) DEFAULT NULL,
  `username` varchar(50) NOT NULL COMMENT 'NRP /NIP',
  `password` varchar(200) NOT NULL,
  `level` enum('Admin','Kepala Satuan','Sesdis/Kasub','Kabag','Operator','Caraka','Personel') NOT NULL,
  `islogin` tinyint(1) NOT NULL DEFAULT 0,
  `lastlogin` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `foto` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=427 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (1, NULL, '1', '$2y$10$wdlhly7WbNipQudsEbYXSOyJalSpxMuyLHtzw5ns.nNjGmt2SYLjG', 'Admin', 1, '2024-10-16 04:49:51', 1, 'assets/uploads/profile/46361f8f11ed7d85f6fd1cfdcd61f116.png', '2024-07-14 18:31:29', '2024-09-02 10:32:19', NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (2, 2, '199804122020122002', '$2y$10$aTTmiAp7Zn3N05Xjyoqpzef0YPNNEk68maZoEYsy4RM08E5yQPYna', 'Operator', 1, '2024-10-16 04:42:38', 1, 'assets/uploads/profile/c707684f76c6d15dc591511214c40338.png', '2024-07-25 00:34:33', '2024-09-04 12:29:58', NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (255, 395, '1920021600967', '$2y$10$x7C31G.54BuBNe8.i.2DiOdzlKKDovgjBiDXm6lHIHAAqZkblIycG', 'Kepala Satuan', 0, '2024-10-15 16:11:12', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (256, 396, '1920041090570', '$2y$10$oaZva.P10p0wiQvzMk.cbOmGNoRmYW4gc662Euf/ceCatzC8cax76', 'Sesdis/Kasub', 0, '2024-10-15 16:09:35', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (257, 397, '1920045620268', '$2y$10$CGQoxhfXH6Qi1nTSYvUb3ulIjjheJtYZjQITeWkkk4/WuHwWoY3c.', 'Sesdis/Kasub', 0, '2024-10-15 16:14:30', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (258, 398, '11000011040673', '$2y$10$.Wx5E.lOUVasVslKLFK0WO1EfPVQvSX1k6YhB5YqnNAaH0sxh6epi', 'Sesdis/Kasub', 1, '2024-10-16 04:41:36', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (259, 399, '11970017100171', '$2y$10$842mp2vcXTvQpfLfsl1L0el.3tWygGOqNw3Mpb2CTRIGDk/CYv9Ty', 'Sesdis/Kasub', 0, '2024-10-03 15:10:19', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (260, 400, '11960034100473', '$2y$10$.kxp5x8sM31i6InMQ6GwC.IlthFGJBvx1cdh0dlktlM3qf/4p3y9W', 'Sesdis/Kasub', 0, '2024-10-02 22:56:45', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (261, 401, '1920026240269', '$2y$10$fRnIzbHZefGh9Xu3Ms5WNe3LiYmVZH.X0B7xFcfV8d5mD2hbcT5bi', 'Sesdis/Kasub', 0, '2024-09-30 08:10:15', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (262, 402, '1920018570867', '$2y$10$i5fp8yj8CesDKONUDAWv4OgF2yqGeGMyEX2Ufu6feTUQl84epu/g6', 'Sesdis/Kasub', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (263, 403, '2910127970670', '$2y$10$v7fgrqq9zGEvWRXt78TnBuL/FefXvWl4JPNm21rj2a1KdkNxtTwA2', 'Sesdis/Kasub', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (264, 404, '21930035771171', '$2y$10$jjahBmW/k/.yk1yqHatnhO2IYRyHopo7xoGSblJQiPZP.VVa5Y6Sy', 'Sesdis/Kasub', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (265, 405, '11010044871079', '$2y$10$.LFJOeBasu3IBV60OWftHurWCgxJbSk4YjKD3XUdG831o3./njLWS', 'Sesdis/Kasub', 0, '2024-09-30 14:32:24', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', '2024-09-27 09:15:10', NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (266, 406, '11030006161276', '$2y$10$abe4AE53tftbquauWLlpleBCbkuah6dTT2tg1Rqkxf8LU3EYUAMwS', 'Kabag', 0, '2024-10-15 16:16:27', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (267, 407, '21930029000374', '$2y$10$b2rFANUhrtwSUPmHIptwL.Ku3drWsPbmw8MFEEL.Ru0/mt4V52sEq', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (268, 408, '11010007900873', '$2y$10$IPauA3lqdarSkhNZxhPg/.rrTkkkQ0FdQdQoKPJuVW/eoyUoHijlW', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (269, 409, '11010026141178', '$2y$10$o4HMcRQ5fFMi.TSpFKPZ0uMHIIbwia7CHMce3xetObut/nDR0UsTm', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (270, 410, '2920016170171', '$2y$10$uJ3FPMS.cpDLKmSS9duW9O2FmxdkV4dse5.VDfy.ctPjT1lTGPQGK', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (271, 411, '11020002940972', '$2y$10$rHddcLXdgfojgdZ3UQVMGuRakwvGDUA9OZefjBQ/MaYgdrgoNSVwW', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (272, 412, '608126', '$2y$10$ymdpnTimIWDU1jQZwWOWG.nPBUpo0mMiJ5cpFDBZ/yUx4o6Bq0ZXi', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (273, 413, '11970017440171', '$2y$10$fFoSr9hnJIBcZPprFZJxBeC8s.q/LwZsTbRd8rNQ.3bwq2xWhhAeS', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (274, 414, '592196', '$2y$10$ilyFRB/zTBw9btPqKeaNXeX6c2Qy0GmJN.0MR0ir7LBWgTal4qWOK', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (275, 415, '627560', '$2y$10$3/WOUgk3fwmxcbru2aiQ5uETPuZyBlTtu3dtHgZX0QiY8ljR74qwO', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (276, 416, '636625', '$2y$10$htfeOwW7p9/qxHq2VDk3wuLvOicpPFYGjRuPVzouIXf/JLC0i2wjG', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (277, 417, '11020005830674', '$2y$10$VaU4e4T1tBoD6AZpaSGTAOcyLQzPw2i1f40JFBR1j3Izf/TVa80Fa', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (278, 418, '21950147470274', '$2y$10$hi7kUW36i.3vleq9TvVI.eBwFgB3quopXWzFn7Fa3fb5Vki4JY8k2', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (279, 419, '11020004190473', '$2y$10$63qsczpfHOALuyCJUeqTSuDQbicIY1WcCQogXQq7Czj3tjz7rMAr6', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (280, 420, '11990026820374', '$2y$10$gplZPv06h8WPCiVDpf8Axe29zecnZnL0WdXpa.2ShnhxIpgsVBpze', 'Kabag', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (281, 421, '11050021800678', '$2y$10$WftmIy6JLIuituuT2i8dWuYYYWQgxasC7Pgkjyxcs7FZB0P53vB7m', 'Sesdis/Kasub', 0, '2024-09-30 08:09:20', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (282, 422, '2920014430870', '$2y$10$3MBorl8IuFxB5F21MSRHV.mhldEDH27rri9YhMoJI3sx9D.tdt8PO', 'Sesdis/Kasub', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (283, 423, '636637', '$2y$10$Bn1PCKm4nxD4wAmOIL4zpuUTB/FfTuPWe2ZsXU0TVTlnZWAucVjd6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (284, 424, '11020025710979', '$2y$10$kvR5cFUU7OwYe22xQQlqketEncan9gB3FPRJoYgIUH4eyzssKgW/a', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (285, 425, '21950315191275', '$2y$10$1UZnaGeSFj5BNYa4NCV2LOfO/LOOtkhK3kk5pzq0hg5esFgap5zlq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (286, 426, '21940133360772', '$2y$10$nnQ.tm40uYtwGp3ifsk/bupyzPCIV8QqGrISuMXB5kM9dhKFAo7vW', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (287, 427, '21930006150571', '$2y$10$.6fV/evot.6g8gB6OG7yF.UVQmHNmWEYkxDS6RZzLu6t1fOWdTgTG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (288, 428, '21960049450475', '$2y$10$SSqLrqEpD9PVzvHoNwc.Ue7FLlClNNRmZ5zmj1PQD6WLF2AuO3.V6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (289, 429, '21930119501172', '$2y$10$wLPAGlm8iSqtwzYfQ59B8utHsxxbtNtwsEbVpooUkVaY1.Y.Uzwnq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (290, 430, '21950301230676', '$2y$10$qj1RqeriBw3G./ht2R4YCusdwXxl3hihAgoEcUPaGdu6/v817Ih7i', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (291, 431, '2920020450372', '$2y$10$iCWDK2q8RNh1P/wnTvxXAeLL5HopO5oE5Xr.a4OKr13xJACX5ASrm', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (292, 432, '11110036850786', '$2y$10$RYoF3aNQmon56rhGp8SZ8.FMBu5TXsY7ZwV7K42046xt8mKrDqV0m', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (293, 433, '21940109441172', '$2y$10$h51Dap4u3LOQJyHbkfAgsOOPkU4ZoygsHlzOQAQ7hgsBHMFT8HNua', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (294, 434, '21960332661075', '$2y$10$qLI8yqCW3Zyjyi.laNZ/S.YnjE4B.p59K.zF0Y25RBQpw.sFu/ah6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (295, 435, '21980170690676', '$2y$10$/b.VGMeGY82hAP4IU2uy.uRBDtklcatLhOleBCMNpLMr.HAQFqOs.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (296, 436, '21940051830773', '$2y$10$/4vcXjsug9g4wC942SnVyeMWvle/QxMI3OW0iPRD6bs2n.TS7nnEy', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (297, 437, '21930143271070', '$2y$10$bo4sLTdydHIHNkQihB69yOJky30m4FWO0vS.O6NHjFeY/QoiLulhe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (298, 438, '21960022791074', '$2y$10$Vp3Xa7WdVr9IyJGqCQDn7u4PVLEMQbaR/CDA535.Qwb73BL2TD.iS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (299, 439, '619113', '$2y$10$RfzJKAAdw.rbVa8AQqRF..GS75F2JB6kH98wvy943upBaqshkom5O', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (300, 440, '21950265500175', '$2y$10$fY1R2Ro1i1RBSwgld82y9upj6jHyILqYEn0VMrsF1ZxwJeNlC66ni', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (301, 441, '21980336370577', '$2y$10$0lD7pNBPtNQzhgUHqj9KNOUJ9kLPBhvCBYgrMNjyAoeH/hcDe9EHi', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (302, 442, '21000140141077', '$2y$10$.XREFLG1HtABqT61Y0ZFQeoEclEvOClRUYOt7smXdWxyu71fUsx7y', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (303, 443, '21990030500778', '$2y$10$w2xElS3PaX1PP5OaGPk0Auh7s6.dRwa7XY9E0vVpRsLptzzwDDlrS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (304, 444, '21970304690276', '$2y$10$4mgw9DvE.2H39pd.kt5Om.h9XtXELqyA/HlXh6X/WPmxL3GKuBdM.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (305, 445, '21970194961277', '$2y$10$a2SLMYx5MPCBzhvz6q7mzePPXWwk1o3INSTIrGWEwOP8S6UlpMTjW', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (306, 446, '21000010520880', '$2y$10$xdc5jBPLOJVxyOnvpqYLe..VOuMIo8N3yKVeKR8yznjJ5eVjeB1xS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (307, 447, '21970189020177', '$2y$10$amGOpQ8U4JisM5mDGCF8oOrvwpT01JXRjOM0fYL1aqfCH2TaZ4xWC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (308, 448, '11160025590990', '$2y$10$T1uDA4JCL2vcF8F2K7hNVuUCh44JLDZ7hv4Klk6VEKWJSeb3vVUuq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (309, 449, '21960330430977', '$2y$10$PZt/4LprgE1vLtoIwtlNxe3f4wAX0FMq4B1hHbn7EdRFumzHV87HG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (310, 450, '21980191980276', '$2y$10$OQ2jLEsa62GJjkS9ADg5te8/XjKIDcsF0evDJbYbjr.hk6yP0r/8O', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (311, 451, '21990177531177', '$2y$10$rXYK9GPiMd4WvX5Bq.dZ9OQHoiLZcfZktyiC332KCy0DNYOAmXKzu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (312, 452, '21000139170381', '$2y$10$DSMdhex55s5AavCq.Aof7.a/hZuDDnfVhO91t5sYFQ7ga/1X8tMr.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (313, 453, '21000127030878', '$2y$10$6kht/GB83hJQiT6/.VO5/uWhy8zp6osMfGwwd4TBWlHm8g71krkKa', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (314, 454, '21970121520575', '$2y$10$gNfAG5Y448cmiBwyHhyAoOupiNKulDl9uKZSYFDtn6fwkcxjMgeE2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (315, 455, '21970210880776', '$2y$10$DuWSbxGSh0aoN5tZcPJUl.Aejafc6Uw9rARu1VSJT4Z4dY2sJrBO2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (316, 456, '11140026270487', '$2y$10$EQxmQvxgxNMJkLF.CJFTreQWdFBHymEwD1Eimz2CymwlOFHubZtOu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (317, 457, '21040100911182', '$2y$10$in6bTuC94DE396BovQQSLu2hPsoQYqHqI6tZO5F7kqB8Jo4z5l3sC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (318, 458, '21970169550275', '$2y$10$Dz2IDMfDc/492LCRVFAMfe9MLj1KhvSLYvUs3P2lr.5IEyXma.kRa', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (319, 459, '21060316570886', '$2y$10$9hkbDEV1SCH.I6Tt4R2cwuFIcZtB22Wq.o08qu2SHcUL9rcTZ5D8u', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (320, 460, '21060138870186', '$2y$10$B76ztG5Ik6ceW2ayZBsNmOJ1h592UJh.OtCS7DgDNFqSeUlrad69C', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (321, 461, '21040308830684', '$2y$10$AoSo.Rd4yPPbYwXDhbtDde3ikBD6sSHOddSBAxN3sOicCSiVNxMlK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (322, 462, '21080833830686', '$2y$10$pGi3QUqceN47.oZ8MxW5uua6C5Bj3Q43RdWmIMxzqk87BF4JnpOO6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (323, 463, '1222101990000819', '$2y$10$4EhBfouS.uOvyxIm3UPGAOJhNj1T.ja1DZCfCdhR9Wkzebcmye1DS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (324, 464, '11180008330993', '$2y$10$St/7OKGC29PmN5d7ljoTZ.V07eXvV2IVebnZHxFsxU745FJDsu6.O', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (325, 465, '1223107970001315', '$2y$10$2GE8nYASCYxqXCOtTlP2.utHw.vOqrW67ULqU2dO1zHL64sXwhfQu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (326, 466, '1221102910000231', '$2y$10$oGnZVn7HftNpMkjnhbShHODs1qRQ5VUXPDFjkjHZPrW8.pO49r8ry', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (327, 467, '21050137480584', '$2y$10$h6D73GS2akYiyhqSl9YY1OGHHNXBGVJyiYKfIGTJaC4s2bSb4RQ8C', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (328, 468, '21100228410389', '$2y$10$mZ9rplfRhubBJqbJDyx50.n3aXeneIoOrz9Yt8NL7IY3K4Lo1LU/C', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (329, 469, '21050293300783', '$2y$10$V.1664y2bxlqf5JLq..z9OOg7BqubKjJI2IblmrJGQiusklF6z70u', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (330, 470, '21010069360280', '$2y$10$GuDkwP8tzND2kexmDoLtXebMTjhG582wfQKnroxtq7PQU5H3g7TPO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (331, 471, '21090060940888', '$2y$10$cqHQB3OXsuqVY5nVk6xgB.n0ZL7CsvvRNMHbnUhynBJ6uqziipX6G', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (332, 472, '21080649790588', '$2y$10$Vd2c0WIAA9BfasBQLl/l8O7CfaTdfCjhMhmEZTHgtBGj42ZLcZEam', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (333, 473, '21060205850485', '$2y$10$kl19y4z2ru6auAuSNBWzK.GYCViahQaW6EUmup0P3b0YaVk6VP.q6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (334, 474, '11180010880295', '$2y$10$R5E1p8ANtYCb23gB248Rn.k72.6OUIH8A.C0NaJZNoMfXjIwx4lw2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (335, 475, '31940200730572', '$2y$10$Mi..MDMjH99FiOaW8i0sQOiCXXXtI3a6bOkiHSRPc7XqD7MpT/HAy', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (336, 476, '21040038980885', '$2y$10$8mD96sbItLxSFuwKjZYR3OGwIAqbzVF0NwmcmTrgDvAINM43Lf3UW', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (337, 477, '21060095050287', '$2y$10$Q/ApngtEsvM.ofVgxL.YGuUHtFOln53Ti1oWTEyqqucvN4yzDtZhO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (338, 478, '21020282280783', '$2y$10$hcu86ciuIRPOsM2b0rpSI.mGQOTcacKnvS32NSkLQe4isgElJ2zwu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (339, 479, '21960299590676', '$2y$10$VIHlwBVmROPEGahb3BGHZeE8RQpOOHTcv4ccellte8Eqw4CMo94PK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (340, 480, '21210110640500', '$2y$10$Q/qZ49EYPWJ/2L1lD9UQK.1YGa8TsQtKsqxgN94ZY17U4QcZJgXMy', 'Personel', 0, '2024-09-26 22:12:03', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (341, 481, '21210112700501', '$2y$10$Q8h/NhuWa9/CIqe8HGsnnul2CU6K.i9XixUjXSumLFScUfjwLc1Ri', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (342, 482, '1522103010002271', '$2y$10$2OVDjFBiddmMgyL/eevF2eGd4sgXHQfXAx5Z/Y5DzKg4nTyqovM6a', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (343, 483, '21160071840495', '$2y$10$h9JL1JFtToXgUUYGCpQwXeZ8HprS.FfcdemZ9dCUoC1EPiHkLnyuG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (344, 484, '21120059680493', '$2y$10$39Heh4.bKxAPfDiLcelGVesGZNVWcCkbbQXlPr9X/95LFzUkXfdZS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (345, 485, '21200074690599', '$2y$10$P9qfSD1jy7gTGUxmeYBAOeooiP1Va0YmeADN6avyrVQDp1ulrBKS6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (346, 486, '21120072951291', '$2y$10$ynAvtSKn1h5j42NjjSOPEuldMhbfzcSkMjfhXgLbdJuJUsJKaRoh.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (347, 487, '1522108020002549', '$2y$10$2.z74wCLEgEypgeCcCSceeN/YujHgZX0c22Uo9p/H4hU7jU9RAiIq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (348, 488, '21170078450697', '$2y$10$PGRoVXKjungqYP4Iux1ZbeFXzbiIiWiKID0r3hVFMEK48ABl21D.i', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (349, 489, '21210112620401', '$2y$10$gRgeFDTCZwFclF01AG85/.mzxP6yL/plWT80AfcI/TMm8M6KWjbeK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (350, 490, '197609272008122001', '$2y$10$EQrDWnMqUwkwY7UXNLp7HeCPSKNJeqZKBDgwcX5w.YTSiAQkYwdNm', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (351, 491, '21130060720994', '$2y$10$l27pc3dOcvc1kVMbjpNu/uzofH5QNPYSVuupwhr9tHSAs.3LexjMi', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (352, 492, '21090089340988', '$2y$10$myf48g3kqyJr2LLa5wZBlOHtWSHCNXFB4wHTWHIrFkIbHmarbJ4Z.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (353, 493, '21100103661290', '$2y$10$PHeUTWVT8SZ/g7gkn.BG4.ZFpSqbnPfEiTFTEvQ1cuLcu2uSVoEoi', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (354, 494, '21050180510983', '$2y$10$aUhIFB5leaQJwAOlg7frb.0fqVR095VLjfmjjk/ZGZ3L5vgXsziE6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (355, 495, '21090076470388', '$2y$10$fLTrVqv.SqzUkdgRmilZ8OH4oFKEtJxIVwG2jYAV6oJY664i9zNdC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (356, 496, '21080864690989', '$2y$10$qP2aGhjTGAk1x3LqeeuYM.bXndWxW90KTL7YPtdO2j.jSudsgO5Y.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (357, 497, '21120056200192', '$2y$10$Ou8h1pymIW3bQlS.bAEv6OmCRYxcqxdHjp8vPIV.k5VDxuPFDQBxC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (358, 498, '31040499070682', '$2y$10$PlPfTJJgySYQjc48.vTkJ.Cpd2Qe7TQpe4iAUdCyENfQE1TVekJDe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (359, 499, '21120028170992', '$2y$10$cJzRZe3IfnpQQRNk/2mBhOhVizpI.hr9I7CQnAfncmGRLShNxtoxq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (360, 500, '21160083560296', '$2y$10$R/lWeP8TyqAWFiPK9UOAyuBQ4JPOC1j6Cmg1mJGJRzi30YACuHwA2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (361, 501, '1522112020000926', '$2y$10$n/UbPaG7DI/hmKzTBW/yWu1Xy0H.4RTqLeHLIgWFlYN0Q2dtGs6Cu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (362, 502, '21210109911299', '$2y$10$5UVN5grpLulJ.5SmXcdIMOu4Kqi1OY9C2MWrLhMhQD.wEqJySnuIK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (363, 503, '1522109030000930', '$2y$10$DmAyXghP4gw8kECNu7Eff.byuXCjTil603VYWIXrYKEMM0RnSEMJO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (364, 504, '1522106010000900', '$2y$10$oUVssHIz7HfIC2LIdRkjkeiCwxIsQdqJ8GDWnNRx.GqKmEnYKTWEe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (365, 505, '21160069700794', '$2y$10$f/VNrI2.uiEi1BgE0zD6IuCVzvpmnq7NKOxMlxE9UUUGWwbqM9O.e', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (366, 506, '21120053800491', '$2y$10$bIFf6LZOSLeRPEnEOPK/y.2EEsEJExi8madZ3BnLCgczO/jkmWrNC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (367, 507, '1522210020003275', '$2y$10$zn8pq.CfX4d7qee0YT9FG.JuDietUd90TTCiuAcS47Z0PYae017u2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (368, 508, '21160052870994', '$2y$10$aU4SNrMNgl.a25ZOMBXqYO4gUcvdqIv1cGgJzUQROlemNTSXYK6nS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (369, 509, '21160228940797', '$2y$10$fRd4YPzhImlxp0PIgGo1i.Q3zarwt0z/ZAYAogtgVofi29Nf4nOde', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (370, 510, '21160111861296', '$2y$10$hWXeJYyMBH3/GzJhpScJxe3uHir8/u8DLEmGpbfqBM2wM8MaKqula', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (371, 511, '21210114521002', '$2y$10$bxRSP3/jG3so8E1csjLDnukLah33ulcWlmn8mxt1xPnSkLFivxkBu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (372, 512, '21120050420290', '$2y$10$kXx3Yk7IiHn1tMzVCMCJ5ueA8DSPv5vXHnDlH9ov3jUQcTjNZQ.gm', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (373, 513, '21210110230300', '$2y$10$YfS35MLNvrat6kSF/zi4P.yrdpm5L2VSu7KNvmyio82JTNnuY/g3m', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (374, 514, '21200073600801', '$2y$10$v.l4vIKoZzW95B0D/bYj4ux4JNg/c.zKuDTK3fbC/o2tEc.erM5UG', 'Personel', 0, '2024-09-26 22:12:30', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (375, 515, '21150235211093', '$2y$10$it1MfYBVB.FQhfF34Win7OzBRKWSEsMSXlDHszZZ0k/mSMoDXN0E2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (376, 516, '31040448740882', '$2y$10$v1Qo90rVZDPorDNWqzJo5.zU82WmzMvPDDKbEqw9pnxIqYtV6eSAq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (377, 517, '21150238100496', '$2y$10$udic/0oWifJtB//358Pkf.98QcYOMn9C/b6bF6rOZdrxcFGJAAiAe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (378, 518, '21130060310194', '$2y$10$OtQS5JLN7AL1P5Zh6X6XUu8Z/TXyicm35oskzjHs.W62zRpsvIhOe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (379, 519, '21160078950497', '$2y$10$s/xl.8bNoYngCeLE68DUbOB13ISsrQEUusgH6dzZu7expk7bWrkny', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (380, 520, '21210112540401', '$2y$10$Z8E8WpW38cWPzm/6E91Yl.fk9dQJWi5AEECoRuUxQxFTweLNo0roO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (381, 521, '21140027570495', '$2y$10$YZY./yyLJe97OKTo/RVA6eyQV0rZ3J3bMgOCb4idZVey88DAnGUzC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (382, 522, '1522101010000890', '$2y$10$Sfkq4nB60FDUraKhW1E84us/VyWgTV2gwhqkUOmDLhxiUNr5TgRoW', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (383, 523, '21140046961294', '$2y$10$UySmubp.FtT9/6sNAIyNB.CeLq7sfImcHbRUDsmfN4.uUJ/qHc9VG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (384, 524, '21150080680796', '$2y$10$I0EY1y.L32nvXb6BKXTseOnJDQ1SvDOhqlFeSlpj3rTGXnHLZS8l2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (385, 525, '21130152480492', '$2y$10$U3AzIjF/m4.86GVCp90to.OuhpFOkc4XhJg8ozvVqmyILTji0YrAK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (386, 526, '21170104011096', '$2y$10$wyb0QiBu0/j2.8yEh0kRkObcGoyVgoIaeXhfDCsOWRq4Ft.oz0yhO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (387, 527, '21140104460893', '$2y$10$vcNC2cgzH1sukiHTjme37OiQPViQ5VonA6Urxd7A943Z7L11FS8m2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (388, 528, '21210112050301', '$2y$10$aOL7i5Gaj/XFjfaBOsp5NOFK30H2B8iGOWJPyYcmD2ynsyXq9Flg.', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (389, 529, '21140037301094', '$2y$10$.HpwCX71jpWHslxzuGXlzephr6i78YGi1gW8dlOkwCWve5GCVxPUq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (390, 530, '21150096110695', '$2y$10$OM5fxGodFRiOIB.5zSmJoeL.Kv1DWNlf8Y2lmJTPBor9UH2BSECLe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (391, 531, '31081688770188', '$2y$10$SxpCgTmlEY4fuOv9V5yJd.q/FxMMu0rGpP7ezO5rXSnPyJh3Rny2y', 'Personel', 0, '2024-09-26 22:12:58', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (392, 532, '198108222009122001', '$2y$10$mem3zEq5LsvlNMXlhNczyezQWx4DHX30DODCT6UeQEtsGBOBc6h9m', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (393, 533, '573179', '$2y$10$w7AllzLfvAZnxxdXrt6a3OImxcCEZocYOXdfXwzunGfgPu1V8ZfFy', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (394, 534, '197703242009122002', '$2y$10$BDiVU0g2xlXfcilOUiGH3OBACl.4QAK0wK/EtGvz7XTLVe4f8Qw66', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (395, 535, '196603051992011001', '$2y$10$Bh02W9x3sG.5eqrDgJhIJuS2DvEM1MsWLCEDr3R.L7kvtm2iTxD.G', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (396, 536, '198711132009122001', '$2y$10$kLpHfI.UkkVgaNTv1eyrZ.g4PSKxIzBTbmTs/NorpsKv3jsaQ5MeG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (397, 537, '197609292002121004', '$2y$10$0TnTheaZ1rKN4cF.1GTh1uCtzE8GT0dsdezCIqukaDTpkMLDcgvxG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (398, 538, '197511091998032001', '$2y$10$cN0v/c2X7nVTHNmCjHgePuxqH7o.elSpEPDqpOANKkaauaUuUiVtK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (399, 539, '11200026600191', '$2y$10$MBQ48WZRhexzsaBMFqif0ORBbUhv4pbEUcGcQ3vVLohmEMryGSQAC', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (400, 540, '196602021989092001', '$2y$10$PoQz1tQywoXULcyY0LXiTuXZjkdNYvHRh46ZrBk7aDR2/zLnutjai', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (401, 541, '198010212008121001', '$2y$10$S2zPvJ0ZOyVcWvY05t7HvePrekid5LlSeX5kclhzrRmUd5mRD4Z2S', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (402, 542, '196907051994031009', '$2y$10$w8iwXiWMf.sV7Uic4lAf7unknRuhj0kEsVGVVHyoKL9QF8v23ZVrG', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (403, 543, '197706222008122001', '$2y$10$Y6XdDlzLYBBg4wVUFuH8VuTKc9ZNsn8kbaG4tTnwI2TyHBcGAqvlW', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (404, 544, '198003022009121003', '$2y$10$RoZIKU.fD/maUA4AjVOqA.Z9oZN5prg4ewEVdECIWMBBsGOASaepS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (405, 545, '197904022009121002', '$2y$10$YYwqbx8OwAHykca/MjrOQOY4naxKSqOh03bZY1I53spaYoM7VaVfO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (406, 546, '197003132003121003', '$2y$10$3w/7m0.AHiaRfEDDTIHYMe0zJ1NQm.u3DT8tZvZIcYl.NgTUYzLsS', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (407, 547, '199109232020122004', '$2y$10$ikC8yUTL/BpDffs7/6u2i.fEeeI.P7AwMy6T63KqQTOKi.fPT12mi', 'Personel', 0, '2024-10-03 11:14:04', 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (408, 548, '197705072008121001', '$2y$10$mJt0bntEfhOdpSg9zycnTO/uiYXSH21iDpYLQgBd/oiFC56LCCht2', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (409, 549, '196612021992011002', '$2y$10$1aXymHmgIaxqVYGUIkKBB.ggT1HHsEkHOAFNX/gKwurnFIYPphORm', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (410, 550, '198112102008122001', '$2y$10$UzsFuPu03kMpqC3tMSyC5OTgbNhbJF7IRXo5h15ciQWRbvpPaOdBK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (411, 551, '198108302009122001', '$2y$10$FFnBRfLRz0d1/ac/MkYoLO/yBoBOcBhhapp2eySGM4AKOJjrEjskK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (412, 552, '1523111030003768', '$2y$10$iZGVsVW0VKBDhuiXzwEkt.zuDjG9.7XW3NsEfbjxWsl/CxhsrTaZy', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (413, 553, '196905021999031005', '$2y$10$DQNJ/6OxF4Geh6ZLEDdq0.onUJldo/GPDwiU6QyF6DF0amT7vQCPK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (414, 554, '1523103010003736', '$2y$10$PskDty9FLwUolL35HffFLOckQ9.VoeeExzIB5FT7vCvCn0mONMGvK', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (415, 555, '1522111010001942', '$2y$10$lXRYdv346VwFTNWlPkRAWesXWMGHjUHc9M0L9INQ4f1RTtcIVhVlu', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (416, 556, '21200074360898', '$2y$10$.W/JqNX1U8OHdq9MnfFkB.lo2eNvC.JN1oIiXwzrOrO7SiOaOhAhO', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (417, 557, '196605121989011002', '$2y$10$6INj1oAam96soFn/xotWV.usUo/hUgxTjgVhxoi/4QRohy1BhP7La', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (418, 558, '31090648101290', '$2y$10$Bsf9dc6g8zE/Wns0nIKfq.mVHY80rfrJK/gL8Rl1WU3TXn3saWdXy', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (419, 559, '198210032002122002', '$2y$10$wh6W10aRZrL2Wq.bZUvsBeDeE42q6nXjdAFB5ntZOE4KL3gaQOdLe', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (420, 560, '197105211996122001', '$2y$10$uPUOp5k3p8IhBSHcKYJqY.I2xjumI.fFMnarhun7wY7G25mKlQLAi', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (421, 561, '196910101990031005', '$2y$10$4NdP0.Z3dmZ.EAE1ldn4mu.TPQ0bkWlQNRvhqU.46vqT4SLy3p.We', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (422, 562, '31090461891289', '$2y$10$53A3R6yBRGUN/hC5Xd1qeOr3kaQhc1Q3FJGTqyTRCP4HVxS4xd5L6', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (423, 563, '196908071992011003', '$2y$10$cVyXTrlnbJdwgD53ccdNo.b5icXFfrxG9o4.ZRHe/OhTVogs.wtkq', 'Personel', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-26 21:29:59', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (424, 564, '123456789', '$2y$10$xaPeXxnLk5d8TW3MGGAehu1FPh0D2gFilxtmaRfECXEDfqZIUTq.K', 'Sesdis/Kasub', 0, NULL, 1, 'assets/images/users/avatar-1.jpg', '2024-09-27 09:05:16', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (425, 565, '1988726352616626', '$2y$10$kpZG9IoUvYQvoGRO6bSmwOI5WZKLh8Jrb4wly9gs9wvM1kGPEjjZy', 'Sesdis/Kasub', 0, '2024-09-27 09:25:16', 1, 'assets/images/users/avatar-1.jpg', '2024-09-27 09:06:02', NULL, NULL);
INSERT INTO `users` (`id_user`, `id_personel`, `username`, `password`, `level`, `islogin`, `lastlogin`, `active`, `foto`, `created_at`, `updated_at`, `deleted_at`) VALUES (426, 566, '121212', '$2y$10$7FhTPsS10o9sDipVrV9UbeNyff/c9HqklwSDkN6VE7.18yDW2wz2e', 'Caraka', 1, '2024-10-10 15:47:00', 1, 'assets/images/users/avatar-1.jpg', '2024-09-30 08:24:45', NULL, NULL);


