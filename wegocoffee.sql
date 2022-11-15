-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2022 at 07:18 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wegocoffee`
--

-- --------------------------------------------------------

--
-- Table structure for table `ban`
--

CREATE TABLE `ban` (
  `soban` int(11) NOT NULL,
  `makhuvuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ban`
--

INSERT INTO `ban` (`soban`, `makhuvuc`) VALUES
(2, 3),
(1, 5),
(4, 5),
(4, 5),
(15, 5),
(4, 3),
(2, 12),
(1, 7),
(2, 6),
(15, 34),
(15, 123),
(1, 24),
(2, 24),
(3, 24),
(4, 24),
(5, 24),
(3, 25),
(16, 24),
(15, 28),
(1, 28),
(2, 28),
(3, 28),
(1, 25);

-- --------------------------------------------------------

--
-- Table structure for table `chucvu`
--

CREATE TABLE `chucvu` (
  `machucvu` int(11) NOT NULL,
  `tenchucvu` varchar(255) NOT NULL,
  `luongcoban` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `chucvu`
--

INSERT INTO `chucvu` (`machucvu`, `tenchucvu`, `luongcoban`) VALUES
(1, 'Chủ quán', 0),
(2, 'Quản lý', 20000000),
(3, 'Nhân viên', 3000000);

-- --------------------------------------------------------

--
-- Table structure for table `cthdban`
--

CREATE TABLE `cthdban` (
  `mahd` int(11) NOT NULL,
  `magia` int(11) NOT NULL,
  `soluong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cthdban`
--

INSERT INTO `cthdban` (`mahd`, `magia`, `soluong`) VALUES
(1, 42, 2),
(2, 44, 3),
(3, 43, 3),
(3, 45, 2),
(4, 42, 2),
(5, 44, 2),
(8, 40, 1),
(8, 42, 6),
(8, 43, 1),
(9, 30, 2),
(9, 44, 3),
(10, 44, 3),
(11, 42, 4),
(12, 40, 4),
(13, 40, 4),
(14, 40, 4),
(15, 42, 3),
(15, 44, 4),
(16, 44, 4),
(18, 42, 5),
(19, 42, 15),
(19, 44, 4),
(21, 42, 3),
(25, 42, 5),
(25, 44, 3),
(26, 30, 1),
(26, 40, 1),
(26, 42, 1),
(26, 44, 1),
(27, 42, 4),
(28, 46, 2),
(28, 42, 3),
(32, 50, 5),
(24, 42, 4),
(23, 40, 3),
(34, 50, 1),
(34, 48, 1),
(34, 46, 1),
(34, 42, 1),
(35, 30, 1),
(35, 42, 1),
(35, 46, 1),
(36, 51, 1),
(36, 48, 1),
(36, 42, 1),
(37, 51, 1),
(37, 46, 1),
(37, 42, 1),
(37, 48, 1),
(38, 54, 2),
(38, 53, 1),
(38, 48, 1);

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `mafood` int(11) NOT NULL,
  `foodname` varchar(255) NOT NULL,
  `dateupdateprice` datetime NOT NULL DEFAULT current_timestamp(),
  `picture` text NOT NULL,
  `tontai` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`mafood`, `foodname`, `dateupdateprice`, `picture`, `tontai`) VALUES
(2, 'Trà đào cam sả', '2021-02-21 23:17:03', '', 0),
(8, 'Cafe Dâu', '2021-02-22 00:15:08', '', 0),
(10, 'Sữa', '2021-02-24 07:32:54', '', 1),
(11, 'Cafe không đường', '2022-02-23 21:34:26', '', 1),
(14, 'Cafe sữa', '2021-03-02 19:04:13', '', 1),
(15, 'Kem', '2021-02-24 23:15:09', '', 1),
(17, 'Sữa Nutri', '2022-02-23 21:58:42', '', 1),
(19, 'cacao nóng', '2022-02-23 23:48:55', '', 1),
(20, 'hồng trà', '2022-02-24 00:13:15', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `giaban`
--

CREATE TABLE `giaban` (
  `magia` int(11) NOT NULL,
  `mafood` int(11) NOT NULL,
  `giaban` int(11) NOT NULL,
  `dateupdateprice` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `giaban`
--

INSERT INTO `giaban` (`magia`, `mafood`, `giaban`, `dateupdateprice`) VALUES
(1, 1, 20000, '2022-07-08 11:37:00'),
(3, 3, 32000, '2021-02-21 23:17:11'),
(4, 5, 20000, '2021-02-22 00:08:39'),
(5, 6, 20000, '2021-02-22 00:08:42'),
(6, 7, 20000, '2021-02-22 00:12:14'),
(7, 8, 5000, '2021-02-22 00:15:08'),
(10, 11, 20000, '2021-02-22 08:45:58'),
(11, 0, 200000, '2021-02-22 08:46:08'),
(12, 11, 200000, '2021-02-22 08:47:34'),
(13, 10, 15000, '2021-02-22 09:05:00'),
(14, 12, 20000, '2021-02-22 09:15:22'),
(15, 12, 22000, '2021-02-22 09:16:18'),
(16, 10, 25000, '2021-02-22 15:04:21'),
(17, 10, 15000, '2021-02-22 22:00:35'),
(18, 10, 15000, '2021-02-22 22:57:40'),
(19, 10, 25000, '2021-02-22 23:03:18'),
(20, 10, 15000, '2021-02-22 23:03:23'),
(21, 10, 25000, '2021-02-22 23:15:27'),
(22, 10, 15000, '2021-02-23 07:27:37'),
(23, 10, 15000, '2021-02-23 07:27:46'),
(24, 10, 25000, '2021-02-23 07:27:52'),
(25, 13, 25000, '2021-02-23 07:31:06'),
(26, 10, 15000, '2021-02-23 07:31:15'),
(27, 10, 15000, '2021-02-23 07:39:14'),
(28, 10, 25000, '2021-02-23 07:42:17'),
(29, 10, 25000, '2021-02-23 07:47:28'),
(30, 10, 25000, '2021-02-24 07:32:54'),
(31, 13, 25000, '2021-02-24 07:41:43'),
(32, 13, 12999, '2021-02-24 07:45:49'),
(33, 11, 2000000, '2021-02-24 14:43:13'),
(34, 13, 25000, '2021-02-24 18:54:49'),
(35, 14, 2000000, '2021-02-24 18:56:03'),
(36, 13, 1900, '2021-02-24 19:12:43'),
(37, 15, 19000, '2021-02-24 22:23:30'),
(38, 14, 14000, '2021-02-24 22:23:48'),
(39, 11, 200000, '2021-02-24 22:24:02'),
(40, 14, 15000, '2021-02-24 23:02:56'),
(41, 11, 20000, '2021-02-24 23:05:22'),
(42, 15, 18000, '2021-02-24 23:15:09'),
(43, 13, 19000, '2021-02-24 23:24:53'),
(44, 11, 2000, '2021-02-25 20:59:46'),
(45, 16, 0, '2021-02-25 20:59:59'),
(46, 17, 12000, '2021-03-02 19:02:35'),
(47, 14, 2000000, '2021-03-02 19:04:06'),
(48, 14, 20000, '2021-03-02 19:04:13'),
(49, 11, 20000, '2021-03-02 20:26:22'),
(50, 11, 20000, '2021-03-02 20:26:27'),
(51, 18, 20000, '2022-02-23 15:34:08'),
(52, 11, 30000, '2022-02-23 21:34:26'),
(53, 17, 35000, '2022-02-23 21:58:42'),
(54, 19, 25000, '2022-02-23 23:48:55'),
(55, 20, 30000, '2022-02-24 00:13:15');

-- --------------------------------------------------------

--
-- Table structure for table `hoadonban`
--

CREATE TABLE `hoadonban` (
  `mahd` int(11) NOT NULL,
  `giovao` datetime NOT NULL DEFAULT current_timestamp(),
  `giora` datetime DEFAULT current_timestamp(),
  `username` varchar(255) NOT NULL,
  `makhuvuc` int(11) NOT NULL,
  `ban` int(11) NOT NULL,
  `thanhtoan` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hoadonban`
