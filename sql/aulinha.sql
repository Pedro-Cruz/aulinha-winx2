-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 09-Jun-2023 às 13:42
-- Versão do servidor: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aulinha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `dono`
--

CREATE TABLE IF NOT EXISTS `dono` (
`id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `endereco` varchar(100) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dono`
--

INSERT INTO `dono` (`id`, `nome`, `endereco`, `telefone`) VALUES
(1, 'Dono 0', 'Endereço 0', 'Telefone 0'),
(2, 'Dono 1', 'Endereço 1', 'Telefone 1'),
(3, 'Dono 2', 'Endereço 2', 'Telefone 2'),
(4, 'Dono 3', 'Endereço 3', 'Telefone 3'),
(5, 'Dono 4', 'Endereço 4', 'Telefone 4'),
(6, 'Dono 5', 'Endereço 5', 'Telefone 5'),
(7, 'Dono 6', 'Endereço 6', 'Telefone 6'),
(8, 'Dono 7', 'Endereço 7', 'Telefone 7'),
(9, 'Dono 8', 'Endereço 8', 'Telefone 8'),
(10, 'Dono 9', 'Endereço 9', 'Telefone 9'),
(11, 'Dono 10', 'Endereço 10', 'Telefone 10'),
(12, 'Dono 11', 'Endereço 11', 'Telefone 11'),
(13, 'Dono 12', 'Endereço 12', 'Telefone 12'),
(14, 'Dono 13', 'Endereço 13', 'Telefone 13'),
(15, 'Dono 14', 'Endereço 14', 'Telefone 14'),
(16, 'Dono 15', 'Endereço 15', 'Telefone 15'),
(17, 'Dono 16', 'Endereço 16', 'Telefone 16'),
(18, 'Dono 17', 'Endereço 17', 'Telefone 17'),
(19, 'Dono 18', 'Endereço 18', 'Telefone 18'),
(20, 'Dono 19', 'Endereço 19', 'Telefone 19'),
(21, 'Dono 20', 'Endereço 20', 'Telefone 20'),
(22, 'Dono 21', 'Endereço 21', 'Telefone 21'),
(23, 'Dono 22', 'Endereço 22', 'Telefone 22'),
(24, 'Dono 23', 'Endereço 23', 'Telefone 23'),
(25, 'Dono 24', 'Endereço 24', 'Telefone 24'),
(26, 'Dono 25', 'Endereço 25', 'Telefone 25'),
(27, 'Dono 26', 'Endereço 26', 'Telefone 26'),
(28, 'Dono 27', 'Endereço 27', 'Telefone 27'),
(29, 'Dono 28', 'Endereço 28', 'Telefone 28'),
(30, 'Dono 29', 'Endereço 29', 'Telefone 29'),
(31, 'Dono 30', 'Endereço 30', 'Telefone 30'),
(32, 'Dono 31', 'Endereço 31', 'Telefone 31'),
(33, 'Dono 32', 'Endereço 32', 'Telefone 32'),
(34, 'Dono 33', 'Endereço 33', 'Telefone 33'),
(35, 'Dono 34', 'Endereço 34', 'Telefone 34'),
(36, 'Dono 35', 'Endereço 35', 'Telefone 35'),
(37, 'Dono 36', 'Endereço 36', 'Telefone 36'),
(38, 'Dono 37', 'Endereço 37', 'Telefone 37'),
(39, 'Dono 38', 'Endereço 38', 'Telefone 38'),
(40, 'Dono 39', 'Endereço 39', 'Telefone 39'),
(41, 'Dono 40', 'Endereço 40', 'Telefone 40'),
(42, 'Dono 41', 'Endereço 41', 'Telefone 41'),
(43, 'Dono 42', 'Endereço 42', 'Telefone 42'),
(44, 'Dono 43', 'Endereço 43', 'Telefone 43'),
(45, 'Dono 44', 'Endereço 44', 'Telefone 44'),
(46, 'Dono 45', 'Endereço 45', 'Telefone 45'),
(47, 'Dono 46', 'Endereço 46', 'Telefone 46'),
(48, 'Dono 47', 'Endereço 47', 'Telefone 47'),
(49, 'Dono 48', 'Endereço 48', 'Telefone 48'),
(50, 'Dono 49', 'Endereço 49', 'Telefone 49'),
(51, 'Dono 50', 'Endereço 50', 'Telefone 50'),
(52, 'Dono 51', 'Endereço 51', 'Telefone 51'),
(53, 'Dono 52', 'Endereço 52', 'Telefone 52'),
(54, 'Dono 53', 'Endereço 53', 'Telefone 53'),
(55, 'Dono 54', 'Endereço 54', 'Telefone 54'),
(56, 'Dono 55', 'Endereço 55', 'Telefone 55'),
(57, 'Dono 56', 'Endereço 56', 'Telefone 56'),
(58, 'Dono 57', 'Endereço 57', 'Telefone 57'),
(59, 'Dono 58', 'Endereço 58', 'Telefone 58'),
(60, 'Dono 59', 'Endereço 59', 'Telefone 59'),
(61, 'Dono 60', 'Endereço 60', 'Telefone 60'),
(62, 'Dono 61', 'Endereço 61', 'Telefone 61'),
(63, 'Dono 62', 'Endereço 62', 'Telefone 62'),
(64, 'Dono 63', 'Endereço 63', 'Telefone 63'),
(65, 'Dono 64', 'Endereço 64', 'Telefone 64'),
(66, 'Dono 65', 'Endereço 65', 'Telefone 65'),
(67, 'Dono 66', 'Endereço 66', 'Telefone 66'),
(68, 'Dono 67', 'Endereço 67', 'Telefone 67'),
(69, 'Dono 68', 'Endereço 68', 'Telefone 68'),
(70, 'Dono 69', 'Endereço 69', 'Telefone 69'),
(71, 'Dono 70', 'Endereço 70', 'Telefone 70'),
(72, 'Dono 71', 'Endereço 71', 'Telefone 71'),
(73, 'Dono 72', 'Endereço 72', 'Telefone 72'),
(74, 'Dono 73', 'Endereço 73', 'Telefone 73'),
(75, 'Dono 74', 'Endereço 74', 'Telefone 74'),
(76, 'Dono 75', 'Endereço 75', 'Telefone 75'),
(77, 'Dono 76', 'Endereço 76', 'Telefone 76'),
(78, 'Dono 77', 'Endereço 77', 'Telefone 77'),
(79, 'Dono 78', 'Endereço 78', 'Telefone 78'),
(80, 'Dono 79', 'Endereço 79', 'Telefone 79'),
(81, 'Dono 80', 'Endereço 80', 'Telefone 80'),
(82, 'Dono 81', 'Endereço 81', 'Telefone 81'),
(83, 'Dono 82', 'Endereço 82', 'Telefone 82'),
(84, 'Dono 83', 'Endereço 83', 'Telefone 83'),
(85, 'Dono 84', 'Endereço 84', 'Telefone 84'),
(86, 'Dono 85', 'Endereço 85', 'Telefone 85'),
(87, 'Dono 86', 'Endereço 86', 'Telefone 86'),
(88, 'Dono 87', 'Endereço 87', 'Telefone 87'),
(89, 'Dono 88', 'Endereço 88', 'Telefone 88'),
(90, 'Dono 89', 'Endereço 89', 'Telefone 89'),
(91, 'Dono 90', 'Endereço 90', 'Telefone 90'),
(92, 'Dono 91', 'Endereço 91', 'Telefone 91'),
(93, 'Dono 92', 'Endereço 92', 'Telefone 92'),
(94, 'Dono 93', 'Endereço 93', 'Telefone 93'),
(95, 'Dono 94', 'Endereço 94', 'Telefone 94'),
(96, 'Dono 95', 'Endereço 95', 'Telefone 95'),
(97, 'Dono 96', 'Endereço 96', 'Telefone 96'),
(98, 'Dono 97', 'Endereço 97', 'Telefone 97'),
(99, 'Dono 98', 'Endereço 98', 'Telefone 98'),
(100, 'Dono 99', 'Endereço 99', 'Telefone 99');

-- --------------------------------------------------------

--
-- Estrutura da tabela `veiculo`
--

CREATE TABLE IF NOT EXISTS `veiculo` (
`id` int(11) NOT NULL,
  `dono_id` int(11) DEFAULT NULL,
  `placa` varchar(10) DEFAULT NULL,
  `modelo` varchar(100) DEFAULT NULL,
  `marca` varchar(100) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `veiculo`
--

INSERT INTO `veiculo` (`id`, `dono_id`, `placa`, `modelo`, `marca`, `ano`) VALUES
(1, 1, 'YIU9970.61', 'Modelo 1', 'Marca 0', 2003),
(2, 2, 'LTI4684.75', 'Modelo 9', 'Marca 2', 2007),
(3, 3, 'SHK2658.18', 'Modelo 5', 'Marca 2', 2009),
(4, 4, 'DDI2866.20', 'Modelo 9', 'Marca 1', 2010),
(5, 5, 'SBD5919.31', 'Modelo 0', 'Marca 4', 2018),
(6, 6, 'BPV4446.01', 'Modelo 2', 'Marca 0', 2018),
(7, 7, 'FGP4121.88', 'Modelo 7', 'Marca 3', 2014),
(8, 8, 'HEZ5297.66', 'Modelo 2', 'Marca 3', 2002),
(9, 9, 'HCR2200.14', 'Modelo 5', 'Marca 1', 2018),
(10, 10, 'UBX4401.69', 'Modelo 0', 'Marca 0', 2007),
(11, 11, 'QYY8603.52', 'Modelo 0', 'Marca 4', 2003),
(12, 12, 'IEU5779.63', 'Modelo 0', 'Marca 3', 2001),
(13, 13, 'LCB1494.89', 'Modelo 0', 'Marca 0', 2013),
(14, 14, 'YQK1222.93', 'Modelo 9', 'Marca 3', 2004),
(15, 15, 'FMU6381.75', 'Modelo 2', 'Marca 3', 2001),
(16, 16, 'AUZ6839.76', 'Modelo 9', 'Marca 4', 2013),
(17, 17, 'SPT10698.2', 'Modelo 6', 'Marca 0', 2019),
(18, 18, 'MLT5447.68', 'Modelo 9', 'Marca 2', 2007),
(19, 19, 'QYW5122.33', 'Modelo 5', 'Marca 1', 2000),
(20, 20, 'DSC4676.51', 'Modelo 5', 'Marca 2', 2006),
(21, 21, 'WJG1943.23', 'Modelo 7', 'Marca 2', 2000),
(22, 22, 'WEF7254.52', 'Modelo 4', 'Marca 2', 2016),
(23, 23, 'TGA4789.70', 'Modelo 8', 'Marca 4', 2008),
(24, 24, 'HBK9192.05', 'Modelo 9', 'Marca 0', 2001),
(25, 25, 'YLL8567.55', 'Modelo 5', 'Marca 1', 2019),
(26, 26, 'YWK6003.10', 'Modelo 2', 'Marca 4', 2004),
(27, 27, 'UHA2665.79', 'Modelo 8', 'Marca 3', 2013),
(28, 28, 'KZS7122.22', 'Modelo 9', 'Marca 4', 2011),
(29, 29, 'ECB1522.25', 'Modelo 0', 'Marca 0', 2019),
(30, 30, 'TWD1925.39', 'Modelo 0', 'Marca 4', 2003),
(31, 31, 'GSU9163.39', 'Modelo 7', 'Marca 1', 2001),
(32, 32, 'PUB10811.7', 'Modelo 7', 'Marca 3', 2005),
(33, 33, 'KCH2617.13', 'Modelo 9', 'Marca 1', 2003),
(34, 34, 'KJP10793.2', 'Modelo 0', 'Marca 1', 2015),
(35, 35, 'TLZ5659.49', 'Modelo 4', 'Marca 3', 2011),
(36, 36, 'QKB1338.28', 'Modelo 0', 'Marca 0', 2011),
(37, 37, 'KGB7355.75', 'Modelo 9', 'Marca 4', 2008),
(38, 38, 'MDI2222.73', 'Modelo 6', 'Marca 0', 2000),
(39, 39, 'BGD9703.74', 'Modelo 9', 'Marca 0', 2018),
(40, 40, 'DVU6276.84', 'Modelo 2', 'Marca 2', 2001),
(41, 41, 'URB2727.18', 'Modelo 7', 'Marca 0', 2008),
(42, 42, 'WZG4838.70', 'Modelo 1', 'Marca 2', 2008),
(43, 43, 'IIU9479.69', 'Modelo 9', 'Marca 0', 2009),
(44, 44, 'IFA6278.99', 'Modelo 5', 'Marca 0', 2000),
(45, 45, 'RGJ1335.02', 'Modelo 0', 'Marca 1', 2018),
(46, 46, 'WPK3458.72', 'Modelo 0', 'Marca 1', 2007),
(47, 47, 'DLW10493.7', 'Modelo 1', 'Marca 0', 2011),
(48, 48, 'UEP5971.74', 'Modelo 6', 'Marca 3', 2015),
(49, 49, 'THF3109.25', 'Modelo 4', 'Marca 2', 2001),
(50, 50, 'XKJ5639.72', 'Modelo 2', 'Marca 0', 2004),
(51, 51, 'BPX7900.84', 'Modelo 7', 'Marca 2', 2015),
(52, 52, 'BBZ9258.66', 'Modelo 1', 'Marca 1', 2003),
(53, 53, 'XZF2715.34', 'Modelo 1', 'Marca 1', 2004),
(54, 54, 'DYI9568.24', 'Modelo 2', 'Marca 3', 2019),
(55, 55, 'SOR8374.69', 'Modelo 6', 'Marca 4', 2015),
(56, 56, 'EKO6474.55', 'Modelo 0', 'Marca 3', 2011),
(57, 57, 'NZI8558.51', 'Modelo 7', 'Marca 2', 2019),
(58, 58, 'PAG2989.90', 'Modelo 2', 'Marca 3', 2019),
(59, 59, 'QEB8622.85', 'Modelo 6', 'Marca 3', 2001),
(60, 60, 'BCH1641.39', 'Modelo 5', 'Marca 1', 2004),
(61, 61, 'BQA3157.91', 'Modelo 9', 'Marca 1', 2011),
(62, 62, 'BKY6008.14', 'Modelo 6', 'Marca 3', 2019),
(63, 63, 'LGZ2131.05', 'Modelo 6', 'Marca 4', 2012),
(64, 64, 'JXK3733.99', 'Modelo 2', 'Marca 1', 2009),
(65, 65, 'SFV6221.39', 'Modelo 1', 'Marca 0', 2003),
(66, 66, 'LRC5695.40', 'Modelo 0', 'Marca 4', 2000),
(67, 67, 'SLB1410.18', 'Modelo 9', 'Marca 3', 2018),
(68, 68, 'HPE2476.06', 'Modelo 1', 'Marca 2', 2010),
(69, 69, 'KNI1685.92', 'Modelo 3', 'Marca 3', 2002),
(70, 70, 'RBH3518.90', 'Modelo 3', 'Marca 0', 2010),
(71, 71, 'DEK6259.65', 'Modelo 4', 'Marca 2', 2009),
(72, 72, 'SES10763.7', 'Modelo 7', 'Marca 0', 2014),
(73, 73, 'OQK3044.65', 'Modelo 7', 'Marca 1', 2006),
(74, 74, 'QFC10349.0', 'Modelo 3', 'Marca 4', 2009),
(75, 75, 'TFX10229.7', 'Modelo 8', 'Marca 2', 2017),
(76, 76, 'YDT5248.32', 'Modelo 8', 'Marca 4', 2004),
(77, 77, 'EFQ5586.11', 'Modelo 4', 'Marca 3', 2004),
(78, 78, 'ALE5462.34', 'Modelo 7', 'Marca 2', 2003),
(79, 79, 'ICP6745.78', 'Modelo 1', 'Marca 4', 2008),
(80, 80, 'IGF5277.25', 'Modelo 4', 'Marca 0', 2014),
(81, 81, 'NNA5743.95', 'Modelo 3', 'Marca 1', 2009),
(82, 82, 'LWY2349.91', 'Modelo 8', 'Marca 4', 2009),
(83, 83, 'CXH8057.17', 'Modelo 6', 'Marca 1', 2005),
(84, 84, 'RKC3855.39', 'Modelo 1', 'Marca 3', 2002),
(85, 85, 'MDG9760.84', 'Modelo 5', 'Marca 1', 2013),
(86, 86, 'LFU4565.89', 'Modelo 3', 'Marca 3', 2013),
(87, 87, 'FYB5558.01', 'Modelo 1', 'Marca 1', 2019),
(88, 88, 'ZAF10770.6', 'Modelo 2', 'Marca 1', 2014),
(89, 89, 'RIM6285.32', 'Modelo 1', 'Marca 1', 2013),
(90, 90, 'SNN10545.1', 'Modelo 2', 'Marca 1', 2019),
(91, 91, 'ZVE5977.72', 'Modelo 9', 'Marca 0', 2016),
(92, 92, 'UMY4030.46', 'Modelo 7', 'Marca 3', 2018),
(93, 93, 'TZT8677.72', 'Modelo 5', 'Marca 3', 2005),
(94, 94, 'NVO3980.32', 'Modelo 8', 'Marca 1', 2013),
(95, 95, 'RKX4162.88', 'Modelo 8', 'Marca 2', 2017),
(96, 96, 'WTC3560.50', 'Modelo 9', 'Marca 0', 2014),
(97, 97, 'IIR4778.14', 'Modelo 8', 'Marca 1', 2016),
(98, 98, 'HWO3187.78', 'Modelo 3', 'Marca 1', 2000),
(99, 99, 'LDG10687.7', 'Modelo 0', 'Marca 1', 2012),
(100, 100, 'DSD6494.08', 'Modelo 3', 'Marca 0', 2011);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dono`
--
ALTER TABLE `dono`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `veiculo`
--
ALTER TABLE `veiculo`
 ADD PRIMARY KEY (`id`), ADD KEY `dono_id` (`dono_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dono`
--
ALTER TABLE `dono`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=128;
--
-- AUTO_INCREMENT for table `veiculo`
--
ALTER TABLE `veiculo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=128;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `veiculo`
--
ALTER TABLE `veiculo`
ADD CONSTRAINT `veiculo_ibfk_1` FOREIGN KEY (`dono_id`) REFERENCES `dono` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
