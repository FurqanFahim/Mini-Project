-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2021 at 03:42 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `fee`
--

CREATE TABLE `fee` (
  `id` int(11) NOT NULL,
  `total_fee` int(11) NOT NULL,
  `sub_fee` int(11) NOT NULL,
  `rem_fee` int(11) NOT NULL,
  `roll_no` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fee`
--

INSERT INTO `fee` (`id`, `total_fee`, `sub_fee`, `rem_fee`, `roll_no`) VALUES
(1, 131000, 131000, 0, 'BSIT-2016-1'),
(2, 131000, 500, 130500, 'BSIT-2016-2'),
(3, 131000, 0, 131000, 'BSIT-2016-3'),
(4, 131000, 0, 131000, 'BSIT-2016-4'),
(6, 131000, 0, 131000, 'BSIT-2016-6'),
(7, 131000, 0, 131000, 'BSIT-2016-7'),
(8, 131000, 0, 131000, 'BSIT-2016-8'),
(9, 131000, 0, 131000, 'BSIT-2016-9'),
(10, 131000, 0, 131000, 'BSIT-2016-10'),
(11, 131000, 0, 131000, 'BSIT-2016-11'),
(12, 131000, 0, 131000, 'BSIT-2016-12'),
(13, 131000, 0, 131000, 'BSIT-2016-13'),
(14, 131000, 0, 131000, 'BSIT-2016-14'),
(15, 131000, 0, 131000, 'BSIT-2016-15'),
(16, 131000, 0, 131000, 'BSIT-2016-16'),
(17, 131000, 0, 131000, 'BSIT-2016-17'),
(18, 131000, 0, 131000, 'BSIT-2016-18'),
(19, 131000, 0, 131000, 'BSIT-2016-19'),
(20, 131000, 0, 131000, 'BSIT-2016-20'),
(21, 131000, 0, 131000, 'BSIT-2016-21'),
(22, 131000, 0, 131000, 'BSIT-2016-22'),
(23, 131000, 0, 131000, 'BSIT-2016-23'),
(24, 131000, 0, 131000, 'BSIT-2016-24'),
(25, 131000, 0, 131000, 'BSIT-2016-25'),
(26, 131000, 0, 131000, 'BSIT-2016-26'),
(27, 131000, 0, 131000, 'BSIT-2016-27'),
(28, 131000, 0, 131000, 'BSIT-2016-28'),
(29, 131000, 0, 131000, 'BSIT-2016-29'),
(30, 131000, 0, 131000, 'BSIT-2016-30'),
(31, 131000, 0, 131000, 'BSIT-2016-31'),
(32, 131000, 0, 131000, 'BSIT-2016-32'),
(33, 131000, 0, 131000, 'BSIT-2016-33'),
(34, 131000, 0, 131000, 'BSIT-2016-34'),
(35, 131000, 0, 131000, 'BSIT-2016-35'),
(36, 131000, 0, 131000, 'BSIT-2016-36'),
(37, 131000, 0, 131000, 'BSIT-2016-37'),
(38, 131000, 0, 131000, 'BSIT-2016-38'),
(39, 131000, 0, 131000, 'BSIT-2016-39'),
(40, 131000, 0, 131000, 'BSIT-2016-40'),
(41, 131000, 0, 131000, 'BSIT-2016-41'),
(42, 131000, 0, 131000, 'BSIT-2016-42'),
(43, 131000, 0, 131000, 'BSIT-2016-43'),
(44, 131000, 0, 131000, 'BSIT-2016-44'),
(45, 131000, 0, 131000, 'BSIT-2016-45'),
(46, 131000, 0, 131000, 'BSIT-2016-46'),
(47, 131000, 0, 131000, 'BSIT-2016-47'),
(48, 131000, 0, 131000, 'BSIT-2016-48'),
(49, 131000, 0, 131000, 'BSIT-2016-49'),
(50, 131000, 0, 131000, 'BSIT-2016-50'),
(51, 131000, 0, 131000, 'BSIT-2016-51'),
(52, 131000, 0, 131000, 'BSIT-2016-52'),
(53, 131000, 0, 131000, 'BSIT-2016-53'),
(54, 131000, 0, 131000, 'BSIT-2016-54'),
(55, 131000, 0, 131000, 'BSIT-2016-E-1'),
(56, 131000, 0, 131000, 'BSIT-2016-E-2'),
(57, 131000, 0, 131000, 'BSIT-2016-E-3'),
(58, 131000, 0, 131000, 'BSIT-2016-E-4'),
(59, 131000, 0, 131000, 'BSIT-2016-E-5'),
(60, 131000, 0, 131000, 'BSIT-2016-E-6'),
(61, 131000, 0, 131000, 'BSIT-2016-E-7'),
(62, 131000, 0, 131000, 'BSIT-2016-E-8'),
(63, 131000, 0, 131000, 'BSIT-2016-E-9'),
(64, 131000, 0, 131000, 'BSIT-2016-E-10'),
(65, 131000, 0, 131000, 'BSIT-2016-E-11'),
(66, 131000, 0, 131000, 'BSIT-2016-E-12'),
(67, 131000, 0, 131000, 'BSIT-2016-E-13'),
(68, 131000, 0, 131000, 'BSIT-2016-E-14'),
(69, 131000, 0, 131000, 'BSIT-2016-E-15'),
(70, 131000, 0, 131000, 'BSIT-2016-E-16'),
(71, 131000, 0, 131000, 'BSIT-2016-E-17'),
(72, 131000, 0, 131000, 'BSIT-2016-E-18'),
(73, 131000, 0, 131000, 'BSIT-2016-E-19'),
(74, 131000, 0, 131000, 'BSIT-2016-E-20'),
(75, 131000, 0, 131000, 'BSIT-2016-E-21'),
(76, 131000, 0, 131000, 'BSIT-2016-E-22'),
(77, 131000, 0, 131000, 'BSIT-2016-E-23'),
(78, 131000, 0, 131000, 'BSIT-2016-E-24'),
(79, 131000, 0, 131000, 'BSIT-2016-E-25'),
(80, 131000, 0, 131000, 'BSIT-2016-E-26'),
(81, 131000, 0, 131000, 'BSIT-2016-E-27'),
(82, 131000, 0, 131000, 'BSIT-2016-E-28'),
(83, 131000, 0, 131000, 'BSIT-2016-E-29'),
(84, 131000, 0, 131000, 'BSIT-2016-E-30'),
(85, 131000, 0, 131000, 'BSIT-2016-E-31'),
(86, 131000, 0, 131000, 'BSIT-2016-E-32'),
(87, 131000, 0, 131000, 'BSIT-2016-E-33'),
(88, 131000, 0, 131000, 'BSIT-2016-E-34'),
(89, 131000, 0, 131000, 'BSIT-2016-E-35'),
(90, 131000, 0, 131000, 'BSIT-2016-E-36'),
(91, 131000, 0, 131000, 'BSIT-2016-E-37'),
(92, 131000, 0, 131000, 'BSIT-2016-E-38'),
(93, 131000, 0, 131000, 'BSIT-2016-E-39'),
(94, 131000, 0, 131000, 'BSIT-2016-E-40'),
(95, 131000, 0, 131000, 'BSIT-2016-E-41'),
(96, 131000, 0, 131000, 'BSIT-2016-E-42'),
(97, 131000, 0, 131000, 'BSIT-2016-E-43');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` int(10) NOT NULL,
  `title` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `title`) VALUES
