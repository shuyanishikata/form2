-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-06 03:31:42
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db4`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `menu_table`
--

CREATE TABLE `menu_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` varchar(12) NOT NULL,
  `image` mediumblob NOT NULL,
  `image_type` varchar(64) NOT NULL,
  `image_size` int(11) NOT NULL,
  `image_name` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `menu_table`
--

INSERT INTO `menu_table` (`id`, `name`, `price`, `image`, `image_type`, `image_size`, `image_name`) VALUES
(1, 'あああ', '300', 0x30, '', 0, ''),
(2, 'いいい', '0', 0x30, '', 0, ''),
(3, 'test', '23232', 0x30, '', 0, ''),
(4, 'a', '1', 0x30, '', 0, ''),
(5, 'a', '12', 0x6173616e6f2e6a7067, '', 0, ''),
(6, 'ｗｗ', '12', 0x656e646f2e6a7067, '', 0, ''),
(7, 's', '12', 0x656e646f2e6a7067, '', 0, ''),
(9, 'eee', '22', '', '', 0, '');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `menu_table`
--
ALTER TABLE `menu_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `menu_table`
--
ALTER TABLE `menu_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
