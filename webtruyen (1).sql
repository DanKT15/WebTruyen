-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 27, 2022 lúc 07:11 AM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webtruyen`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `MaBL` int(10) NOT NULL,
  `TenUser` char(60) DEFAULT NULL,
  `TenTruyen` char(60) DEFAULT NULL,
  `NoiDungBL` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`MaBL`, `TenUser`, `TenTruyen`, `NoiDungBL`) VALUES
(1, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'khá hay'),
(2, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'truyện hay'),
(8, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'aaaaaaaaaaaaaaaaaaa'),
(9, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'aaaaaaaaaaaaaaaaaaa'),
(10, 'Doe', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'truyện hay'),
(11, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', '44444444444444'),
(12, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'rrrrrrrrrrrrr');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chapter`
--

CREATE TABLE `chapter` (
  `MaChapter` int(10) NOT NULL,
  `TenChapter` char(60) NOT NULL,
  `NoiDung` text NOT NULL,
  `TenTruyen` char(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `chapter`
--

INSERT INTO `chapter` (`MaChapter`, `TenChapter`, `NoiDung`, `TenTruyen`) VALUES
(2, 'Chap 1', 'rrrrrrrrr', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ'),
(4, 'Chap 2', 'eeeeeeeeeee', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ'),
(5, 'Chap 3', 'qqqqqqqqqqqqqqqq', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ'),
(8, 'Chap 4', 'eeeeeeeeeeee', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ'),
(9, 'Chap 5', 'fffffffffffffffff', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ'),
(10, 'Chap 6', 'True Heavenly Demon từng là thủ lĩnh trẻ tuổi của Phái Ma Giáo trong 100 năm bởi vì cha của anh ta, người đứng đầu Giáo phái, đã sống rất lâu.\r\nTuy nhiên, sau khi kế thừa vị trí Lãnh đạo Giáo phái, điều mà anh ta không hề mong muốn, anh ta đã chết chỉ sau một năm.\r\nNhưng khi tỉnh dậy, anh ấy giờ đã là một đứa bé! Anh ta bị bỏ rơi bên vệ đường, nhưng anh ta đã được một đạo sĩ từ Côn Lôn, một môn phái thuộc chính phái, nhặt được.True Heavenly Demon từng là thủ lĩnh trẻ tuổi của Phái Ma Giáo trong 100 năm bởi vì cha của anh ta, người đứng đầu Giáo phái, đã sống rất lâu.\r\nTuy nhiên, sau khi kế thừa vị trí Lãnh đạo Giáo phái, điều mà anh ta không hề mong muốn, anh ta đã chết chỉ sau một năm.\r\nNhưng khi tỉnh dậy, anh ấy giờ đã là một đứa bé! Anh ta bị bỏ rơi bên vệ đường, nhưng anh ta đã được một đạo sĩ từ Côn Lôn, một môn phái thuộc chính phái, nhặt được.True Heavenly Demon từng là thủ lĩnh trẻ tuổi của Phái Ma Giáo trong 100 năm bởi vì cha của anh ta, người đứng đầu Giáo phái, đã sống rất lâu.\r\nTuy nhiên, sau khi kế thừa vị trí Lãnh đạo Giáo phái, điều mà anh ta không hề mong muốn, anh ta đã chết chỉ sau một năm.\r\nNhưng khi tỉnh dậy, anh ấy giờ đã là một đứa bé! Anh ta bị bỏ rơi bên vệ đường, nhưng anh ta đã được một đạo sĩ từ Côn Lôn, một môn phái thuộc chính phái, nhặt được.', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ'),
(12, 'Chap 1', 'rrrrrrrrrrrr', 'MA HIỆP CÔN LÔN');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichsu`
--

CREATE TABLE `lichsu` (
  `MALS` int(10) NOT NULL,
  `TenUser` char(60) DEFAULT NULL,
  `TenTruyen` char(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `lichsu`
--

INSERT INTO `lichsu` (`MALS`, `TenUser`, `TenTruyen`) VALUES
(1, 'kiet', 'TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `TenUser` char(60) NOT NULL,
  `Password` char(60) NOT NULL,
  `Email` char(60) NOT NULL,
  `Level` int(4) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`TenUser`, `Password`, `Email`, `Level`) VALUES
('Admin', '123456', 'dtkiet2002@gmail.com', 1),
('Doe', '123456', 'dankt5383@gmail.com', 0),
('kiet', '123456', 'dankt2002@gmail.com', 0),
('tyiti', '123456', 'john@example.com', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhomdich`
--

CREATE TABLE `nhomdich` (
  `TenNhom` char(60) NOT NULL,
  `ThongtinNhom` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `nhomdich`
--

INSERT INTO `nhomdich` (`TenNhom`, `ThongtinNhom`) VALUES
('A Team', 'Đang cập nhật'),
('BA Team', 'Đang cập nhật');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tacgia`
--

CREATE TABLE `tacgia` (
  `TenTG` char(60) NOT NULL,
  `ThongtinTG` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tacgia`
--

INSERT INTO `tacgia` (`TenTG`, `ThongtinTG`) VALUES
('Vong Ngữ', 'Đang cập nhật'),
('Đường Gia Tam Thiếu', 'Đang cập nhật');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theloai`
--

CREATE TABLE `theloai` (
  `TenTL` char(60) NOT NULL,
  `ThongtinTL` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `theloai`
--

INSERT INTO `theloai` (`TenTL`, `ThongtinTL`) VALUES
('dark soul', 'oooooooooooooo'),
('game', 'ppppppppp'),
('Manga', 'Truyện tranh của Nhật Bản');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `theodoi`
--

CREATE TABLE `theodoi` (
  `MaTD` int(10) NOT NULL,
  `TenUser` char(60) DEFAULT NULL,
  `TenTruyen` char(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `theodoi`
--

INSERT INTO `theodoi` (`MaTD`, `TenUser`, `TenTruyen`) VALUES
(17, 'kiet', 'MA HIỆP CÔN LÔN');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `truyen`
--

CREATE TABLE `truyen` (
  `TenTruyen` char(60) NOT NULL,
  `GTTruyen` text NOT NULL,
  `ImgTruyen` varchar(255) NOT NULL,
  `TenTG` char(60) DEFAULT NULL,
  `TenNhom` char(60) DEFAULT NULL,
  `TenTL` char(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `truyen`
--

INSERT INTO `truyen` (`TenTruyen`, `GTTruyen`, `ImgTruyen`, `TenTG`, `TenNhom`, `TenTL`) VALUES
('MA HIỆP CÔN LÔN', 'True Heavenly Demon từng là thủ lĩnh trẻ tuổi của Phái Ma Giáo trong 100 năm bởi vì cha của anh ta, người đứng đầu Giáo phái, đã sống rất lâu.\r\nTuy nhiên, sau khi kế thừa vị trí Lãnh đạo Giáo phái, điều mà anh ta không hề mong muốn, anh ta đã chết chỉ sau một năm.\r\nNhưng khi tỉnh dậy, anh ấy giờ đã là một đứa bé! Anh ta bị bỏ rơi bên vệ đường, nhưng anh ta đã được một đạo sĩ từ Côn Lôn, một môn phái thuộc chính phái, nhặt được.', 'Views/Admin/Truyen/img/MA HIỆP CÔN LÔN.jpg', 'Vong Ngữ', 'A Team', 'game'),
('TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ', 'Lee HyunHo, một người đàn ông bình thường đang tìm việc làm ở Hàn Quốc, đã được đầu thai thành hoàng tử triều đại Joseon. Nhưng thật không may, anh lại đầu thai thành đại hoàng tử JinSeong, em trai của bạo chúa Yeon SanGun! Mặc dù tốt nghiệp từ một trường loại khá, HyunHo vẫn phải vật lộn để kiếm việc làm. Một ngày nọ, anh đi ngủ sau khi trải qua một ngày bình thường của một người Hàn Quốc nghèo, và khi anh mở mắt ra, anh thấy mình là đại hoàng tử JinSeong ở thế kỷ 15. Vì bây giờ anh đã là một hoàng tử giàu có, kế hoạch của anh là sống cuộc sống thượng lưu nhưng.... Anh phát hiện ra rằng anh trai mình là Yeon SanGun, vị vua khét tiếng của Joseon là một bạo chúa điên rồ! Và do đó, đánh dấu sự khởi đầu của kế hoạch tìm việc làm bình thường của Đại hoàng tử JinSeong (Lee HyunHo) là biến bạo chúa Yeon SanGun trở thành một vị vua vĩ đại và bảo vệ người vợ của mình. ‘Dự án chăm sóc tinh thần cho Yeon SanGun’ không thể đoán trước được! ‘Được rồi~~ Hãy thay đổi lịch sử thôi nào!’', 'Views/Admin/Truyen/img/TÔI SẼ SỐNG NHƯ MỘT HOÀNG TỬ.jpg', 'Vong Ngữ', 'A Team', 'dark soul'),
('VÕ LUYỆN ĐỈNH PHONG', 'Võ đạo đỉnh phong, là cô độc, là tịch mịch, là dài đằng đẵng cầu tác, là cao xử bất thắng hàn\r\nPhát triển trong nghịch cảnh, cầu sinh nơi tuyệt địa, bất khuất không buông tha, mới có thể có thể phá võ chi cực đạo.\r\nLăng Tiêu các thí luyện đệ tử kiêm quét rác gã sai vặt Dương Khai ngẫu lấy được một bản vô tự hắc thư, từ nay về sau đạp vào dài đằng đẵng võ đạo.', 'Views/Admin/Truyen/img/VÕ LUYỆN ĐỈNH PHONG.jpg', 'Đường Gia Tam Thiếu', 'A Team', 'dark soul');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`MaBL`),
  ADD KEY `TenUser` (`TenUser`),
  ADD KEY `TenTruyen` (`TenTruyen`);

--
-- Chỉ mục cho bảng `chapter`
--
ALTER TABLE `chapter`
  ADD PRIMARY KEY (`MaChapter`),
  ADD KEY `TenTruyen` (`TenTruyen`);

--
-- Chỉ mục cho bảng `lichsu`
--
ALTER TABLE `lichsu`
  ADD PRIMARY KEY (`MALS`),
  ADD KEY `TenUser` (`TenUser`),
  ADD KEY `TenTruyen` (`TenTruyen`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`TenUser`);

--
-- Chỉ mục cho bảng `nhomdich`
--
ALTER TABLE `nhomdich`
  ADD PRIMARY KEY (`TenNhom`);

--
-- Chỉ mục cho bảng `tacgia`
--
ALTER TABLE `tacgia`
  ADD PRIMARY KEY (`TenTG`);

--
-- Chỉ mục cho bảng `theloai`
--
ALTER TABLE `theloai`
  ADD PRIMARY KEY (`TenTL`);

--
-- Chỉ mục cho bảng `theodoi`
--
ALTER TABLE `theodoi`
  ADD PRIMARY KEY (`MaTD`),
  ADD KEY `TenUser` (`TenUser`),
  ADD KEY `TenTruyen` (`TenTruyen`);

--
-- Chỉ mục cho bảng `truyen`
--
ALTER TABLE `truyen`
  ADD PRIMARY KEY (`TenTruyen`),
  ADD KEY `TenTG` (`TenTG`),
  ADD KEY `TenNhom` (`TenNhom`),
  ADD KEY `TenTL` (`TenTL`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `MaBL` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `chapter`
--
ALTER TABLE `chapter`
  MODIFY `MaChapter` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `lichsu`
--
ALTER TABLE `lichsu`
  MODIFY `MALS` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `theodoi`
--
ALTER TABLE `theodoi`
  MODIFY `MaTD` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`TenUser`) REFERENCES `nguoidung` (`TenUser`),
  ADD CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`TenTruyen`) REFERENCES `truyen` (`TenTruyen`);

--
-- Các ràng buộc cho bảng `chapter`
--
ALTER TABLE `chapter`
  ADD CONSTRAINT `chapter_ibfk_1` FOREIGN KEY (`TenTruyen`) REFERENCES `truyen` (`TenTruyen`);

--
-- Các ràng buộc cho bảng `lichsu`
--
ALTER TABLE `lichsu`
  ADD CONSTRAINT `lichsu_ibfk_1` FOREIGN KEY (`TenUser`) REFERENCES `nguoidung` (`TenUser`),
  ADD CONSTRAINT `lichsu_ibfk_2` FOREIGN KEY (`TenTruyen`) REFERENCES `truyen` (`TenTruyen`);

--
-- Các ràng buộc cho bảng `theodoi`
--
ALTER TABLE `theodoi`
  ADD CONSTRAINT `theodoi_ibfk_1` FOREIGN KEY (`TenUser`) REFERENCES `nguoidung` (`TenUser`),
  ADD CONSTRAINT `theodoi_ibfk_2` FOREIGN KEY (`TenTruyen`) REFERENCES `truyen` (`TenTruyen`);

--
-- Các ràng buộc cho bảng `truyen`
--
ALTER TABLE `truyen`
  ADD CONSTRAINT `truyen_ibfk_1` FOREIGN KEY (`TenTG`) REFERENCES `tacgia` (`TenTG`),
  ADD CONSTRAINT `truyen_ibfk_2` FOREIGN KEY (`TenNhom`) REFERENCES `nhomdich` (`TenNhom`),
  ADD CONSTRAINT `truyen_ibfk_3` FOREIGN KEY (`TenTL`) REFERENCES `theloai` (`TenTL`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