(1, 'BSCS-2018'),
(2, 'BSCS-2017'),
(3, 'BSCS-2016'),
(4, 'BSCS-2016-E'),
(5, 'BSCS-2017-E'),
(6, 'BSCS-2018-E'),
(7, 'BSCS-2019'),
(8, 'BSCS-2021'),
(9, 'BSCS-2020'),
(10, 'BSCS-2020-E'),
(11, 'BSCS-2019-E-S1'),
(12, 'BSCS-2019-E-S2'),
(13, 'BSIT-2018'),
(14, 'BSIT-2017'),
(15, 'BSIT-2016'),
(16, 'BSIT-2016-E'),
(17, 'BSIT-2017-E'),
(18, 'BSIT-2018-E'),
(19, 'BSIT-2020'),
(20, 'BSIT-2020-E'),
(21, 'MCS-2018'),
(22, 'MCS-2019'),
(23, 'MCS-2019-E'),
(24, 'MCS-2017'),
(25, 'MCS-2020'),
(26, 'MSCS-2021'),
(27, 'MSCS-2017'),
(28, 'MSCS-2019'),
(29, 'MSCS-2018'),
(30, 'PhD-2021'),
(31, 'BSIT-2021-E');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(10) NOT NULL,
  `name` varchar(60) NOT NULL,
  `fname` varchar(60) NOT NULL,
  `cnic` varchar(15) NOT NULL,
  `roll_no` varchar(20) NOT NULL,
  `session` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `fname`, `cnic`, `roll_no`, `session`) VALUES
