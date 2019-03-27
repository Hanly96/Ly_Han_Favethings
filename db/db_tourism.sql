-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 27, 2019 at 11:13 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `resorts`
--

CREATE TABLE `resorts` (
  `id` tinyint(5) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `address` varchar(70) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `description` text,
  `image` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resorts`
--

INSERT INTO `resorts` (`id`, `name`, `address`, `price`, `description`, `image`) VALUES
(1, 'Sixsense Con Dao', 'Dat Doc Beach, Con Dao Dist, Con Dao, Ba Ria - Vung Tau 74000, Vietnam', '$1045', 'True to Six Senses\' philosophy of selecting remote yet accessible destinations in areas of outstanding natural beauty, Six Senses Con Dao enjoys a breathtaking setting in a protected national and marine park.\r\n\r\nThe first five-star resort in Vietnam\'s archipelago islands, it is contemporary in design and reflects the essence of a traditional fishing village.\r\n\r\nFor complete peace of mind, arriving guests can arrange their domestic round-trip flights between Ho Chi Minh City and Six Senses Con Dao by contacting the resort’s reservations department.', 'condao.jpg'),
(2, 'Sixsense Ninh Van Bay', 'Ninh Van Bay, Nha Trang 57000, Vietnam\r\n', '$950', 'Six Senses Ninh Van Bay resort in Vietnam sits on a dramatic bay that gives the feeling of an island, with impressive rock formations overlooking the East Vietnam Sea.\r\n\r\nWhite sand beach and towering mountains add to the sense of being intimately at one with nature.\r\n\r\nThe resort presents the reality of the destination, with an architectural style incorporating traditions of Vietnam.', 'ninhvanbay.jpg'),
(3, 'The Grand Ho Tram', 'Ho Tram, Phuoc Thuan 790000, Vietnam\r\n', '$800', 'Ho Tram Beach Resort & Spa offers air-conditioned accommodation with garden or sea views and free Wi-Fi. The resort features 2 outdoor pools, 2 tennis courts and 4 dining options.\r\nHo Tram Resort offers activities like fishing, kayaking and beach volleyball. Guests can play billiards, enjoy a massage at Aurora Spa or relax in the hot tub.\r\n', 'hotram.jpg'),
(4, 'Intercontinental Danang Peninsula Resort', 'Bai Bac, SonTra Peninsula, Danang City, Vietnam', '$1200', 'With exquisite design by architect Bill Bensley, lush gardens and a private beach, the InterContinental® Danang Sun Peninsula Resort is inspired by Vietnamese temples and traditional villages. You can dine on classic French cuisine in the La Maison 1888 restaurant, indulge in soothing spa treatments, or just relax and sip cocktails with glorious ocean views. We also offer guided treks and yoga classes, while the spectacular, UNESCO listed town of Hoi An is only 50 minutes’ drive away.', 'danang.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resorts`
--
ALTER TABLE `resorts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resorts`
--
ALTER TABLE `resorts`
  MODIFY `id` tinyint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
