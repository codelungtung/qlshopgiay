-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2019 at 04:18 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlybangiay`
--

-- --------------------------------------------------------

--
-- Table structure for table `ct_giohang`
--

CREATE TABLE `ct_giohang` (
  `MaGH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaGiay` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ct_hoadon`
--

CREATE TABLE `ct_hoadon` (
  `SoHD` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaGiay` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ct_phieunhap`
--

CREATE TABLE `ct_phieunhap` (
  `MaPN` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaGiay` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `SoLuongNhap` int(11) NOT NULL,
  `DonGia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `giay`
--

CREATE TABLE `giay` (
  `MaGiay` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenGiay` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `GiaBan` double NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `MoTa` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `MaHang` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaLoai` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `GhiChu` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `giay`
--

INSERT INTO `giay` (`MaGiay`, `TenGiay`, `GiaBan`, `SoLuong`, `MoTa`, `HinhAnh`, `MaHang`, `MaLoai`, `GhiChu`) VALUES
('SH0001', 'Nike Epic Phantom React Flyknit', 4409000, 10, '', 'SH0001.png', '001BRANIK', 'KND0001', ''),
('SH0002', 'Nike Epic React Flyknit 2', 4409000, 10, '', 'SH0002.png', '001BRANIK', 'KND0001', ''),
('SH0003', 'NIKE AIR VAPORMAX PLUS QS', 6609000, 15, '', 'SH0003.jpg', '001BRANIK', 'KND0001', ''),
('SH0004', 'Terrex Two Parley shoes', 4585000, 10, '', 'SH0004.png', '001BRANIK', 'KND0001', ''),
('SH0005', 'Embroidered Leather Mid-Heel Pump', 35000000, 5, '', 'SH0005.jpg', '001BRANIK', 'KND0001', ''),
('SH0006', 'OVERSIZED SNEAKER', 18000000, 5, '', 'SH0006.png', '001BRANIK', 'KND0001', ''),
('SH0007', 'VICTORIAN BOOT', 31165000, 5, '', 'SH0007.jpg', '001BRANIK', 'KND0001', ''),
('SH0008', 'MEDIEVAL BUCKLE SANDAL', 26335000, 7, '', 'SH0008.jpg', '001BRANIK', 'KND0001', ''),
('SH0009', 'S Padrilla Cotton', 20060294, 5, '', 'SH0009.jpg', '001BRANIK', 'KND0001', ''),
('SH0010', 'Eton 000', 24190355, 5, '', 'SH0010.jpg', '001BRANIK', 'KND0001', ''),
('SH0011', 'Cousin Platerissimo Flat', 28910424, 8, '', 'SH0011.jpg', '001BRANIK', 'KND0001', ''),
('SH0012', 'LOVE 85', 54464152, 6, '', 'SH0012.jpg', '001BRANIK', 'KND0001', ''),
('SH0013', 'Jessie Flat', 12348674, 10, '', 'SH0013.jpg', '001BRANIK', 'KND0001', ''),
('SH0014', 'DIAMOND/M', 18068060, 9, '', 'SH0014.jpg', '001BRANIK', 'KND0001', ''),
('SH0015', 'THE VOYAGER: SNOW/M', 38865826, 6, '', 'SH0015.jpg', '001BRANIK', 'KND0001', ''),
('SH0016', 'Patent RCaged Ballet Flat', 24567362, 10, '', 'SH0016.jpg', '001BRANIK', 'KND0001', ''),
('SH0017', 'ROCKSTUD GRAINY CALFSKIN PUMP', 20797766, 10, '', 'SH0017.jpg', '001BRANIK', 'KND0001', ''),
('SH0018', 'VIXEN BOOT', 36396092, 10, '', 'SH0018.jpg', '001BRANIK', 'KND0001', ''),
('SH0019', 'VALERIE PUMP', 11698743, 10, '', 'SH0019.jpg', '001BRANIK', 'KND0001', ''),
('SH0020', 'LUISA SANDAL', 12608646, 10, '', 'SH0020.jpg', '001BRANIK', 'KND0001', ''),
('SH0021', 'EPAFRODITO', 20800488, 10, '', 'SH0021.jpg', '001BRANIK', 'KND0001', ''),
('SH0022', 'MARTAMUCCO', 26075974, 10, '', 'SH0022.jpg', '001BRANIK', 'KND0001', ''),
('SH0023', 'GIGINA', 29994906, 15, '', 'SH0023.jpg', '001BRANIK', 'KND0001', ''),
('SH0024', 'OPYUM Pumps Gold-Toned Heel', 24568692, 10, '', 'SH0024.jpg', '001BRANIK', 'KND0001', ''),
('SH0025', 'SPEED TRAINERS', 16436339, 15, '', 'SH0025.PNG', '001BRANIK', 'KND0001', ''),
('SH0026', 'TRACK TRAINERS', 18982814, 20, '', 'SH0026.PNG', '001BRANIK', 'KND0001', ''),
('SH0027', 'FILA DISRUPTOR 2', 2390000, 20, '', 'SH0027.PNG', '001BRANIK', 'KND0001', ''),
('SH0028', 'Flashtrek high-top sneaker with wool', 32745480, 5, '', 'SH0028.PNG', '001BRANIK', 'KND0001', ''),
('SH0029', 'Web slide sandal', 5069455, 20, '', 'SH0029.jpg', '001BRANIK', 'KND0001', ''),
('SH0030', 'VLTN BOUNCE LOW-TOP SNEAKER', 27057300, 20, '', 'SH0030.PNG', '001BRANIK', 'KND0001', '');

-- --------------------------------------------------------

--
-- Table structure for table `giohang`
--

CREATE TABLE `giohang` (
  `MaGH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `MaKH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TongTriGia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hanggiay`
--

CREATE TABLE `hanggiay` (
  `MaHang` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenHang` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `DienThoai` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hanggiay`
--

INSERT INTO `hanggiay` (`MaHang`, `TenHang`, `DiaChi`, `DienThoai`) VALUES
('001BRANIK', 'Nike', '', ''),
('002BRAADI', 'Adidas', '', ''),
('003BRAPUM', 'Puma', '', ''),
('004BRAFIL', 'Fila', '', ''),
('005BRAGUC', 'Gucci', '', ''),
('006BRABAL', 'Balenciaga', '', ''),
('007BRAALE', 'Alexander McQueen', '', ''),
('008BRAFEN', 'Fendi', '', ''),
('009BRAREE', ' Reebok', '', ''),
('010BRANEW', 'New Balance', '', ''),
('011BRAJOR', 'Jordan', '', ''),
('012BRAALE', 'Alen Edmonds', '', ''),
('101BRACHR', 'Christian Louboutin', '', ''),
('102BRAMAN', 'Manolo Blahnik', '', ''),
('103BRAJIM', 'Jimmy Choo', '', ''),
('104BRASER', 'Sergio Rossi', '', ''),
('105BRAYVE', 'YVES SAINT LAURENT', '', ''),
('106BRAPRA', ' PRADA', '', ''),
('107BRADOL', 'DOLCE & GABBANA', '', ''),
('108BRAVAL', 'VALENTINO', '', ''),
('109BRABRI', 'BRIAN ATWOOD', '', ''),
('110BRAAPE', 'APERLAI', '', ''),
('111BRAKAT', 'KATE SPADE', '', ''),
('201BRAVIN', 'Vina Giầy', '', ''),
('202BRAKIM', 'Kim Thành', '', ''),
('203BRAHON', 'Hồng Thạnh', '', ''),
('204BRAHAN', 'Hạnh Dung', '', ''),
('205TMJUN', 'Juno', '', ''),
('206TMDON', 'Đông Thịnh', '', ''),
('207TMBIT', 'Bitas', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `SoHD` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `NgayLapHD` date NOT NULL,
  `NgayGiaoHang` date NOT NULL,
  `MaKH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TongTriGia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`SoHD`, `NgayLapHD`, `NgayGiaoHang`, `MaKH`, `TongTriGia`) VALUES
('HD00001', '2019-05-22', '2019-05-27', 'KH0015', 40659000),
('HD00002', '2019-05-22', '2019-05-27', 'KH0015', 183702750),
('HD00003', '2019-05-22', '2019-05-27', 'KH0003', 66381026),
('HD00004', '2019-05-22', '2019-05-27', 'KH0005', 115104080);

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `HoTenKH` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` tinyint(1) NOT NULL,
  `DiaChi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `SoDT` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `TenDangNhap` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `HoTenKH`, `GioiTinh`, `DiaChi`, `SoDT`, `Email`, `TenDangNhap`) VALUES
('KH0001', 'Đặng Nguyễn Bảo Ngọc', 0, '76A Dương Đức Hiền, Phường Tây Thạnh, Tân Phú, TP Hồ Chí Minh', '0144456766', 'ngocdnb@gmail.com', 'ngoc'),
('KH0002', 'Nguyễn Ngọc Kim', 0, '81/3G, Thị trấn Hóc Môn, Huyện Hóc Môn, TP Hồ Chí Minh', '0123456789', 'kimnn@gmail.com', 'kim'),
('KH0003', 'Nguuyễn Thị Lan', 0, '140 Lê Trọng Tấn, Phường Tây Thạnh, Tân Phú, TP Hồ Chí Minh', '0124567893', 'lannt@gmail.com', 'lan'),
('KH0004', 'Nguuyễn Văn Tâm', 1, '85 Trường Chinh, Phường 10, Tân Bình, TP Hồ Chí Minh', '0124567895', 'lannt@gmail.com', 'tam'),
('KH0005', 'Trần Ngọc Anh Khang', 1, '123 Nguyễn Văn Bứa, Phường 15, Đức Hòa, Long An', '0123456788', 'anhtn@gmail.com', 'khang'),
('KH0006', 'Hoàng Văn Ngân', 1, '45 Nguyễn Văn Bứa, Phường 5, Đức Huệ, Long An', '0144456788', 'nganhv@gmail.com', 'ngan'),
('KH0007', 'Lê Châu Như Quỳnh', 0, '123 Nguyễn Thị Minh Khai, Phường Bến Thành, Quận 1, TP Hồ Chí Minh', '0123457788', 'quynhlcn@gmail.com', 'quynh'),
('KH0008', 'Phan Thanh Bình', 1, '123 Lê Duẩn, Phường Bến Thành, Quận 1, TP Hồ Chí Minh', '0123557788', 'binhpt@gmail.com', 'binh'),
('KH0009', 'Đỗ Mỹ Uyên', 0, '45 Lê Thị Hà, Xã Tân Xuân, Huyện Hóc Môn, TP Hồ Chí Minh', '0122257788', 'uyendm@gmail.com', 'uyen'),
('KH0010', 'Nguyễn Quang Hưng', 1, '56 Phạm Văn Đồng, Hiệp Bình Chánh, Quận Thủ Đức, TP Hồ Chí Minh', '0883457788', 'hungnq@gmail.com', 'hung'),
('KH0011', 'Phạm Văn Hoàng', 1, '15 Bình Long, Phường Bình Hưng Hòa A, Tân Phú, TP Hồ Chí Minh', '0123557788', 'hoangpv@gmail.com', 'hoang'),
('KH0012', 'Võ Thị Ngọc Giàu', 0, '5 QL 1K, Dĩ An, Bình Dương', '0123433688', 'giauvtn@gmail.com', 'giau'),
('KH0013', 'Nguyễn Tấn Duy', 1, '145 Bửu Long, Phường 5, TP Biên Hòa, Đồng Nai', '0111433688', 'duynt@gmail.com', 'duy'),
('KH0014', 'Lê Thu Yến', 0, '120 Cộng Hòa, Phường 10, Tân Bình, TP Hồ Chí Minh', '0123433979', 'yenltn@gmail.com', 'yen'),
('KH0015', 'Hoàng Văn Sơn', 1, '140 Nguyễn Ảnh Thủ, Trung Chánh, Quận 12, TP Hồ Chí Minh', '0126633979', 'sonhv@gmail.com', 'son'),
('KH0016', 'Phan Nguyễn Thanh Nhi', 0, '256 Quang Trung, Phường 5, Quận Gò Vấp, TP Hồ Chí Minh', '0143233979', 'nhipnt@gmail.com', 'nhi'),
('KH0017', 'Huỳnh Như Lan', 0, '45 Hoàng Hoa Thám, Phường 8, Quận Bình Thạnh, TP Hồ Chí Minh', '0144456777', 'lanhn@gmail.com', 'lan2'),
('KH0018', 'Nguyễn Hồng Đào', 0, '12 Song Hành, Trung Chánh, Quận 12, TP Hồ Chí Minh', '0184456777', 'daonh@gmail.com', 'dao'),
('KH0019', 'Lê Ngọc Trường Sơn', 1, '13 Cách mạng T8, Phường Đa Kao, Quận 1, TP Hồ Chí Minh', '0135696777', 'sonlnt@gmail.com', 'son'),
('KH0020', 'Lê Nguyễn Tường Vi', 0, '165 Lê Quanh Định, Phường 5, Quận Gò Vấp, TP Hồ Chí Minh', '0122296777', 'vilnt@gmail.com', 'vi'),
('KH0021', 'Đặng Nguyễn Thành Nam', 1, '15 Bà Triệu, Thị trấn Hóc Môn, Huyện Hóc Môn, TP Hồ Chí Minh', '0122292227', 'namdnt@gmail.com', 'nam'),
('KH0022', 'Huỳnh Văn Khoa', 1, '67B Hàm Nghi, Phường Nguyễn Thái Bình, Quận 1, TP Hồ Chí Minh', '0128992227', 'khoahv@gmail.com', 'khoa'),
('KH0023', 'Hồ Đình Chương', 1, '267H Hồ Bá Phấn, Phường Phước Long A, Quận 9, TP Hồ Chí Minh', '0255993527', 'chuonghd@gmail.com', 'chuong'),
('KH0024', 'Ngô Ngọc Hoa', 0, '56A Chiến Lược, Phường Tân Tạo, Quận Bình Tân, Hồ Chí Minh', '0255853527', 'hoann@gmail.com', 'hoa'),
('KH0025', 'abc', 1, '14', '0999999999', 'ddss@gamjfufufu', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `loaigiay`
--

CREATE TABLE `loaigiay` (
  `MaLoai` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenLoai` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `GhiChu` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaigiay`
--

INSERT INTO `loaigiay` (`MaLoai`, `TenLoai`, `GhiChu`) VALUES
('KND0001', 'Ballet flats', 'giày búp bê'),
('KND0002', 'Sneakers', ' giày thể thao'),
('KND0003', 'Slipons', 'giày lười, giày mọi'),
('KND0004', 'Mary Jane', 'giày bít mũi có quai bắt ngang nơi cổ chân'),
('KND0005', 'Wedge', 'giày đế xuồng'),
('KND0006', 'Pumps', ' Giày gót nhọn và cao, phần thân giày kín, ôm gọn bàn chân và bít ở đầu các ngón chân'),
('KND0007', 'Mules', ' giày sục, phần mũi giày bít kín, không có quai hậu'),
('KND0008', 'Slingbacks', 'tương tự như Pumps nhưng phần gót chân hoặc cổ chân sẽ hở ra và được giữ bằng các sợi quai giày'),
('KND0009', 'Oxford', 'giày cổ điển '),
('KND0010', 'Derby', 'kiểu bốt, phần xỏ dây mở, linh hoạt'),
('KND0011', 'Sandal', ''),
('KND0012', 'Boot', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nhacungcap`
--

CREATE TABLE `nhacungcap` (
  `MaNCC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TenNCC` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `DienThoai` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhacungcap`
--

INSERT INTO `nhacungcap` (`MaNCC`, `TenNCC`, `DiaChi`, `DienThoai`) VALUES
('NCC001', ' Giày dép An Thái Minh', 'Số 111, Định Công, Hoàng Mai, Hà Nội', '0904592444'),
('NCC002', 'Giày Tùng Anh', 'Số 38 ngõ 45 Hào Nam, Đống Đa, Hà Nội', '0983191010'),
('NCC003', 'Giày dép Oscar’s Oasic', '02B-E1 Thanh Xuân Bắc, Hà Nội', '0169324488'),
('NCC004', 'Giày Babiday Store', '107 Tôn Đức Thắng, Hàng Bột, Đống Đa, Hà Nội', '0946688225'),
('NCC005', 'Giày dép Kaleea', 'Số 38 ngõ 45 phố Hào Nam, Đống Đa, Hà Nội', '0934550592'),
('NCC006', ' Giày Juno', 'Số 129 Xã Đàn, Phương Liên, Đống Đa, Hà Nội', '0984048407'),
('NCC007', 'Giày dép Tamy', ' C7D/27, Phạm Hùng, Quận 8, Tp. Hồ Chí Minh', '0946712867'),
('NCC008', 'Giày dép Juppar', ' 248/23/21 Nguyễn Thái Bình, Phường 12, Quận Tân Bình, TP. HCM', '0979641256'),
('NCC009', 'Giày dép Ngọc Thạch', ' Lầu 1, 49A Đặng Văn Bi, P.Trường Thọ, Quận Thủ Đức, TP.HCM', '0973286734'),
('NCC010', 'Giày dép Moon Shoes', '7 Hoàng Diệu 2, Quận Thủ Đức, TP. HCM', '0968815691'),
('NCC011', 'Giày dép Mattino', '206 khu phố 02, Đường Tam Bình, Phường Tam Phú, Quận Thủ Đức, TP. HCM', '0935621245'),
('NCC012', 'Giày dép Kevin', ' 551/35 Phan Văn Trị, Phường 5, Quận Gò vấp, TP. HCM', '0902903622');

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` int(5) NOT NULL,
  `HoNV` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `TenNV` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` tinyint(1) NOT NULL,
  `DiaChi` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SoDT` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `TenDangNhap` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`MaNV`, `HoNV`, `TenNV`, `NgaySinh`, `GioiTinh`, `DiaChi`, `SoDT`, `Email`, `TenDangNhap`) VALUES
(1, 'Nguyễn Huỳnh Bá', 'Huy', '25/10/1998', 1, '145E Nguyễn Thị Sóc, Bình Chánh, TP Hồ Chí Minh', '0148456767', 'huynhb@gmail.com', 'huy'),
(2, 'Hoàng Thị Bạch', 'Mai', '07/08/1998', 0, '110 Đường 27, Tây Thạnh, Tân Phú, TP Hồ Chí Minh', '0848456898', 'maihtb@gmail.com', 'mai');

-- --------------------------------------------------------

--
-- Table structure for table `phieunhap`
--

CREATE TABLE `phieunhap` (
  `MaPN` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `NgayLapPN` date NOT NULL,
  `MaNCC` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `TongTriGia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `TenDangNhap` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Quyen` varchar(5) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`TenDangNhap`, `MatKhau`, `Quyen`) VALUES
('abc', '123', 'kh'),
('binh', '123', 'kh'),
('chuong', '123', 'kh'),
('dao', '123', 'kh'),
('duy', '123', 'kh'),
('giau', '123', 'kh'),
('hoa', '123', 'kh'),
('hoang', '123', 'kh'),
('hung', '123', 'kh'),
('huy', '123', 'nv'),
('khang', '123', 'kh'),
('khoa', '123', 'kh'),
('khoi', '12345', 'admin'),
('kim', '123', 'kh'),
('lan', '123', 'kh'),
('lan2', '123', 'kh'),
('mai', '123', 'nv'),
('nam', '123', 'kh'),
('ngan', '123', 'kh'),
('ngoc', '123', 'kh'),
('nhi', '123', 'kh'),
('phuong', '123', 'nv'),
('quynh', '123', 'kh'),
('son', '123', 'kh'),
('son2', '123', 'kh'),
('tam', '123', 'kh'),
('vi', '123', 'kh'),
('yen', '123', 'nv');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ct_giohang`
--
ALTER TABLE `ct_giohang`
  ADD PRIMARY KEY (`MaGH`,`MaGiay`),
  ADD KEY `ct_giohang_ibfk_2` (`MaGiay`);

--
-- Indexes for table `ct_hoadon`
--
ALTER TABLE `ct_hoadon`
  ADD PRIMARY KEY (`SoHD`,`MaGiay`),
  ADD KEY `ct_hoadon_ibfk_2` (`MaGiay`);

--
-- Indexes for table `ct_phieunhap`
--
ALTER TABLE `ct_phieunhap`
  ADD PRIMARY KEY (`MaPN`,`MaGiay`),
  ADD KEY `ct_phieunhap_ibfk_2` (`MaGiay`);

--
-- Indexes for table `giay`
--
ALTER TABLE `giay`
  ADD PRIMARY KEY (`MaGiay`),
  ADD KEY `giay_ibfk_1` (`MaLoai`),
  ADD KEY `giay_ibfk_2` (`MaHang`);

--
-- Indexes for table `giohang`
--
ALTER TABLE `giohang`
  ADD PRIMARY KEY (`MaGH`),
  ADD KEY `giohang_ibfk_1` (`MaKH`);

--
-- Indexes for table `hanggiay`
--
ALTER TABLE `hanggiay`
  ADD PRIMARY KEY (`MaHang`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`SoHD`),
  ADD KEY `hoadon_ibfk_1` (`MaKH`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`MaKH`),
  ADD KEY `khachhang_ibfk_1` (`TenDangNhap`);

--
-- Indexes for table `loaigiay`
--
ALTER TABLE `loaigiay`
  ADD PRIMARY KEY (`MaLoai`);

--
-- Indexes for table `nhacungcap`
--
ALTER TABLE `nhacungcap`
  ADD PRIMARY KEY (`MaNCC`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`MaNV`),
  ADD KEY `nhanvien_ibfk_1` (`TenDangNhap`);

--
-- Indexes for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD PRIMARY KEY (`MaPN`),
  ADD KEY `phieunhap_ibfk_1` (`MaNCC`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`TenDangNhap`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `MaNV` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ct_giohang`
--
ALTER TABLE `ct_giohang`
  ADD CONSTRAINT `ct_giohang_ibfk_2` FOREIGN KEY (`MaGiay`) REFERENCES `giay` (`MaGiay`),
  ADD CONSTRAINT `ct_giohang_ibfk_3` FOREIGN KEY (`MaGH`) REFERENCES `giohang` (`MaGH`);

--
-- Constraints for table `ct_hoadon`
--
ALTER TABLE `ct_hoadon`
  ADD CONSTRAINT `ct_hoadon_ibfk_1` FOREIGN KEY (`SoHD`) REFERENCES `hoadon` (`SoHD`),
  ADD CONSTRAINT `ct_hoadon_ibfk_2` FOREIGN KEY (`MaGiay`) REFERENCES `giay` (`MaGiay`);

--
-- Constraints for table `ct_phieunhap`
--
ALTER TABLE `ct_phieunhap`
  ADD CONSTRAINT `ct_phieunhap_ibfk_1` FOREIGN KEY (`MaPN`) REFERENCES `phieunhap` (`MaPN`),
  ADD CONSTRAINT `ct_phieunhap_ibfk_2` FOREIGN KEY (`MaGiay`) REFERENCES `giay` (`MaGiay`);

--
-- Constraints for table `giay`
--
ALTER TABLE `giay`
  ADD CONSTRAINT `giay_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `loaigiay` (`MaLoai`),
  ADD CONSTRAINT `giay_ibfk_2` FOREIGN KEY (`MaHang`) REFERENCES `hanggiay` (`MaHang`);

--
-- Constraints for table `giohang`
--
ALTER TABLE `giohang`
  ADD CONSTRAINT `giohang_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`);

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`);

--
-- Constraints for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD CONSTRAINT `khachhang_ibfk_1` FOREIGN KEY (`TenDangNhap`) REFERENCES `taikhoan` (`TenDangNhap`);

--
-- Constraints for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`TenDangNhap`) REFERENCES `taikhoan` (`TenDangNhap`);

--
-- Constraints for table `phieunhap`
--
ALTER TABLE `phieunhap`
  ADD CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`MaNCC`) REFERENCES `nhacungcap` (`MaNCC`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
