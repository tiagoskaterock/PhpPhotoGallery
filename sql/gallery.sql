-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 23/12/2022 às 10:42
-- Versão do servidor: 10.6.11-MariaDB-1:10.6.11+maria~deb10
-- Versão do PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `gallery`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(1, 'Elvis Tatterton', 'etatterton0@dell.com'),
(2, 'Bradly Jansey', 'bjansey1@boston.com'),
(3, 'Ruthanne Markl', 'rmarkl2@biblegateway.com'),
(4, 'Scarlet Boyett', 'sboyett3@china.com.cn'),
(5, 'El Hallick', 'ehallick4@unc.edu'),
(6, 'Cordy Balch', 'cbalch5@wunderground.com'),
(7, 'Vinson O\'Hagerty', 'vohagerty6@diigo.com'),
(8, 'Malachi Sanchis', 'msanchis7@samsung.com'),
(9, 'Raddie Bruckenthal', 'rbruckenthal8@slashdot.org'),
(10, 'Putnem Merkle', 'pmerkle9@a8.net'),
(11, 'Madelene Shirer', 'mshirera@yelp.com'),
(12, 'Fayth Lief', 'fliefb@storify.com'),
(13, 'Renelle Bridgen', 'rbridgenc@ocn.ne.jp'),
(14, 'Lonna Beincken', 'lbeinckend@quantcast.com'),
(15, 'Loree Hernik', 'lhernike@home.pl'),
(16, 'Sari Wozencroft', 'swozencroftf@tmall.com'),
(17, 'Barrie Bedwell', 'bbedwellg@fda.gov'),
(18, 'Ade Stuke', 'astukeh@rambler.ru'),
(19, 'Silvana Sanches', 'ssanchesi@time.com'),
(20, 'Aubine Rattry', 'arattryj@163.com'),
(21, 'Darleen Succamore', 'dsuccamorek@stumbleupon.com'),
(22, 'Grethel Giacopello', 'ggiacopellol@stanford.edu'),
(23, 'Inesita Bremond', 'ibremondm@technorati.com'),
(24, 'Aubrette Attwood', 'aattwoodn@chron.com'),
(25, 'Danny Schild', 'dschildo@discovery.com'),
(26, 'Granger Ubanks', 'gubanksp@telegraph.co.uk'),
(27, 'Alexandrina Phlipon', 'aphliponq@bloglines.com'),
(28, 'Irvine Lusty', 'ilustyr@jiathis.com'),
(29, 'Diego Burgoine', 'dburgoines@sun.com'),
(30, 'Darda Flowerden', 'dflowerdent@census.gov'),
(31, 'Merralee Pagelsen', 'mpagelsenu@walmart.com'),
(32, 'Jaine Pitcaithley', 'jpitcaithleyv@home.pl'),
(33, 'Gratiana Patemore', 'gpatemorew@ovh.net'),
(34, 'Dion Boyan', 'dboyanx@rakuten.co.jp'),
(35, 'Darla Escolme', 'descolmey@noaa.gov'),
(36, 'Joshia Bellerby', 'jbellerbyz@blogs.com'),
(37, 'Sauveur Burhouse', 'sburhouse10@seattletimes.com'),
(38, 'Hermann Northwood', 'hnorthwood11@cpanel.net'),
(39, 'Edgar Haire', 'ehaire12@twitpic.com'),
(40, 'Carleen Simco', 'csimco13@csmonitor.com'),
(41, 'Maxy Itzcovichch', 'mitzcovichch14@paypal.com'),
(42, 'Gray Mettetal', 'gmettetal15@acquirethisname.com'),
(43, 'Hazel Lamden', 'hlamden16@addtoany.com'),
(44, 'Kerr MacSherry', 'kmacsherry17@boston.com'),
(45, 'Jake McGonigal', 'jmcgonigal18@delicious.com'),
(46, 'Marty Jirzik', 'mjirzik19@bloomberg.com'),
(47, 'Sigfrid Yoslowitz', 'syoslowitz1a@theatlantic.com'),
(48, 'Mariellen Kretschmer', 'mkretschmer1b@fema.gov'),
(49, 'Jenna Blitz', 'jblitz1c@wp.com'),
(50, 'Graehme Getch', 'ggetch1d@studiopress.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
