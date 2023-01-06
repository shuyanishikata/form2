-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-01-06 03:31:56
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
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bn_table`
--

CREATE TABLE `gs_bn_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url1` varchar(128) DEFAULT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL,
  `url2` varchar(128) DEFAULT NULL,
  `url3` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bn_table`
--

INSERT INTO `gs_bn_table` (`id`, `name`, `url1`, `content`, `date`, `url2`, `url3`) VALUES
(18, '03', '唐揚げ', 'メニューです', '2022-12-24 12:12:35', '0', '0'),
(19, '03', 'サラダ', 'ｓｓｓ', '2022-12-24 12:12:48', '0', '0'),
(20, '04', 'サラダ', 'aaa', '2022-12-24 12:27:46', '0', '0'),
(21, '07', 'サラダ', 'ddddd', '2022-12-24 12:28:12', '0', '0'),
(22, '04', 'サラダ', 's', '2022-12-24 12:58:56', 'ポテト', '唐揚げ'),
(23, '07', 'サラダ', 'ddd', '2022-12-24 12:59:12', 'ポテト', '唐揚げ'),
(24, '席を選択', 'サラダ、', '', '2022-12-24 13:00:49', 'ポテト、', '唐揚げ'),
(25, '06', 'サラダ、', 'クレーマー注意', '2022-12-24 13:04:57', 'ポテト、', '唐揚げ'),
(26, '03', NULL, 'ｇｇｇ', '2022-12-24 13:31:43', 'ポテト、', NULL),
(27, '席を選択', NULL, '', '2023-01-06 10:41:10', NULL, NULL),
(28, '04', 'サラダ、', '食後の提供', '2023-01-06 11:05:35', 'ポテト、', NULL);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bn_table`
--
ALTER TABLE `gs_bn_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bn_table`
--
ALTER TABLE `gs_bn_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