(271, 'Abdul Basit Khan ', 'Asad Ullah Khan', '334353534', 'BSIT-2016-1', 'BSIT-2016'),
(272, 'Abdul Rafay', 'Abdul Qadir', '76786786876', 'BSIT-2016-2', 'BSIT-2016'),
(273, 'Abdullah Jan', 'Mir Abdul Karim', '', 'BSIT-2016-3', 'BSIT-2016'),
(274, 'Ali Bux', 'Raheem Bux', 'Dropout', 'BSIT-2016-4', 'BSIT-2016'),
(276, 'Anum Shehzadi', 'Ishtiaq Hussain', '', 'BSIT-2016-6', 'BSIT-2016'),
(277, 'Ayesha Amjed', 'Amjed Ali ', '', 'BSIT-2016-7', 'BSIT-2016'),
(278, 'Ghulam Mohammad ', 'Shaari Mohammad ', '', 'BSIT-2016-8', 'BSIT-2016'),
(279, 'Irum Muneer', 'Dr. Muneer ul hassan', '54401-1559793-6', 'BSIT-2016-9', 'BSIT-2016'),
(280, 'Junaid Ul Hassan', 'Ghulam Shabbir', 'Dropout', 'BSIT-2016-10', 'BSIT-2016'),
(281, 'Junaid Zafar', 'Zafar Ahmad', 'Dropout', 'BSIT-2016-11', 'BSIT-2016'),
(282, 'Khalid Maqbool', 'Muhammad Maqbool', 'Dropout', 'BSIT-2016-12', 'BSIT-2016'),
(283, 'Mohammad Imran', 'Mohammad Aslam ', 'Dropout', 'BSIT-2016-13', 'BSIT-2016'),
(284, 'Mohammad Essa', 'Shuja ur Rehman', '', 'BSIT-2016-14', 'BSIT-2016'),
(285, 'Mohammad Shoaib', 'Muhammad Yousaf', 'Dropout', 'BSIT-2016-15', 'BSIT-2016'),
(286, 'Mohammad Sttar', 'Lashari', 'Dropout', 'BSIT-2016-16', 'BSIT-2016'),
(287, 'Muhammad Asim', 'Fazal Karim', 'Dropout', 'BSIT-2016-17', 'BSIT-2016'),
(288, 'Muhammad Bilal', 'Mir Ahmad', 'Dropout', 'BSIT-2016-18', 'BSIT-2016'),
(289, 'Muhammad Naveed Anjum', 'Muhammad Nazim', '5.44E+12', 'BSIT-2016-19', 'BSIT-2016'),
(290, 'Naeem Ahmed', 'Mohammad Ameen', '', 'BSIT-2016-20', 'BSIT-2016'),
(291, 'Nazar Muhammad ', 'Abid Hussain ', 'Dropout', 'BSIT-2016-21', 'BSIT-2016'),
(292, 'Noman Mustafa', 'Ghulam Mustafa', 'Dropout', 'BSIT-2016-22', 'BSIT-2016'),
(293, 'Shahina ', 'Muhammad Yousuf', '', 'BSIT-2016-23', 'BSIT-2016'),
(294, 'Shahzaib Mustafa', 'Ghulam Mustafa Durrani', '5.44E+12', 'BSIT-2016-24', 'BSIT-2016'),
(295, 'Sikander Khan', 'Wali Muhammad', '', 'BSIT-2016-25', 'BSIT-2016'),
(296, 'Sitara Bibi', 'Abdul Sattar', '', 'BSIT-2016-26', 'BSIT-2016'),
(297, 'Syed Ahmad Ullah', 'Syed Nazar Muhammad ', 'Dropout', 'BSIT-2016-27', 'BSIT-2016'),
(298, 'Zaheer Ahmed', 'Ali Ahmed', 'Dropout', 'BSIT-2016-28', 'BSIT-2016'),
(299, 'Zeeshan Ayub', 'Dr. Mohammad Ayub', 'Dropout', 'BSIT-2016-29', 'BSIT-2016'),
(300, 'Zubair Ahmed', 'Muhammad Ramzan', '', 'BSIT-2016-30', 'BSIT-2016'),
(301, 'Adnan Ahmed', 'Nazir Ahmed', '', 'BSIT-2016-31', 'BSIT-2016'),
(302, 'Muhammad Saqib', 'Abdul Jabbar', '', 'BSIT-2016-32', 'BSIT-2016'),
(303, 'Mohsin Noor ', 'Abdul Quddus', '', 'BSIT-2016-33', 'BSIT-2016'),
(304, 'Meerab ', 'Azim Yasin', '', 'BSIT-2016-34', 'BSIT-2016'),
(305, 'Mairaj', 'Abdul Qadeer', '', 'BSIT-2016-35', 'BSIT-2016'),
(306, 'Hafsa Qadir', 'Abdul Qadir', '', 'BSIT-2016-36', 'BSIT-2016'),
(307, 'Asma Yasmeen ', 'Mohammad Ashraf', '', 'BSIT-2016-37', 'BSIT-2016'),
(308, 'Shabeer Ahmed ', 'Abdul Waheed ', '', 'BSIT-2016-38', 'BSIT-2016'),
(309, 'Muhammad Qasim', 'Muhammad Hashim', 'Dropout', 'BSIT-2016-39', 'BSIT-2016'),
(310, 'Ramaz Azam ', 'Muhammad Azam', '', 'BSIT-2016-40', 'BSIT-2016'),
(311, 'Mubarak Ali ', 'Akbar Ali', '7.11E+12', 'BSIT-2016-41', 'BSIT-2016'),
(312, 'Muhammad Kausar', 'Safdar Sultan', '', 'BSIT-2016-42', 'BSIT-2016'),
(313, 'Syed Sami Ullah', 'Syed Agha Mohammad ', '', 'BSIT-2016-43', 'BSIT-2016'),
(314, 'Bharat Kumar', 'Bheesham Dass', 'Dropout', 'BSIT-2016-44', 'BSIT-2016'),
(315, 'Junaid Rahim', 'Muhammad Rahim', '', 'BSIT-2016-45', 'BSIT-2016'),
(316, 'Areeba Shoaib', 'Shoaib Ahmed', '', 'BSIT-2016-46', 'BSIT-2016'),
(317, 'Lal Muhammad ', 'Yar Muhammad ', '', 'BSIT-2016-47', 'BSIT-2016'),
(318, 'Marzia', 'Akhtewr Muhammad ', 'Dropout', 'BSIT-2016-48', 'BSIT-2016'),
(319, 'Waseem Sijad', 'Ghulam Sarwar', 'Dropout', 'BSIT-2016-49', 'BSIT-2016'),
(320, 'Mohammad Shahryar', 'Mohammad Shahbaz', '', 'BSIT-2016-50', 'BSIT-2016'),
(321, 'Abuzar ', 'Muhammad Ramzan', 'Dropout', 'BSIT-2016-51', 'BSIT-2016'),
(322, 'Umer Shah', 'Muhammad Ayoub', '', 'BSIT-2016-52', 'BSIT-2016'),
(323, 'Shah Raza', 'Muhammad Hashim', 'Dropout', 'BSIT-2016-53', 'BSIT-2016'),
(324, 'Rehmat ullah', 'Masoom khan', 'Dropout', 'BSIT-2016-54', 'BSIT-2016'),
(584, 'Abdul Malik', 'Abdul Ghani', 'Empty', 'BSIT-2016-E-1', 'BSIT-2016-E'),
(585, 'Abdul Raziq', 'Sadiq Ali', 'Empty', 'BSIT-2016-E-2', 'BSIT-2016-E'),
(586, 'Abdul Tahir', ' Muhammad Jan', 'Empty', 'BSIT-2016-E-3', 'BSIT-2016-E'),
(587, 'Abdul Waheed', 'Datta Khan', 'Empty', 'BSIT-2016-E-4', 'BSIT-2016-E'),
(588, 'Abdul Nasir', 'Abdul Qahir', 'Empty', 'BSIT-2016-E-5', 'BSIT-2016-E'),
(589, 'Hameed Ullah', 'Rahmat Ullah', 'Empty', 'BSIT-2016-E-6', 'BSIT-2016-E'),
(590, 'Altaf Hussain', 'Muhammad Afzal ', 'Empty', 'BSIT-2016-E-7', 'BSIT-2016-E'),
(591, 'Asad Ullah', 'Muhammad Iqbal', '5.13E+12', 'BSIT-2016-E-8', 'BSIT-2016-E'),
(592, 'Awais Mazher', 'Mazhar Hameed Hamayun', 'Empty', 'BSIT-2016-E-9', 'BSIT-2016-E'),
(593, 'Azher Uddin', 'Haji Hazoor Bukhsh', 'Empty', 'BSIT-2016-E-10', 'BSIT-2016-E'),
(594, 'Dawood Shah', 'Syed Zahir Shah', 'Empty', 'BSIT-2016-E-11', 'BSIT-2016-E'),
(595, 'Furqan Fahim', 'Muhammad Ishaq', '5.44008E+12', 'BSIT-2016-E-12', 'BSIT-2016-E'),
(596, 'Ghulam Mustafa', 'Datta Khan', 'Empty', 'BSIT-2016-E-13', 'BSIT-2016-E'),
(597, 'Ghulam Muhammad', 'Ghulam Rasool', 'Empty', 'BSIT-2016-E-14', 'BSIT-2016-E'),
(598, 'Jalal Ud Din', 'Abdul Hameed ', 'Empty', 'BSIT-2016-E-15', 'BSIT-2016-E'),
(599, 'Kamran Ashraf', 'Muhammad Ashraf Baloch ', 'Empty', 'BSIT-2016-E-16', 'BSIT-2016-E'),
(600, 'Khizar Ahmed', 'Khawaja Ahmed', '5.44E+12', 'BSIT-2016-E-17', 'BSIT-2016-E'),
(601, 'Mahesh Kumar', 'Bagan Dass', 'Empty', 'BSIT-2016-E-18', 'BSIT-2016-E'),
(602, 'Moosa Danish', 'Muhammad Yousf Kuhdai', 'Empty', 'BSIT-2016-E-19', 'BSIT-2016-E'),
(603, 'Mehar Khan', 'Rangoo Khan', 'Empty', 'BSIT-2016-E-20', 'BSIT-2016-E'),
(604, 'Muhammad Azeem', 'Lal Muhammad', 'Empty', 'BSIT-2016-E-21', 'BSIT-2016-E'),
(605, 'Muhammad Irfan', 'Abdul Samad', 'Empty', 'BSIT-2016-E-22', 'BSIT-2016-E'),
(606, 'Muhammad Bilal', 'Ali Nawaz', '54401-9459292-7', 'BSIT-2016-E-23', 'BSIT-2016-E'),
(607, 'Muhammad Siraj', 'Dad Khuda', 'Empty', 'BSIT-2016-E-24', 'BSIT-2016-E'),
(608, 'Muhammad abdul Wahab', 'Shabir Ahmed', 'Empty', 'BSIT-2016-E-25', 'BSIT-2016-E'),
(609, 'Mubarak Ali', 'Akbar Ali', 'Empty', 'BSIT-2016-E-26', 'BSIT-2016-E'),
(610, 'Rehmat Ullah', 'Masoom Khan', 'Empty', 'BSIT-2016-E-27', 'BSIT-2016-E'),
(611, 'Samand Jan Badini', 'Khalid Mehmood Badini', 'Empty', 'BSIT-2016-E-28', 'BSIT-2016-E'),
(612, 'Sami Ullah', 'Zafar Iqbal', 'Empty', 'BSIT-2016-E-29', 'BSIT-2016-E'),
(613, 'Sajid Khalil', 'Khalil Ahmed', 'Empty', 'BSIT-2016-E-30', 'BSIT-2016-E'),
(614, 'Shah Raza', 'Muhmmad Hashim', 'Empty', 'BSIT-2016-E-31', 'BSIT-2016-E'),
(615, 'Sharjeel Khan', 'Muhammad Rouf', 'Empty', 'BSIT-2016-E-32', 'BSIT-2016-E'),
(616, 'Shahrukh Khan', 'Hazoor Bukhsh', 'Empty', 'BSIT-2016-E-33', 'BSIT-2016-E'),
(617, 'Shafi Ullah', 'Abdul Rahim', 'Empty', 'BSIT-2016-E-34', 'BSIT-2016-E'),
(618, 'Sharaf Ud Din', 'Nizam Ud Din', 'Empty', 'BSIT-2016-E-35', 'BSIT-2016-E'),
(619, 'Shoaib Ahmed Khan', 'Muhammad Hashim ', 'Empty', 'BSIT-2016-E-36', 'BSIT-2016-E'),
(620, 'Shoaib Ali', 'Syed Sharafat Ali', '5.44E+12', 'BSIT-2016-E-37', 'BSIT-2016-E'),
(621, 'Sikandar Zaib', 'Ghulam Rasool', '5.14E+12', 'BSIT-2016-E-38', 'BSIT-2016-E'),
(622, 'Syed Faheem Shah', 'Syed Muhammad Farooq', 'Empty', 'BSIT-2016-E-39', 'BSIT-2016-E'),
(623, 'Umer Shah Khan', 'Muhammad Ayoub', 'Empty', 'BSIT-2016-E-40', 'BSIT-2016-E'),
(624, 'Zakir Ali', 'Qadir Bukhsh', 'Empty', 'BSIT-2016-E-41', 'BSIT-2016-E'),
(625, 'Sami Ullah', '', '0', 'BSIT-2016-E-42', 'BSIT-2016-E'),
(626, 'Humaira Ismail', 'Muhammad Ismail', '0', 'BSIT-2016-E-43', 'BSIT-2016-E');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fee`
--
ALTER TABLE `fee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fee`
--
ALTER TABLE `fee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=629;

--
-- AUTO_INCREMENT for table `sessions`
--
ALTER TABLE `sessions`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=629;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
