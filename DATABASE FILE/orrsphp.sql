-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2023 at 01:06 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orrsphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `orrs_admin`
--

CREATE TABLE `orrs_admin` (
  `admin_id` int(20) NOT NULL,
  `admin_fname` varchar(200) NOT NULL,
  `admin_lname` varchar(200) NOT NULL,
  `admin_email` varchar(200) NOT NULL,
  `admin_uname` varchar(200) NOT NULL,
  `admin_pwd` varchar(200) NOT NULL,
  `admin_dpic` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_admin`
--

INSERT INTO `orrs_admin` (`admin_id`, `admin_fname`, `admin_lname`, `admin_email`, `admin_uname`, `admin_pwd`, `admin_dpic`) VALUES
(1, 'PRAVEEN', 'SUNKARA', 'praveensunkara19@gmail.com', 'Praveens', '47a089599667e949aa615f9a5aebce77e3276c10', 'admin-icn.png');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_employee`
--

CREATE TABLE `orrs_employee` (
  `emp_id` int(20) NOT NULL,
  `emp_fname` varchar(200) NOT NULL,
  `emp_lname` varchar(200) NOT NULL,
  `emp_nat_idno` varchar(200) NOT NULL,
  `emp_phone` varchar(200) NOT NULL,
  `emp_addr` varchar(200) NOT NULL,
  `emp_uname` varchar(200) NOT NULL,
  `emp_email` varchar(200) NOT NULL,
  `emp_pwd` varchar(200) NOT NULL,
  `emp_dpic` varchar(200) NOT NULL,
  `emp_dept` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_employee`
--

INSERT INTO `orrs_employee` (`emp_id`, `emp_fname`, `emp_lname`, `emp_nat_idno`, `emp_phone`, `emp_addr`, `emp_uname`, `emp_email`, `emp_pwd`, `emp_dpic`, `emp_dept`) VALUES
(1, 'Nithesh', 'Ravagondu', '866861970', '9876542470', 'Vijayawada', 'nithesh', 'employee@mail.com', '67a74306b06d0c01624fe0d0249a570f4d093747', 'defaultimg.jpg', 'Reservation');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passenger`
--

CREATE TABLE `orrs_passenger` (
  `pass_id` int(20) NOT NULL,
  `pass_fname` varchar(200) NOT NULL,
  `pass_lname` varchar(200) NOT NULL,
  `pass_phone` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_pwd` varchar(200) NOT NULL,
  `pass_dpic` varchar(200) NOT NULL,
  `pass_uname` varchar(200) NOT NULL,
  `pass_bday` varchar(200) NOT NULL,
  `pass_bio` longtext NOT NULL,
  `pass_train_number` varchar(200) NOT NULL,
  `pass_train_name` varchar(200) NOT NULL,
  `pass_dep_station` varchar(200) NOT NULL,
  `pass_dep_time` varchar(200) NOT NULL,
  `pass_arr_station` varchar(200) NOT NULL,
  `pass_train_fare` varchar(200) NOT NULL,
  `pass_fare_payment_code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passenger`
--

INSERT INTO `orrs_passenger` (`pass_id`, `pass_fname`, `pass_lname`, `pass_phone`, `pass_addr`, `pass_email`, `pass_pwd`, `pass_dpic`, `pass_uname`, `pass_bday`, `pass_bio`, `pass_train_number`, `pass_train_name`, `pass_dep_station`, `pass_dep_time`, `pass_arr_station`, `pass_train_fare`, `pass_fare_payment_code`) VALUES
(4, 'Nithesh', 'Ravagondu', '7778889990', 'vijayawada', 'nithesh@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'nithesh', '', '', 'CA556680', 'ZX Express', 'Test Station', '7:00 PM', 'Test Demo Station', '65', 'CAS0014587'),
(6, 'Aditya', 'varma', '7412560000', 'Tirupati', 'Aditya@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Aditya', '', '', 'CA-007', 'Black Water', 'Chicago', '7:00 AM', 'Carbondale', '33', '107856452120'),
(7, 'praveen', 'sunkara', '8542221450', 'vijayawada', 'praveen@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'praveen', '', '', '', '', '', '', '', '', ''),
(9, 'Alex', 'Alex', '7458000015', 'Machilipatnam', 'Alex@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Alex', '', '', '', '', '', '', '', '', ''),
(10, 'pranay', 'pranay', '7458965555', 'Anantapur', 'pranay@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'pranay', '', '', '', '', '', '', '', '', ''),
(12, 'Sai', 'Kumar', '4570001569', 'Kakinada', 'sai@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Sai', '', '', '', '', '', '', '', '', ''),
(13, 'Ashworth', 'Ashworth', '1475458500', 'Hyderabad', 'Ashworth@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Ashworth', '', '', '', '', '', '', '', '', ''),
(14, 'Kalyan', 'kumar', '7123650014', 'Secundrabad', 'Kalyan@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Kalyan', '', '', '', '', '', '', '', '', ''),
(16, 'Vikram', 'Varma', '3745698850', 'Kanyakumari', 'vikram@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Vikram', '', '', '', '', '', '', '', '', ''),
(18, 'Akhil', 'Akhil', '6478540000', 'Guntur', 'Akhil@mail.com', '55c3b5386c486feb662a0785f340938f518d547f', 'defaultimg.jpg', 'Akhil', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_passwordresets`
--

CREATE TABLE `orrs_passwordresets` (
  `pwd_id` int(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_passwordresets`
--

INSERT INTO `orrs_passwordresets` (`pwd_id`, `email`, `status`) VALUES
(1, 'employee@mail.com', 'Approved'),
(2, 'test21@mail.com', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train`
--

CREATE TABLE `orrs_train` (
  `id` int(20) NOT NULL,
  `name` varchar(200) NOT NULL,
  `route` varchar(200) NOT NULL,
  `current` varchar(200) NOT NULL,
  `destination` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `passengers` varchar(200) NOT NULL,
  `number` varchar(200) NOT NULL,
  `fare` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train`
--

INSERT INTO `orrs_train` (`id`, `name`, `route`, `current`, `destination`, `time`, `passengers`, `number`, `fare`) VALUES
(6, 'vijayawada express', 'vijayawada - hyderabad', 'vijayawada', 'Hyderabad', '7:00 AM', '195', '12345', '33'),
(11, 'Shatabdi Express', 'vijayawada - secundrabad', 'vijayawada', 'secundrabad', '9:00 AM', '185', '57101', '43'),
(12, 'guntur express', 'guntur - anantapur', 'guntur', 'Anantapur', '10:45 AM', '255', '67890', '35'),
(13, 'Tirupati Express', 'Tirupati- Hyderabad', 'Tirupati ', 'Hyderabad', '1:00 PM', '330', '70385', '38'),
(14, 'hubbli passenger', 'Hubbli - Vijayawada', 'Hubbli', 'Vijayawada', '10:00 AM', '200', '58902', '128'),
(15, 'machilipatnam passenger', 'machilipatnam - vizag', 'machilipatnam', 'vizag', '8:45 AM', '190', '15432', '149'),
(16, 'Kakinada Express', 'Kakinada - kanyakumari', 'Kakinada', 'kanyakumari', '6:00 AM', '210', '77248', '198'),
(17, 'kerala Express', 'amritapuri - hyderabad', 'amritapuri', 'hyderabad', '12:45 PM', '195', '86947', '45');

-- --------------------------------------------------------

--
-- Table structure for table `orrs_train_tickets`
--

CREATE TABLE `orrs_train_tickets` (
  `ticket_id` int(20) NOT NULL,
  `pass_name` varchar(200) NOT NULL,
  `pass_email` varchar(200) NOT NULL,
  `pass_addr` varchar(200) NOT NULL,
  `train_name` varchar(200) NOT NULL,
  `train_no` varchar(200) NOT NULL,
  `train_dep_stat` varchar(200) NOT NULL,
  `train_arr_stat` varchar(200) NOT NULL,
  `train_fare` varchar(200) NOT NULL,
  `fare_payment_code` varchar(200) NOT NULL,
  `confirmation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `orrs_train_tickets`
--

INSERT INTO `orrs_train_tickets` (`ticket_id`, `pass_name`, `pass_email`, `pass_addr`, `train_name`, `train_no`, `train_dep_stat`, `train_arr_stat`, `train_fare`, `fare_payment_code`, `confirmation`) VALUES
(1, 'Akhil Bhimineni', 'Akhil@mail.com', 'Secundrabad', 'Shatabdi Express', '57101', 'Secundrabad', 'vijayawada', '43', '102458700041', 'Approved'),
(2, 'Praveen Sunkara', 'praveen@mail.com', 'vijayawada', 'vijayawada Express', '12345', 'Hyderabad', 'vijayawada', '33', '107856452120', 'Approved'),
(3, 'Pranay', 'pranay@mail.com', 'Anantapur', 'Guntur Express', '67890', 'Anantapur', 'Guntur', '35', '100000789640', 'Approved'),
(4, 'Nithesh Ravagondu', 'Nithesh@mail.com', 'machilipatnam', 'machilipatnam passenger', '15432', 'vizag', 'machilipatnam', '149', 'CAS0014587', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  ADD PRIMARY KEY (`pass_id`);

--
-- Indexes for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  ADD PRIMARY KEY (`pwd_id`);

--
-- Indexes for table `orrs_train`
--
ALTER TABLE `orrs_train`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  ADD PRIMARY KEY (`ticket_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orrs_admin`
--
ALTER TABLE `orrs_admin`
  MODIFY `admin_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orrs_employee`
--
ALTER TABLE `orrs_employee`
  MODIFY `emp_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orrs_passenger`
--
ALTER TABLE `orrs_passenger`
  MODIFY `pass_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `orrs_passwordresets`
--
ALTER TABLE `orrs_passwordresets`
  MODIFY `pwd_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `orrs_train`
--
ALTER TABLE `orrs_train`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `orrs_train_tickets`
--
ALTER TABLE `orrs_train_tickets`
  MODIFY `ticket_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
