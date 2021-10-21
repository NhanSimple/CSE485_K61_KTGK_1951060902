-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 21, 2021 lúc 09:21 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hệ thống quản lý dược phẩm`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bảng lưu trữ thông tin thuốc`
--

CREATE TABLE `bảng lưu trữ thông tin thuốc` (
  `id` int(8) NOT NULL,
  `name` varchar(50) NOT NULL,
  `type` varchar(30) NOT NULL,
  `barcode` int(30) NOT NULL,
  `dose` varchar(30) NOT NULL,
  `code` varchar(30) NOT NULL,
  `cost_price` int(20) NOT NULL,
  `selling_price` int(20) NOT NULL,
  `expiry` varchar(20) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `production_date` date NOT NULL,
  `expiration_date` date NOT NULL,
  `place` varchar(50) NOT NULL,
  `quantity` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `bảng lưu trữ thông tin thuốc`
--

INSERT INTO `bảng lưu trữ thông tin thuốc` (`id`, `name`, `type`, `barcode`, `dose`, `code`, `cost_price`, `selling_price`, `expiry`, `company_name`, `production_date`, `expiration_date`, `place`, `quantity`) VALUES
(1, 'PARACETAMOL 500mg', 'giảm đau', 111222, '2 lần 1 ngày', 'abcd1234', 40000, 80000, 'chưa hết hạn', 'dược phẩm Bình Định', '2020-10-20', '2021-10-22', 'Bình Định', 4000);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bảng lưu trữ thông tin thuốc`
--
ALTER TABLE `bảng lưu trữ thông tin thuốc`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