--

INSERT INTO `hoadonban` (`mahd`, `giovao`, `giora`, `username`, `makhuvuc`, `ban`, `thanhtoan`) VALUES
(1, '2021-02-27 19:42:56', '2021-02-27 19:43:41', 'huy123\r\n', 2, 4, 0),
(2, '2021-02-27 19:44:43', '2021-02-27 20:11:51', 'quan123', 2, 4, 0),
(3, '2021-02-27 19:45:31', '2021-02-27 20:36:01', 'loc123', 1, 1, 0),
(4, '2021-02-27 20:11:29', '2021-02-27 20:18:02', 'phuc123', 2, 4, 0),
(5, '2021-02-27 20:17:54', '2021-02-27 20:18:07', 'huy123', 2, 5, 0),
(7, '2021-02-27 20:34:02', '2021-02-27 20:34:44', 'quan123\r\n', 1, 2, 0),
(8, '2021-02-27 20:36:37', '2021-02-27 20:59:37', 'le123\r\n', 1, 1, 0),
(9, '2021-02-28 23:03:38', '2021-02-28 23:05:43', 'loc123', 24, 1, 0),
(10, '2021-02-28 23:03:48', '2021-02-28 00:03:00', 'phuc123', 23, 11, 0),
(11, '2021-02-28 23:04:31', '2021-02-28 00:00:54', 'phuc123', 23, 11, 0),
(12, '2021-02-28 23:05:10', '2021-02-28 23:05:27', 'huy123', 23, 1, 0),
(13, '2021-02-28 23:06:24', '2021-02-28 00:12:00', 'phuc123\r\n', 23, 23, 0),
(14, '2021-02-28 23:06:49', '2021-02-28 00:06:00', 'loc123', 23, 19, 0),
(15, '2021-02-28 23:20:41', '2021-02-28 00:06:31', 'quan123', 23, 10, 0),
(16, '2021-02-28 23:22:07', '2021-02-28 00:34:04', 'phuc123', 23, 9, 0),
(17, '2022-07-08 11:11:00', '2022-07-08 01:06:00', 'huy123', 23, 1, 0),
(18, '2022-07-08 11:13:00', '2022-07-08 12:04:00', 'loc123', 23, 10, 0),
(19, '2021-03-01 21:50:47', '2021-03-01 21:52:12', 'loc123', 23, 1, 0),
(21, '2021-03-02 14:28:22', '2021-03-02 19:10:16', 'le123', 23, 1, 0),
(23, '2021-03-02 18:56:33', '2022-02-23 13:41:45', 'quan123', 23, 2, 0),
(24, '2021-03-02 18:56:58', '2021-03-06 22:32:36', 'quan123', 23, 2, 0),
(25, '2021-03-02 18:57:07', '2021-03-02 20:12:18', 'quan123', 23, 2, 0),
(26, '2021-03-02 19:00:44', '2021-03-02 19:01:19', 'quan123', 23, 6, 0),
(27, '2021-03-02 20:23:56', '2021-03-02 20:24:20', 'huy123', 23, 1, 0),
(28, '2021-03-06 21:57:15', '2021-03-06 22:31:59', 'phuc123', 23, 1, 0),
(30, '2021-03-06 22:32:11', '2022-02-23 13:41:43', 'kabi1234', 23, 1, 0),
(31, '2021-03-06 22:32:14', '2021-03-07 10:59:07', 'kabi1234', 23, 1, 0),
(32, '2021-03-06 22:32:20', '2021-03-06 23:31:46', 'kabi1234', 23, 1, 0),
(33, '2021-03-06 22:32:43', '2021-03-06 23:31:57', 'kabi1234', 23, 3, 0),
(34, '2022-02-23 13:45:22', '2022-02-23 13:46:00', 'quanly', 28, 3, 0),
(35, '2022-02-23 21:32:52', '2022-02-23 21:33:24', 'le123', 24, 1, 0),
(36, '2022-02-23 21:42:35', '2022-02-23 21:42:49', 'quan123', 24, 1, 0),
(37, '2022-02-23 21:57:38', '2022-02-23 21:58:03', 'le123', 24, 1, 0),
(38, '2022-02-24 00:08:17', '2022-02-24 00:08:33', 'le123', 24, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `khuvuc`
--

CREATE TABLE `khuvuc` (
  `makhuvuc` int(11) NOT NULL,
  `tenkhuvuc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `khuvuc`
--

INSERT INTO `khuvuc` (`makhuvuc`, `tenkhuvuc`) VALUES
(24, 'Vườn'),
(25, 'Tầng 2'),
(26, 'Tầng 1'),
(27, 'Tầng 3'),
(28, 'Trong nhà');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `fullname` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `machucvu` int(11) NOT NULL,
  `ngayvaolamviec` datetime NOT NULL DEFAULT current_timestamp(),
  `ngaythoiviec` datetime NOT NULL DEFAULT current_timestamp(),
  `birthday` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`username`, `password`, `fullname`, `address`, `phone`, `email`, `machucvu`, `ngayvaolamviec`, `ngaythoiviec`, `birthday`) VALUES
('huy123', '12345678', 'Nguyễn Đình Huy', 'Nam Định', '0945596392', 'dinhhuy@gmail.com', 3, '2022-04-02 11:00:21', '2022-03-02 14:52:40', '2022-03-04 10:54:32'),
('le123', '12345678', 'Bùi Văn Lê', 'Hà Tĩnh', '0986727616', 'buivanle345@gmail.com', 1, '2022-03-30 11:00:40', '2022-03-16 00:00:00', '2022-03-01 17:02:55'),
('loc123', '12345678', 'Bùi Tuấn Lộc', 'Quảng Ninh', NULL, 'tuanloc29042000@gmail.com', 2, '2021-03-02 19:08:29', '2021-03-02 19:08:45', '2021-03-02 19:08:29'),
('phuc123', '12345678', 'Bùi Hoàng Phúc', 'Quảng Ninh', '0985492475', 'hoangphuc@gmail.com', 3, '2022-03-02 19:08:29', '2022-03-07 12:26:57', '2022-03-02 19:08:29'),
('quan123', '12345678', 'Nguyễn Văn Hoàng Quân', 'Nghệ An', '0986727616', 'nguyenvanhoangquan@gmail.com', 3, '2021-03-30 00:00:00', '2021-03-02 14:49:34', '2021-03-01 17:02:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ban`
--
ALTER TABLE `ban`
  ADD KEY `makhuvuc` (`makhuvuc`);

--
-- Indexes for table `chucvu`
--
ALTER TABLE `chucvu`
  ADD PRIMARY KEY (`machucvu`);

--
-- Indexes for table `cthdban`
--
ALTER TABLE `cthdban`
  ADD KEY `mahd` (`mahd`),
  ADD KEY `magia` (`magia`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`mafood`);

--
-- Indexes for table `giaban`
--
ALTER TABLE `giaban`
  ADD PRIMARY KEY (`magia`),
  ADD KEY `mafood` (`mafood`);

--
-- Indexes for table `hoadonban`
--
ALTER TABLE `hoadonban`
  ADD PRIMARY KEY (`mahd`),
  ADD KEY `makhuvuc` (`makhuvuc`);

--
-- Indexes for table `khuvuc`
--
ALTER TABLE `khuvuc`
  ADD PRIMARY KEY (`makhuvuc`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`username`),
  ADD KEY `machucvu` (`machucvu`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chucvu`
--
ALTER TABLE `chucvu`
  MODIFY `machucvu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `mafood` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `giaban`
--
ALTER TABLE `giaban`
  MODIFY `magia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `hoadonban`
--
ALTER TABLE `hoadonban`
  MODIFY `mahd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `khuvuc`
--
ALTER TABLE `khuvuc`
  MODIFY `makhuvuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cthdban`
--
ALTER TABLE `cthdban`
  ADD CONSTRAINT `FK_cthdb_giaban` FOREIGN KEY (`magia`) REFERENCES `giaban` (`magia`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_cthdban_hoa_don` FOREIGN KEY (`mahd`) REFERENCES `hoadonban` (`mahd`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`machucvu`) REFERENCES `chucvu` (`machucvu`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
