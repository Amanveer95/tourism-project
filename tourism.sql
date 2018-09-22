-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2016 at 03:23 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tourism`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_hotel`
--

CREATE TABLE IF NOT EXISTS `add_hotel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(200) NOT NULL,
  `hotel` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=119 ;

--
-- Dumping data for table `add_hotel`
--

INSERT INTO `add_hotel` (`id`, `city`, `hotel`) VALUES
(1, 'Ajmer', 'Hotel Sobhraj'),
(2, 'Ajmer', 'The Gateway Resort Pushkar Bypass Ajmer'),
(3, 'Ajmer', 'The Royal Melange Hotel'),
(4, 'Ajmer', 'Country Inn & Suites By Carlson Ajmer'),
(5, 'Ajmer', 'Hotel Chitvan'),
(6, 'Ajmer', 'Mansingh Palace'),
(7, 'Alwar', 'Dadhikar Fort'),
(8, 'Alwar', 'Neemrana Fort-Palace'),
(9, 'Alwar', 'Vanaashrya Tented Camp'),
(10, 'Alwar', 'Burja Haveli Hotel'),
(11, 'Alwar', 'Alwar Bagh (Sariska) by Aamod'),
(12, 'Banswara', 'Hotel Rara Avis'),
(13, 'Banswara', 'Hotel Ganpati'),
(14, 'Banswara', 'Hotel Amardeep Palace'),
(15, 'Baran', 'The Surya Hotel'),
(16, 'Barmer', 'juSTa Sanchal Fort, Barmer Resort'),
(17, 'Barmer', 'Rishab Club Resorts'),
(18, 'Barmer', 'Hotel Kailash International'),
(19, 'Barmer', 'Hotel Marudhara Palace'),
(20, 'Bharatpur', 'Swaraj Resorts'),
(21, 'Bharatpur', 'Swaraj Resorts'),
(22, 'Bharatpur', 'Laxmi Vilas Palace Hotel'),
(23, 'Bharatpur', 'The Bagh Resort Bharatpur'),
(24, 'Bharatpur', 'Kadamb Kunj Resort'),
(25, 'Bharatpur', 'Chandra Mahal Haveli - An Amritara Private Hideaways'),
(26, 'Bhilwara', 'Hotel La Abode'),
(27, 'Bhilwara', 'Ranbanka Heritage Resort'),
(28, 'Bhilwara', 'Hotel Radiance'),
(29, 'Bikaner', 'Rao Bikaji Camel Safari a Unit of Rao Bikaji Groups'),
(30, 'Bikaner', 'Vesta Bikaner Palace'),
(31, 'Bikaner', 'The Laxmi Niwas Palace'),
(32, 'Bikaner', 'Hotel Jaswant Bhawan'),
(33, 'Bundi', 'Dev Niwas'),
(34, 'Bundi', 'Hotel Bundi Haveli'),
(35, 'Bundi', 'Hotel The Hadoti Palace Bundi'),
(36, 'Chittorgarh', 'Fort Begu'),
(37, 'Chittorgarh', 'The Elegance Resort'),
(38, 'Chittorgarh', 'Hotel Amrit Manthan'),
(39, 'Chittorgarh', 'Hotel Kirti Plaza'),
(40, 'Chittorgarh', 'Hotel Nandan Palace'),
(41, 'Churu', 'Malji Ka Kamra - a unique heritage property'),
(42, 'Churu', 'SBM Hotel'),
(43, 'Churu', 'Hotel Shakti Palace'),
(44, 'Dausa', 'Umaid Lake Palace - An Organic Retreat'),
(45, 'Dausa', 'Talabgaon Castle Heritage Resort'),
(46, 'Dholpur', 'Hotel Raj Niwas Palace'),
(47, 'Dungarpur', 'Udai Bilas Palace'),
(48, 'Dungarpur', 'The Hotel Signature - Bar & Restaurant'),
(49, 'Dungarpur', 'Kingfisher Hotel'),
(52, 'Hanumangarh', 'Rajvi Palace Hotel'),
(53, 'Jaipur', 'Pearl Palace Heritage - The Boutique Guesthouse'),
(54, 'Jaipur', 'The Oberoi Rajvilas'),
(55, 'Jaipur', 'Royal Heritage Haveli'),
(56, 'Jaipur', 'Rambagh Palace'),
(57, 'Jaipur', 'Jas Vilas'),
(58, 'Jaipur', 'Hotel Pearl Palace'),
(59, 'Jaipur', 'Hotel Meghniwas'),
(60, 'Jaipur', 'Jai Mahal Palace'),
(61, 'Jaipur', 'Hotel Anuraag Villa'),
(62, 'Jaipur', 'Sunder Palace Guest House'),
(63, 'Jaisalmer', 'Hotel Tokyo Palace Jaisalmer'),
(64, 'Jaisalmer', 'Mirvana Nature Resort and Camp'),
(65, 'Jaisalmer', 'Hotel Payal'),
(66, 'Jaisalmer', 'Hotel Rang Mahal'),
(67, 'Jaisalmer', 'Hotel Fifu'),
(68, 'Jalore', 'Amar International Hotel'),
(69, 'Jalore', 'Hotel Mansarovar'),
(70, 'Jhalawar', 'Hotel krishna palace'),
(71, 'Jhalawar', 'Hotel Surya Prime'),
(72, 'Jhunjhunu', 'The Grand Haveli & Resort'),
(73, 'Jhunjhunu', 'Hotel Fresco Palace'),
(74, 'Jhunjhunu', 'Club Mahindra Nawalgarh'),
(75, 'Jhunjhunu', 'Indra Vilas'),
(76, 'Jhunjhunu', 'Alsisar Mahal'),
(77, 'Jodhpur', 'Umaid Bhawan Palace Jodhpur'),
(78, 'Jodhpur', 'Vivanta by Taj - Hari Mahal, Jodhpur'),
(79, 'Jodhpur', 'Marvel Umed Hotel'),
(80, 'Jodhpur', 'Ranbanka Palace'),
(81, 'Jodhpur', 'Indana Palace'),
(82, 'Jodhpur', 'RAAS'),
(83, 'Kota', 'WelcomHeritage Umed Bhawan Palace'),
(84, 'Kota', 'Hotel Surya Plaza'),
(85, 'Kota', 'Hotel Surya Prime'),
(86, 'Kota', 'Sukhdham Kothi'),
(87, 'Kota', 'Brijraj Bhawan Palace Hotel'),
(88, 'Nagaur', 'Hotel Megh Mount'),
(89, 'Nagaur', 'Ranvas'),
(90, 'Nagaur', 'Royal Camp'),
(91, 'Pali', 'Chhatra Sagar'),
(92, 'Pali', 'Chanoud Garh'),
(93, 'Pali', 'Hotel Siddharth'),
(94, 'Pali', 'Lakshman Sagar'),
(95, 'Pratapgarh', 'Hotel City Palace'),
(96, 'Rajsamand', 'Sardargarh Heritage Hotel'),
(97, 'Rajsamand', 'The Kuchaman Fort'),
(98, 'Rajsamand', 'Utsav Hotel'),
(99, 'Rajsamand', 'Yatrika Mangala Hotel'),
(100, 'Rajsamand', 'RAAS Devigarh'),
(101, 'Sikar', 'Vishwakarma Hotel'),
(102, 'Sikar', 'Erose Hotel'),
(103, 'Sirohi', ' Hotel Kalpatru Palace'),
(104, 'Sirohi', ' HOTEL GAYATRI SRI'),
(105, 'Sirohi', 'HOTEL KAMBAAJAWAI'),
(106, 'Tonk', 'Raj Mahal Palace Hotel & Resort'),
(107, 'Tonk', 'Tordi Palace'),
(108, 'Tonk', 'Hotel Keshar Palace'),
(109, 'Udaipur', 'Taj Lake Palace Udaipur'),
(110, 'Udaipur', 'The Leela Palace Udaipur'),
(111, 'Udaipur', 'The Oberoi Udaivilas'),
(112, 'Udaipur', 'Jaiwana Haveli'),
(113, 'Udaipur', 'Boheda Palace'),
(114, 'Udaipur', 'Amantra Comfort Hotel'),
(115, 'Udaipur', 'Trident Udaipur'),
(116, 'Udaipur', 'Hotel Aashiya Haveli'),
(117, 'Udaipur', 'TatSaraasa Resort & Spa'),
(118, 'Udaipur', 'Ramada Udaipur Resort & Spa');

-- --------------------------------------------------------

--
-- Table structure for table `add_place`
--

CREATE TABLE IF NOT EXISTS `add_place` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cities` varchar(300) NOT NULL,
  `place_name` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=209 ;

--
-- Dumping data for table `add_place`
--

INSERT INTO `add_place` (`id`, `cities`, `place_name`) VALUES
(1, 'Ajmer', 'Dargah Shariff'),
(3, 'Ajmer', 'Ana Sagar Lake'),
(4, 'Ajmer', 'Adhai-din ka Jhonpra Mosque'),
(5, 'Ajmer', 'Nareli Jain Temple'),
(6, 'Ajmer', 'Rangji Temple'),
(8, 'Ajmer', 'Savitri Temple'),
(15, 'Ajmer', 'Birla City Water Park'),
(16, 'Ajmer', 'Daulat Bagh Garden'),
(17, 'Ajmer', 'Shah Jahan''s Mosque'),
(18, 'Ajmer', 'Buland Darwaza'),
(19, 'Ajmer', 'Foy Sagar Lake'),
(20, 'Ajmer', 'Mayo College Museum'),
(21, 'Ajmer', 'Dargah Hazrat Meera Syed Hussain'),
(22, 'Ajmer', 'City Square Mall'),
(23, 'Ajmer', 'Government Museum'),
(24, 'Ajmer', 'Safaris'),
(25, 'Ajmer', 'St. Mary''s Graveyard'),
(26, 'Alwar', 'Flying Fox Neemrana'),
(27, 'Alwar', 'Siliserh Lake'),
(28, 'Alwar', ' Bhangarh Fort'),
(29, 'Alwar', 'Sariska Tiger Reserve'),
(54, 'Banswara', 'Mahi Dam'),
(55, 'Banswara', 'Shree Tripura Sundari Temple'),
(56, 'Banswara', 'Kagdi Pick Up Weir'),
(57, 'Banswara', 'Madareshwar Shiva Temple'),
(58, 'Banswara', 'Ram Kund'),
(59, 'Banswara', 'Cheench Brahma Temple'),
(60, 'Banswara', ' Shri Sai Baba Mandir'),
(61, 'Banswara', ' Diablab Lake'),
(62, 'Baran', 'Bhand Devra Temple'),
(63, 'Baran', 'Shergarh Fort'),
(64, 'Baran', ' Shahi Jama Masjid'),
(65, 'Baran', 'Manihara Mahadev Mandir'),
(70, 'Barmer', 'Shri Nakoda Jain Temple'),
(71, 'Barmer', 'Kiradu Temples'),
(72, 'Barmer', 'Mahabar Sand Dunes'),
(73, 'Barmer', 'Nakoda Temple'),
(74, 'Barmer', 'Chintamani Parasnath Jain Temple'),
(75, 'Barmer', 'Barmer Fort'),
(76, 'Barmer', 'Rani Bhatiani Temple'),
(77, 'Barmer', 'Vishnu Temple'),
(78, 'Bharatpur', 'Keoladeo National Park'),
(79, 'Bharatpur', 'Deeg Palace'),
(80, 'Bharatpur', 'Government Museum Bharatpur'),
(81, 'Bharatpur', 'Rope Castle Adventure Park'),
(82, 'Bharatpur', 'Lohagarh Fort'),
(83, 'Bharatpur', 'Bankebihari Temple'),
(84, 'Bharatpur', 'Laxman Temple'),
(85, 'Bharatpur', 'Keoladeo Shiva temple'),
(86, 'Bharatpur', 'Deeg Fort'),
(87, 'Bharatpur', 'Ganga Maharani Temple'),
(89, 'Bhilwara', 'Harni Mahadev'),
(90, 'Bhilwara', 'Mejha Dam'),
(91, 'Bhilwara', 'Undeshwar Temple'),
(92, 'Bhilwara', ' Ganesha Temple'),
(93, 'Bhilwara', ' Jataun ka Mandir Temple'),
(94, 'Bikaner', 'Junagarh Fort'),
(95, 'Bikaner', 'Jain Temple Bhandasar'),
(96, 'Bikaner', 'National Research Centre on Camel'),
(97, 'Bikaner', 'Gajner Lake'),
(98, 'Bikaner', 'Lalgarh Palace and Museum'),
(99, 'Bundi', 'Garh Palace'),
(100, 'Bundi', 'Taragarh Fort'),
(101, 'Bundi', 'Cave Paintings'),
(102, 'Chittorgarh', 'Chittaurgarh Fort'),
(103, 'Chittorgarh', 'Vijay Stambha'),
(104, 'Chittorgarh', 'Tower of Fame (Kirti Stambh)'),
(105, 'Chittorgarh', 'Meera Temple'),
(106, 'Chittorgarh', ' Padmini''s Palace'),
(107, 'Churu', 'Fresco Painted Havelies'),
(108, 'Churu', ' Sethani Ka Johara'),
(109, 'Churu', 'Kanhaiyalal Bagla Haveli'),
(110, 'Dausa', 'Mehandipur Balaji Temple'),
(111, 'Dausa', 'Gopinath Temple'),
(112, 'Dausa', ' Someshwar Temple'),
(113, 'Dausa', 'Shree Giriraj ji Maharaj'),
(114, 'Dholpur', 'Machkund Temple'),
(115, 'Dholpur', 'Damoh Waterfall'),
(116, 'Dholpur', 'Shergarh Fort'),
(117, 'Dholpur', ' Khanpur Mahal'),
(118, 'Dungarpur', 'Juna Mahal'),
(119, 'Dungarpur', 'Deo Somnath Temple'),
(120, 'Hanumangarh', 'Kalibanga Museum'),
(121, 'Jaipur', 'Sheesh Mahal (Hall of Mirrors)'),
(122, 'Jaipur', 'Jantar Mantar - Jaipur'),
(123, 'Jaipur', 'Govind Devji Temple'),
(124, 'Jaipur', 'Birla Mandir Temple'),
(125, 'Jaipur', 'Hawa Mahal - Palace of Wind'),
(126, 'Jaipur', 'City Palace of Jaipur'),
(127, 'Jaipur', 'Amer Jeep Safari'),
(128, 'Jaipur', 'Moti Dungari Temple'),
(130, 'Jaipur', 'Jaigarh Fort'),
(131, 'Jaipur', 'Nahargarh Fort'),
(132, 'Jaisalmer', 'Tanot Mata Temple'),
(133, 'Jaisalmer', 'Jain Temples'),
(134, 'Jaisalmer', 'Patwaon-Ki-Haveli'),
(135, 'Jaisalmer', 'Queen Harish'),
(136, 'Jaisalmer', 'Gadsisar Sagar Lake'),
(137, 'Jaisalmer', 'Desert Nation Park'),
(138, 'Jalore', 'Sundha Mata Temple'),
(139, 'Jalore', 'Jalore Fort'),
(140, 'Jalore', 'Fort of Kot Kasta'),
(141, 'Jhalawar', 'Gagron Fort'),
(142, 'Jhalawar', 'Prithvi Vilas Palace'),
(143, 'Jhalawar', 'Chandrabhaga Temples'),
(144, 'Jhalawar', 'Bhawani Natya Shala'),
(145, 'Jhalawar', ' Buddhist Caves and Stupas'),
(146, 'Jhalawar', 'Ren Basera'),
(147, 'Jhunjhunu', 'Rani Sati Temple'),
(148, 'Jhunjhunu', 'The Modi and Tiberwala Haveli'),
(149, 'Jhunjhunu', ' Sone Chandi Ki Haveli'),
(150, 'Jodhpur', 'Mehrangarh Fort'),
(151, 'Jodhpur', 'Jaswant Thada'),
(152, 'Jodhpur', 'Umaid Bhawan Palace Museum'),
(153, 'Jodhpur', 'Zipline & Aerial Adventure Parks'),
(154, 'Jodhpur', 'Clock Tower'),
(155, 'Jodhpur', 'Rao Jodha Desert Rock Park'),
(156, 'Kota', 'Chambal Gardens'),
(157, 'Kota', '7 Wonders'),
(158, 'Kota', 'Kishore Sagar'),
(159, 'Kota', 'Jagmandir Palace'),
(160, 'Kota', 'Kotah Garh (City Palace)'),
(161, 'Kota', 'Garadia Mahadev Temple'),
(162, 'Kota', 'City Mall'),
(163, 'Kota', 'Gaipernath Waterfall'),
(164, 'Kota', 'Government Museum Kota'),
(165, 'Kota', 'Godavari Dham Temple'),
(166, 'Nagaur', 'Fort Of The Hooded Cobra'),
(167, 'Nagaur', 'Shri Jasnath Asan'),
(168, 'Nagaur', 'Dadhimati Mata Temple'),
(169, 'Nagaur', 'Tarkeen Dargah'),
(170, 'Nagaur', 'Ganesh Mandir Temple'),
(171, 'Nagaur', 'Glass Jain Temple'),
(172, 'Pali', 'Jawai Dam'),
(173, 'Pali', ' Om Banna'),
(174, 'Pali', ' Adinath Temple'),
(175, 'Pali', 'Bangur Museum'),
(176, 'Pali', 'Parshuram Mahadev Temple'),
(177, 'Pratapgarh', 'Pratapgarh Lake'),
(178, 'Rajsamand', 'Kumbhalgarh Fort'),
(179, 'Rajsamand', 'Rajsamand Lake'),
(180, 'Rajsamand', 'Sanwaria Seth Temple'),
(181, 'Rajsamand', 'Sahitya Mandal Library'),
(183, 'Sikar', 'Khatu Shyamji Temple'),
(184, 'Sikar', ' Harshnath Temple'),
(185, 'Sikar', 'Shyam Kund, Khatu Shyamji, Sikar'),
(186, 'Sirohi', 'Pavapuri Jain Temple'),
(187, 'Sirohi', 'Shree Pavapuri Tirtvh Jiv Metri Dham Temple'),
(188, 'Sirohi', ' Toad Rock'),
(189, 'Tonk', 'Bisalpur Dam'),
(190, 'Tonk', 'Old Baoris (Hadi Rani Kund)'),
(191, 'Tonk', 'Govinddeoji Temple'),
(192, 'Tonk', 'Bisaldeo Temple'),
(193, 'Tonk', 'Raja Rai Singh Mahal'),
(194, 'Udaipur', 'Lake Pichola'),
(195, 'Udaipur', 'City Palace of Udaipur'),
(196, 'Udaipur', 'Bagore Ki Haveli'),
(197, 'Udaipur', 'Eklingji Temple'),
(198, 'Udaipur', 'Lake Fatehsagar Udaipur'),
(199, 'Udaipur', 'Jagdish Temple'),
(200, 'Udaipur', 'Srinathji Temple'),
(201, 'Udaipur', 'City Palace Government Museum'),
(202, 'Udaipur', 'Jag Mandir'),
(203, 'Udaipur', 'Monsoon Palace'),
(204, 'Udaipur', 'Garden of the Maidens (Sahelion Ki Bari)'),
(205, 'Udaipur', 'Sas-Bahu Temple Tour'),
(206, 'Udaipur', '\nChetak Smarak'),
(207, 'Udaipur', 'Maharana Pratap Memorial'),
(208, 'Udaipur', 'Shilpgram');

-- --------------------------------------------------------

--
-- Table structure for table `add_weekend`
--

CREATE TABLE IF NOT EXISTS `add_weekend` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(200) NOT NULL,
  `weekend` text NOT NULL,
  `address` varchar(30) NOT NULL,
  `Description` text NOT NULL,
  `Photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `add_weekend`
--

INSERT INTO `add_weekend` (`id`, `city`, `weekend`, `address`, `Description`, `Photo`) VALUES
(12, 'Ajmer', 'Dargah Shariff', '', '“Best holy place”\r\n“Good place with false management”', '1.jpg'),
(13, 'Ajmer', 'Ana Sagar Lake', '', '"good for visiting once”\r\n“Artificial very beautiful lake”', '2.jpg'),
(14, 'Ajmer', 'Adhai-din ka Jhonpra Mosque', '', '“Wonders of indoislamic architechtu...” \r\n“Historical place”', '4.jpg'),
(15, 'Alwar', 'Flying Fox Neemrana', '', '"full of thrill but over priced”', '19.jpg'),
(16, 'Alwar', 'Siliserh Lake', '', '“Beautiful lake”“Eyes paradise...” ', '20.jpg'),
(17, 'Alwar', ' Bhangarh Fort', '', '“Very quiet place, well worth a vis...”\r\n“No ghosts visible” ', '21.jpg'),
(18, 'Ajmer', 'Daulat Bagh Garden', '', '"Located on the bank of anasagar lake." ', '10.jpg'),
(19, 'Ajmer', 'Shah Jahan', '', '“Masha Allah”“"Very Nice Mosque"” ', '11.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE IF NOT EXISTS `admin_login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `user_name`, `password`) VALUES
(1, 'aman', '123'),
(2, 'thomas', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `city_name`
--

CREATE TABLE IF NOT EXISTS `city_name` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `city_name`
--

INSERT INTO `city_name` (`id`, `city`) VALUES
(1, 'Ajmer'),
(2, 'Alwar'),
(3, 'Banswara'),
(4, 'Baran'),
(5, 'Barmer'),
(6, 'Bharatpur'),
(7, 'Bhilwara'),
(8, 'Bikaner'),
(9, 'Bundi'),
(12, 'Chittorgarh'),
(13, 'Churu'),
(20, 'Dausa'),
(21, 'Dholpur'),
(24, 'Dungarpur'),
(25, 'Hanumangarh'),
(26, 'Jaipur'),
(27, 'Jaisalmer'),
(28, 'Jalore'),
(29, 'Jhalawar'),
(30, 'Jhunjhunu'),
(31, 'Jodhpur'),
(33, 'Kota'),
(34, 'Nagaur'),
(35, 'Pali'),
(36, 'Pratapgarh'),
(37, 'Rajsamand'),
(39, 'Sikar'),
(40, 'Sirohi'),
(42, 'Tonk'),
(43, 'Udaipur');

-- --------------------------------------------------------

--
-- Table structure for table `festival`
--

CREATE TABLE IF NOT EXISTS `festival` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `festival` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `festival`
--

INSERT INTO `festival` (`id`, `festival`) VALUES
(1, 'TEEJ FESTIVAL'),
(2, 'KAJLI TEEJ'),
(3, 'MARWAR FESTIVAL'),
(4, 'BHAKTI FESTIVAL'),
(5, 'PUSHKAR FAIR'),
(6, 'SHREE THE SACRED FESTIVAL'),
(7, 'KOLAYAT FAIR'),
(8, 'CHANDRABHAGA FAIR'),
(9, 'BUNDI FESTIVAL'),
(10, 'MATSYA FESTIVAL'),
(11, 'WINTER FESTIVAL – MT. ABU'),
(12, 'CAMEL FESTIVAL'),
(13, 'KITE FESTIVAL'),
(14, 'JAIPUR LITERATURE FEST'),
(15, 'NAGAUR FAIR'),
(16, 'BANESHWAR FAIR'),
(17, 'DESERT FESTIVAL'),
(18, 'BRAJ HOLI'),
(19, 'DHULANDI FESTIVAL'),
(20, 'KUMBHALGARH FESTIVAL');

-- --------------------------------------------------------

--
-- Table structure for table `fest_desc`
--

CREATE TABLE IF NOT EXISTS `fest_desc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `festival` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `fest_desc`
--

INSERT INTO `fest_desc` (`id`, `festival`, `description`, `photo`) VALUES
(1, 'TEEJ FESTIVAL', 'Teej refers to all the monsoon festivals observed particularly in the western and northern states of India. The festivals celebrate the bounty of nature, arrival of the monsoon, greenery and birds wit', '1.jpg'),
(2, 'KAJLI TEEJ', 'The festival of Kajli Teej is unique to the city of Bundi. A dazzlingly theatrical and lively event, it is held every year in the month of Bhadra (July-August). This week-long celebration filled with ', '2.jpg'),
(5, 'MARWAR FESTIVAL', 'The most popular festival in Jodhpur is the Jodhpur Marwar Festival. This two day festival is held every year in the month of Ashwin (between September and October) and for one night in Osian Town in ', '3.jpg'),
(6, 'BHAKTI FESTIVAL', 'The Pushkar Fair in Ajmer is a major tourist attraction for Rajasthan, and what better way to accentuate this extravagant fair than a sacred music festival. The Bhakti Festival is a religious music ce', '4.jpg'),
(9, 'PUSHKAR FAIR', 'The Pushkar Fair (Pushkar Camel Fair) or Pushkar Mela, as it is locally known as, is an annual five day camel and livestock fair held in the town of Pushkar between the months of October and November.', '5.jpg'),
(10, 'SHREE THE SACRED FESTIVAL', 'Celebrating the rich spiritual and musical traditions of Rajasthan, Pushkar is host to Shree, the Sacred Festival, held from 11th-13th November, 2016. This festival inspires and encourages well-being,', '6.jpg'),
(11, 'KOLAYAT FAIR', 'Kolayat is a town in the Bikaner district of the Indian state of Rajasthan. It is also the ... A temple dedicated to Kapila is the venue for an annual fair held', '7.jpg'),
(12, 'CHANDRABHAGA FAIR', 'Chandrabhaga Fair is held every year in Jhalarapatan, 6 kms from Jhalawar in Rajasthan in the month of Kartik (October-November).', '8.jpg'),
(13, 'BUNDI FESTIVAL', 'The Bundi Utsav is not only a major occasion in the state but also an important festival of India. ', '9.jpg'),
(14, 'MATSYA FESTIVAL', 'The Matsya Festival is one of the most popular and important festivals of Rajasthan and is held in Alwar and is known for showcasing the rich social and cultural heritage of the region.', '10.jpg'),
(15, 'WINTER FESTIVAL – MT. ABU', 'The Winter Festival is held every year during the last week of December. The festival celebrates the warmth and cheerfulness of the people of hill .', '11.jpg'),
(16, 'CAMEL FESTIVAL', 'Camel Fair, Bikaner is a sought after event in Rajasthan. Organized by the Department of Tourism, Art and Culture, Bikaner Camel Festival is a yearly event in January that Bikaner celebrates in honor ', '12.jpg'),
(17, 'KITE FESTIVAL', 'The International Kite Festival (Uttarayan) is regarded as one of the biggest festivals celebrated. Months before the festival, homes in Rajsthan begin to manufacture kites for the festival. ', '13.jpg'),
(18, 'JAIPUR LITERATURE FEST', 'The Jaipur Literature Festival is the world''s largest FREE literary festival. From Nobel laureates to local language writers, Man Booker winners to debut novelists.', '14.jpg'),
(19, 'NAGAUR FAIR', 'The Jodhpur Nagaur Fair is the second biggest fair in India. The fair goes on for eight days. Nagaur Fair of Jodhpur, Rajasthan is held every year during the month of Jan-Feb. ', '15.jpg'),
(20, 'BANESHWAR FAIR', 'Baneshwar fair is a popular tribal fair held in Dungarpur district in Rajasthan state of India. The fair is held in the month of February at Baneshwar', '16.jpg'),
(21, 'DESERT FESTIVAL', 'Desert Festival Of Jaisalmer, also known as Rajasthan Desert Festival attracts visitors from all over the world', '17.jpg'),
(22, 'BRAJ HOLI', 'Lath mar Holi is a local celebration of the Hindu festival of Holi. It takes place days before the ... The Holi songs of Braj mandal are sung in pure Braj Bhasha.', '18.jpg'),
(23, 'DHULANDI FESTIVAL', 'The first day is known as Holika Dahan or Chhoti Holi and the second as Rangwali Holi, Dhuleti, Dhulandi or Dhulivandan. ', '19.jpg'),
(24, 'KUMBHALGARH FESTIVAL', 'Rajasthan tourism is an effort to promote Kumbhalgarh as a destination through arts started the Kumbhalgarh Classical Dance Festival.', '20.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE IF NOT EXISTS `hotel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(200) NOT NULL,
  `hotel_name` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=120 ;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `city`, `hotel_name`, `address`, `description`, `photo`) VALUES
(1, 'Ajmer', 'Hotel Sobhraj', '', '“best in service”\n“peaceful place”', '1.jpg'),
(2, 'Ajmer', 'UdayThe Gateway Resort Pushkar Bypass Ajmervilas', '', '“best in service”\n“peaceful place”', '2.jpg'),
(3, 'Ajmer', 'The Royal Melange Hotel', '', '“Good Stay”\n“A hotel worth to stay”', '3.jpg'),
(4, 'Ajmer', 'Country Inn & Suites By Carlson Ajmer', '', '“Nice stay at a competitive price, Krishna Dhani next door”\n“Fabulous service standards”', '4.jpg'),
(5, 'Ajmer', 'Hotel Chitvan', '', '“very comfortable and spacious rooms”\r\n“Nice Property with Restaurant service little', '5.jpg'),
(6, 'Ajmer', 'Mansingh Palace', '', '“Ajmer Shariff Visit”\r\n“A comfortable and satisfactory stay”', '6.jpg'),
(7, 'Alwar', 'Dadhikar Fort', '', '“unique and different with some compromises”', '7.jpg'),
(8, 'Alwar', 'Neemrana Fort-Palace', '', '“Amazing experience!!”', '8.jpg'),
(9, 'Alwar', 'Vanaashrya Tented Camp', '', '“Lovely place to spend your weekend ”', '9.jpg'),
(10, 'Alwar', 'Burja Haveli Hotel', '', '“Lovely place to spend your weekend ”', '10.jpg'),
(11, 'Alwar', 'Alwar Bagh (Sariska) by Aamod', '', '“Good one to unwind and Relax !”', '11.jpg'),
(12, 'Banswara', 'Hotel Rara Avis', '', '“Nice Hotel to Stay”', '12.jpg'),
(13, 'Banswara', 'Hotel Ganpati', '', '“Very clean and big room”', '13.jpg'),
(14, 'Banswara', 'Hotel Amardeep Palace', '', '"Larger space and awesome view of the city."', '14.jpg'),
(16, 'Baran', 'The Surya Hotel', '', '"Anointed place "', '14.jpg'),
(17, 'Barmer', 'juSTa Sanchal Fort, Barmer Resort', '', '“Best thing in Barmer”\r\n“Excellent Hotel”', '15.jpg'),
(18, 'Barmer', 'Rishab Club Resorts', '', '“Best thing in Barmer”\r\n“Excellent Hotel”', '16.jpg'),
(19, 'Barmer', 'Hotel Kailash International', '', '“Best thing in Barmer”\r\n“Excellent Hotel”', '17.jpg'),
(20, 'Barmer', 'Hotel Marudhara Palace', '', '“Best thing in Barmer”\r\n“Excellent Hotel”', '18.jpg'),
(22, 'Bharatpur', 'Swaraj Resorts', '', '“Nice resort, very near to Keoladeo”', '19.jpg'),
(23, 'Bharatpur', 'Laxmi Vilas Palace Hotel', '', '“A summer weekend at Laxmi Vilas Palace”', '20.jpg'),
(24, 'Bharatpur', 'The Bagh Resort Bharatpur', '', '“Ideal for the Keoladeo NP - but accommodation a bit tired”', '21.jpg'),
(25, 'Bharatpur', 'Kadamb Kunj Resort', '', '“Good Property for short trips”', '22.jpg'),
(26, 'Bharatpur', 'Chandra Mahal Haveli - An Amritara Private Hideaways', '', '“Best place to unwind & stay away from city hustle bustle”', '23.jpg'),
(27, 'Bhilwara', 'Hotel La Abode', '', '“Excellent Hotel...Modern Amenities in small town”', '24.jpg'),
(28, 'Bhilwara', 'Ranbanka Heritage Resort', '', '“Huge rooms and clean property ”', '25.jpg'),
(29, 'Bhilwara', 'Hotel Radiance', '', '“hotel bit away from railway station”', '26.jpg'),
(30, 'Bikaner', 'Rao Bikaji Camel Safari a Unit of Rao Bikaji Groups', '', '"Awesome and Heritage place"', '27.jpg'),
(31, 'Bikaner', 'Vesta Bikaner Palace', '', '“Good”\r\n“One of the best place i have ever stayed.”', '28.jpg'),
(32, 'Bikaner', 'Vesta Bikaner Palace', '', '“Palace Living!!”\r\n“Lovely stay”', '29.jpg'),
(33, 'Bikaner', 'Rao Bikaji Camel Safari a Unit of Rao Bikaji Groups', '', '“Second Stay”\r\n“Jaisalmer trip”', '30.jpg'),
(34, 'Bundi', 'Dev Niwas', '', '“Good roof-top restaurant with stunning views”\r\n“Great views from the roof terrace”', '31.jpg'),
(35, 'Bundi', 'Hotel Bundi Haveli', '', '“Good roof-top restaurant with stunning views”\r\n“Great views from the roof terrace”', '32.jpg'),
(36, 'Bundi', 'Hotel The Hadoti Palace Bundi', '', '“Good roof-top restaurant with stunning views”\r\n“Great views from the roof terrace”', '33.jpg'),
(37, 'Chittorgarh', 'Fort Begu', '', '“Beautiful heritage hotel with enthusiastic and friendly…”\r\n“A special place, a magical experience”', '34.jpg'),
(38, 'Chittorgarh', 'The Elegance Resort', '', '“A special place, a magical experience”', '35.jpg'),
(39, 'Chittorgarh', 'Hotel Amrit Manthan', '', '"enthusiastic and friendly…”', '36.jpg'),
(40, 'Chittorgarh', 'Hotel Kirti Plaza', '', '"a magical experience”', '37.jpg'),
(41, 'Chittorgarh', 'Hotel Nandan Palace', '', '“Beautiful heritage a magical experience”', '38.jpg'),
(42, 'Churu', 'Malji Ka Kamra - a unique heritage property', '', '“"Stepping back in time"”\r\n“Great heritage property. Worth a visit”', '39.jpg'),
(43, 'Churu', 'SBM Hotel', '', '“Great heritage property. Worth a visit”', '40.jpg'),
(44, 'Churu', 'Hotel Shakti Palace', '', '“Great heritage property. Worth a visit”', '41.jpg'),
(45, 'Dausa', 'Umaid Lake Palace - An Organic Retreat', '', '“Nice relaxing hotel”', '42.jpg'),
(46, 'Dausa', 'Talabgaon Castle Heritage Resort', '', '“Nice Celebration in Umaid Palace...”', '43.jpg'),
(47, 'Dholpur', 'Hotel Raj Niwas Palace', '', '“Royalty best palace”', '44.jpg'),
(48, 'Dungarpur', 'Udai Bilas Palace', '', '“ROYAL PLACE"', '45.jpg'),
(49, 'Dungarpur', 'The Hotel Signature - Bar & Restaurant', '', '“Stunning palace in beautiful settings, just ne', '46.jpg'),
(50, 'Dungarpur', 'Kingfisher Hotel', '', '“Stunning palace in beautiful settings, just ne', '47.jpg'),
(51, 'Hanumangarh', 'Rajvi Palace Hotel', '', '"The hotel is no doubt good and Infact the best in Hanumangarh in every way."', '48.jpg'),
(52, 'Jaipur', 'Pearl Palace Heritage - The Boutique Guesthouse', '', '“Wonderful....”\r\n“A Royal Treat”', '49.jpg'),
(53, 'Jaipur', 'The Oberoi Rajvilas', '', '“Understated Luxury”\r\n“Fabulous”\r\n“A Royal Treat”', '50.jpg'),
(54, 'Jaipur', 'Royal Heritage Haveli', '', '“Fabulous”\r\n“A Royal Treat”', '51.jpg'),
(55, 'Jaipur', 'Rambagh Palace', '', '“Understated Luxury”', '52.jpg'),
(56, 'Jaipur', 'Jas Vilas', '', '“Serene perfection”\r\n', '53.jpg'),
(57, 'Jaipur', 'Hotel Pearl Palace', '', '“A Royal Treat”', '54.jpg'),
(58, 'Jaipur', 'Hotel Meghniwas', '', '“Great place, great price in low season :)”\r\n“Serene perfection”\r\n“Understated Luxury”\r\n“Fabulous”', '55.jpg'),
(59, 'Jaipur', 'Jai Mahal Palace', '', '“Understated Luxury”\r\n“Fabulous”\r\n“A Royal Treat”', '56.jpg'),
(60, 'Jaipur', 'Hotel Anuraag Villa', '', '“Fabulous”\r\n“A Royal Treat”', '57.jpg'),
(61, 'Jaipur', 'Sunder Palace Guest House', '', '“A Royal Treat”', '58.jpg'),
(62, 'Jaisalmer', 'Hotel Tokyo Palace Jaisalmer', '', '“Best place in India”\r\n', '59.jpg'),
(63, 'Jaisalmer', 'Mirvana Nature Resort and Camp', '', '“Great hotel in Jaisalmer”\r\n', '60.jpg'),
(65, 'Jaisalmer', 'Hotel Payal', '', '“Nice Place to be in”', '61.jpg'),
(66, 'Jaisalmer', 'Hotel Rang Mahal', '', '“Nature lovers heaven”\r\n', '62.jpg'),
(67, 'Jaisalmer', 'Hotel Fifu', '', '“An average hotel”', '63.jpg'),
(68, 'Jalore', 'Amar International Hotel', '', '"A place where luxury is there."', '64.jpg'),
(69, 'Jalore', 'Hotel Mansarovar', '', '"A place where you can rest."', '65.jpg'),
(70, 'Jhalawar', 'Hotel krishna palace', '', '“Excellent hotel for the price”\r\n', '66.jpg'),
(71, 'Jhalawar', 'Hotel Surya Prime', '', '“Small but good hotel”', '67.jpg'),
(72, 'Jhunjhunu', 'The Grand Haveli & Resort', '', '“Fine for a day or two, with fair pricing of food/drinks”', '68.jpg'),
(73, 'Jhunjhunu', 'Hotel Fresco Palace', '', '“Beautiful Property far from the City”', '69.jpg'),
(74, 'Jhunjhunu', 'Club Mahindra Nawalgarh', '', '“excellent and great value for money (no longer club mahindra)”the place to stay in Mandawa”', '70.jpg'),
(75, 'Jhunjhunu', 'Indra Vilas', '', '"Good decent Hotel”', '71.jpg'),
(76, 'Jhunjhunu', 'Alsisar Mahal', '', '“Beautiful Property far from the City”\r\n', '72.jpg'),
(77, 'Jodhpur', 'Umaid Bhawan Palace Jodhpur', '', '“Large rooms and garden, very good restaurant”', '73.jpg'),
(78, 'Jodhpur', 'Vivanta by Taj - Hari Mahal, Jodhpur', '', '“Excellent Staff”\r\n', '74.jpg'),
(79, 'Jodhpur', 'Marvel Umed Hotel', '', '“Beautiful property, enjoyed a pleasant stay”\r\n', '75.jpg'),
(80, 'Jodhpur', 'Ranbanka Palace', '', '“Unique boutique oasis in jodhpurs old cit”\r\n', '76.jpg'),
(81, 'Jodhpur', 'Indana Palace', '', '“Lovely hotel with stunning views”\r\n', '77.jpg'),
(82, 'Jodhpur', 'RAAS', '', '“Heavenly resort”', '78.jpg'),
(83, 'Kota', 'WelcomHeritage Umed Bhawan Palace', '', '“Excellent stay over Holi..loved this place.”', '79.jpg'),
(84, 'Kota', 'Hotel Surya Plaza', '', '“Pleasant Stay @ Fantastic Property!!!”\r\n', '80.jpg'),
(85, 'Kota', 'Hotel Surya Prime', '', '“The best vegetarian food Restaurant Swagat in town Kota”\r\n', '81.jpg'),
(86, 'Kota', 'Sukhdham Kothi', '', '“Good place to stay”', '82.jpg'),
(87, 'Kota', 'Brijraj Bhawan Palace Hotel', '', '“Excellent facilities within low budget, very "', '83.jpg'),
(88, 'Nagaur', 'Hotel Megh Mount', '', '“New Property...Outskirts...Good Food”\r\n', '84.jpg'),
(89, 'Nagaur', 'Ranvas', '', '“Good experience.. best propertiy in Nagaur...”\r\n', '85.jpg'),
(90, 'Nagaur', 'Royal Camp', '', '“five star camping”', '86.jpg'),
(91, 'Pali', 'Chhatra Sagar', '', '“Idyllic Rural Retreat”', '87.jpg'),
(92, 'Pali', 'Chanoud Garh', '', '“Peerless in every respect”', '88.jpg'),
(93, 'Pali', 'Hotel Siddharth', '', '“An oasis of calm!”\r\n', '89.jpg'),
(94, 'Pali', 'Lakshman Sagar', '', '“The best in Rajasthan”', '90.jpg'),
(95, 'Pratapgarh', 'Hotel City Palace', '', '"A place where you can be free to move"', '91.jpg'),
(96, 'Rajsamand', 'Sardargarh Heritage Hotel', '', '“Beautiful”\r\n', '92.jpg'),
(97, 'Rajsamand', 'The Kuchaman Fort', '', '“One of the True Highlights of Our Trip to In"', '93.jpg'),
(98, 'Rajsamand', 'Utsav Hotel', '', '“Spectacular views,huge historic Fort.Well worth visiting.”\r\n', '94.jpg'),
(99, 'Rajsamand', 'Yatrika Mangala Hotel', '', '“Hygiene officer”\r\n', '94.jpg'),
(100, 'Rajsamand', 'Yatrika Mangala Hotel', '', '“Hygiene officer”\r\n', '95.jpg'),
(101, 'Rajsamand', 'RAAS Devigarh', '', '“Amazing hotel & hospitality”', '96.jpg'),
(102, 'Sikar', 'Vishwakarma Hotel', '', '“Affordable Stay”', '97.jpg'),
(103, 'Sikar', 'Erose Hotel', '', '“While In SIKAR STAY IN EROSE”', '98.jpg'),
(104, 'Sirohi', ' Hotel Kalpatru Palace', '', '"Awesome Place"', '99.jpg'),
(105, 'Sirohi', ' HOTEL GAYATRI SRI', '', '"Awesome Place"', '100.jpg'),
(106, 'Sirohi', 'HOTEL KAMBAAJAWAI', '', '"Awesome Place"', '101.jpg'),
(107, 'Tonk', 'Raj Mahal Palace Hotel & Resort', '', '“One of the few BETTER choices in & around TONK”\r\n', '102.jpg'),
(108, 'Tonk', 'Tordi Palace', '', '“A decent pit stop by the highway”\r\n', '103.jpg'),
(109, 'Tonk', 'Hotel Keshar Palace', '', '“Really nice property in a quiet village”', '104.jpg'),
(110, 'Udaipur', 'Taj Lake Palace Udaipur', '', '“Beautiful hotel right on the lake”\r\n“Lovely views”', '105.jpg'),
(111, 'Udaipur', 'The Leela Palace Udaipur', '', '“Beautiful hotel right on the lake”\r\n“Lovely views”', '106.jpg'),
(112, 'Udaipur', 'Jaiwana Haveli', '', '“Lovely views”', '107.jpg'),
(113, 'Udaipur', 'Boheda Palace', '', '“Beautiful hotel right on the lake”', '108.jpg'),
(114, 'Udaipur', 'Amantra Comfort Hotel', '', '“Beautiful hotel right on the lake”\r\n“Lovely views”', '109.jpg'),
(115, 'Udaipur', 'Trident Udaipur', '', '“Lovely views of the city”', '110.jpg'),
(116, 'Udaipur', 'Hotel Aashiya Haveli', '', '“Lovely views”', '111.jpg'),
(117, 'Udaipur', 'TatSaraasa Resort & Spa', '', '"Awesome place"', '112.jpg'),
(118, 'Udaipur', 'TatSaraasa Resort & Spa', '', '“Healing touch”', '113.jpg'),
(119, 'Udaipur', 'Ramada Udaipur Resort & Spa', '', '“A resort on the hill”\r\n“Healing touch”', '114.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `news_name` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `news_name`, `description`, `photo`) VALUES
(1, 'Train Accident in MUMBAI', 'Thane', ''),
(2, 'IRCTC', 'IRCTC Offers Cash Back On E-Catering Facility', ''),
(3, 'Tourism Ministry', 'Tourism Ministry Mulls Draping Government-Run Hotels'' Staff In Khadi', ''),
(4, 'Goa''s Aguada Jail', 'Goa''s Aguada Jail To Be Transformed Into A Tourist Attraction', ''),
(5, 'Kerala Wins', 'Kerala Wins ''Best Family Destination'' 2016 Award', ''),
(6, 'IRCTC Data Not Leaked', 'IRCTC Data Not Leaked, Everything Safe: Officials', '');

-- --------------------------------------------------------

--
-- Table structure for table `photo_gallery`
--

CREATE TABLE IF NOT EXISTS `photo_gallery` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `place_name` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `photo_gallery`
--

INSERT INTO `photo_gallery` (`ID`, `place_name`, `photo`) VALUES
(2, 'Dargah Shariff', '22.jpg'),
(4, 'Dargah Shariff', '23.jpg'),
(5, 'Dargah Shariff', '24.jpg'),
(6, 'Dargah Shariff', '25.jpg'),
(7, 'Dargah Shariff', '26.jpg'),
(8, 'Dargah Shariff', '27.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `place_description`
--

CREATE TABLE IF NOT EXISTS `place_description` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `city` varchar(200) NOT NULL,
  `place_name` varchar(200) NOT NULL,
  `address` varchar(300) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=181 ;

--
-- Dumping data for table `place_description`
--

INSERT INTO `place_description` (`id`, `city`, `place_name`, `address`, `description`, `photo`) VALUES
(7, 'Ajmer', 'Dargah Shariff', '', '“Best holy place”\n“Good place with false management”', '1.jpg'),
(8, 'Ajmer', 'Ana Sagar Lake', '', '"good for visiting once”\n“Artificial very beautiful lake”', '3.jpg'),
(9, 'Ajmer', 'Adhai-din ka Jhonpra Mosque', '', '“Wonders of indoislamic architechtu...” \n“Historical place”', '4.jpg'),
(10, 'Ajmer', 'Nareli Jain Temple', '', '"mix of traditional and contemporar...” \r\n“Under Construction yet Beautiful...” ', '5.jpg'),
(11, 'Ajmer', 'Rangji Temple', '', '“Venkateswara swamy temple-south in...” \r\n“pushkar"', '6.jpg'),
(12, 'Ajmer', 'Savitri Temple', '', '“Exquisite sunset”\r\n“Must visit if you can.” ', '8.jpg'),
(13, 'Ajmer', 'Birla City Water Park', '', '“Water park always best”', '9.jpg'),
(14, 'Ajmer', 'Daulat Bagh Garden', '', '"Located on the bank of anasagar lake." ', '10.jpg'),
(15, 'Ajmer', 'Shah Jahan', '', '“Masha Allah”\r\n“"Very Nice Mosque"” ', '11.jpg'),
(16, 'Ajmer', 'Buland Darwaza', '', '“Gate of Magnificence”\r\n“Huge & strong Entrance of Dargah” ', '12.jpg'),
(17, 'Ajmer', 'Foy Sagar Lake', '', '“Named after the engineer mr. Foy...”\r\n“Perfect for sunset” ', '13.jpg'),
(18, 'Ajmer', 'Mayo College Museum', '', '“Place for history lovers”\r\n“Amazing wow beautiful the best” ', '14.jpg'),
(19, 'Ajmer', 'Dargah Hazrat Meera Syed Hussain', '', '“Masha Allah”\r\n“Awesome” ', '15.jpg'),
(20, 'Ajmer', 'City Square Mall', '', '“Mall visit”\r\n“Amazing Place”', '16.jpg'),
(21, 'Ajmer', 'Government Museum', '', '“Mall visit”\r\n“Amazing Place”', '17.jpg'),
(22, 'Ajmer', 'Safaris', '', '"The way to refresh yourself by visiting this place."', '18.jpg'),
(23, 'Alwar', 'Flying Fox Neemrana', '', '"full of thrill but over priced”', '19.jpg'),
(24, 'Alwar', 'Siliserh Lake', '', '“Beautiful lake”\r\n“Eyes paradise...” ', '20.jpg'),
(25, 'Alwar', ' Bhangarh Fort', '', '“Very quiet place, well worth a vis...”\r\n“No ghosts visible&#128513;&#128513;” ', '21.jpg'),
(26, 'Alwar', 'Sariska Tiger Reserve', '', '“My first wildlife safari”\r\n“Boring and not well organized!”', '22.jpg'),
(27, 'Banswara', 'Mahi Dam', '', '“Life line of Banswara”\r\n“Best during Monsoon” ', '39.jpg'),
(28, 'Banswara', 'Shree Tripura Sundari Temple', '', '“Shakti Peeth”\r\n“Jai ma tripura sundri”', '40.jpg'),
(29, 'Banswara', 'Kagdi Pick Up Weir', '', '“Good pickup wear” ', '41.jpg'),
(30, 'Banswara', 'Madareshwar Shiva Temple', '', '“Picnic Spot & Religious place” \r\n“A serene spiritual place” ', '42.jpg'),
(31, 'Banswara', 'Ram Kund', '', '“Calm inside the cave”\r\n“Wonder under a hill rock” ', '43.jpg'),
(32, 'Banswara', 'Cheench Brahma Temple', '', '“Visit to Lord Brahma Temple at Che...”\r\n“Locals Pride” ', '44.jpg'),
(33, 'Banswara', ' Shri Sai Baba Mandir', '', '“Nice and Clean Premises”\r\n“Nice temple in Banswara” ', '45.jpg'),
(34, 'Banswara', ' Diablab Lake', '', '“A very ordinary small lake that has a very long...” \r\n“Lake near city”', '46.jpg'),
(35, 'Baran', 'Bhand Devra Temple', '', '“Amazingly amazing place” ', '47.jpg'),
(36, 'Baran', 'Shergarh Fort', '', '"Best FORT in Baran"', '48.jpg'),
(37, 'Baran', ' Shahi Jama Masjid', '', '"The historic place of that place "', '49.jpg'),
(38, 'Baran', 'Manihara Mahadev Mandir', '', '"The sacred and the holy place"', '50.jpg'),
(39, 'Barmer', 'Shri Nakoda Jain Temple', '', '“Good Temple”\r\n“Holy site for jains” ', '51.jpg'),
(40, 'Barmer', 'Kiradu Temples', '', '“One Of The Histoical Palace”\r\n“beautiful temples in khajuraho sty...” ', '52.jpg'),
(41, 'Barmer', 'Mahabar Sand Dunes', '', '“nice to climb”\r\n“Sunrise”', '53.jpg'),
(42, 'Barmer', 'Nakoda Temple', '', '“Nice Spiritual place”\r\n“My hometown”', '54.jpg'),
(43, 'Barmer', 'Chintamani Parasnath Jain Temple', '', '“Nice calm place” \r\n“Awesome place for devotees” ', '55.jpg'),
(44, 'Barmer', 'Barmer Fort', '', '“Barmer is beautiful.”\r\n“worth a visit for the view” ', '56.jpg'),
(45, 'Barmer', 'Rani Bhatiani Temple', '', '“temple of majisa”\r\n“Majisa temple in jasol” ', '57.jpg'),
(46, 'Barmer', 'Vishnu Temple', '', '“visit of in the vicinity”\r\n“very peaceful”', '58.jpg'),
(47, 'Bharatpur', 'Keoladeo National Park', '', '“Road trip to Bharatpur from Mumbai...” \r\n“Nature near delhi”', '59.jpg'),
(48, 'Bharatpur', 'Deeg Palace', '', '“Good but not worth the 3 hour deto...” “Huge place but nothing much to do!” ', '60.jpg'),
(54, 'Bharatpur', 'Government Museum Bharatpur', '', '“Head for the Hamam! It''s absolute...” \r\n“forget”', '61.jpg'),
(55, 'Bharatpur', 'Rope Castle Adventure Park', '', '“Awesome time in rope castle park”\r\n“Nice park”', '62.jpg'),
(56, 'Bharatpur', 'Lohagarh Fort', '', '“Great island fort but required mai...” \r\n“Huge old fort with a working commu...” ', '63.jpg'),
(57, 'Bharatpur', 'Bankebihari Temple', '', '“Religious current”\r\n“Good Craftwork On Walls” ', '64.jpg'),
(58, 'Bharatpur', 'Laxman Temple', '', '“Temple in mid of market”\r\n“extra ordinary stone carving work” ', '65.jpg'),
(59, 'Bharatpur', 'Keoladeo Shiva temple', '', '“Nice Temple”\r\n“Tiny little temple!”', '66.jpg'),
(60, 'Bharatpur', 'Deeg Fort', '', '“Good trip”\r\n“Great cannon at the fort.” ', '67.jpg'),
(61, 'Bharatpur', 'Ganga Maharani Temple', '', '“Unique Ganga Temple”\r\n“Temple Visit for evening” ', '68.jpg'),
(62, 'Bhilwara', 'Harni Mahadev', '', '“Must visit temple”\r\n“Temple in the heart of mountain” ', '69.jpg'),
(63, 'Bhilwara', 'Mejha Dam', '', '“Picnic spot”\r\n“Swimming time” ', '70.jpg'),
(64, 'Bhilwara', 'Undeshwar Temple', '', '“Fabulous”\r\n“Mahadev temple” ', '71.jpg'),
(65, 'Bhilwara', ' Ganesha Temple', '', '“Ganesh temple”\r\n“BEAUTIFUL TEMPLE” ', '72.jpg'),
(66, 'Bhilwara', ' Jataun ka Mandir Temple', '', '"A place where peace is there"', '73.jpg'),
(67, 'Bikaner', 'Junagarh Fort', '', '“Nice place to visit”\r\n“"A jem in desert"” ', '74.jpg'),
(68, 'Bikaner', 'Jain Temple Bhandasar', '', '“Hot humid cramped”\r\n“Example of Jain Architecture” ', '75.jpg'),
(69, 'Bikaner', 'National Research Centre on Camel', '', '"Best way to know the camels"” \r\n“Not worth it” ', '76.jpg'),
(70, 'Bikaner', 'Gajner Lake', '', '“Nothing to do now”\r\n“stunning”', '77.jpg'),
(71, 'Bikaner', 'Lalgarh Palace and Museum', '', '“It is the most Beautiful, magnific...” \r\n“Great Palace”', '78.jpg'),
(72, 'Bundi', 'Garh Palace', '', '“Spectacular-must see”\r\n“Nice palace cum fort” ', '79.jpg'),
(73, 'Bundi', 'Taragarh Fort', '', '“Amazing experience”\r\n“Great place to visit”', '80.jpg'),
(74, 'Bundi', 'Cave Paintings', '', '"Famous for its own heritage"', '81.jpg'),
(75, 'Chittorgarh', 'Chittaurgarh Fort', '', '“One Best Forts of India”\r\n“Nice place” ', '82.jpg'),
(76, 'Chittorgarh', 'Vijay Stambha', '', '“Impressive”\r\n“Amazing”', '83.jpg'),
(77, 'Chittorgarh', 'Tower of Fame (Kirti Stambh)', '', '“beautifull!”\r\n“Symbol of Pride @ Chittaurgarh For...” ', '84.jpg'),
(78, 'Chittorgarh', 'Meera Temple', '', '“Good work”\r\n“Divinity at its very best.” ', '85.jpg'),
(79, 'Chittorgarh', ' Padmini', '', '“Must see!”\r\n“A house surrounded with sewer” ', '86.jpg'),
(80, 'Churu', 'Fresco Painted Havelies', '', '“Not getting enough care”\r\n“Marvellous” ', '87.jpg'),
(81, 'Churu', ' Sethani Ka Johara', '', '“A neglected beauty” \r\n“Amazing construction but dilapidat...” ', '88.jpg'),
(82, 'Churu', 'Kanhaiyalal Bagla Haveli', '', '“Best example of life size wall "', '89.jpg'),
(83, 'Dausa', 'Mehandipur Balaji Temple', '', '“Shree Balaji Hotel ,The best resor...” \r\n“Jai balaji maharaj ki .” ', '90.jpg'),
(84, 'Dausa', 'Gopinath Temple', '', '“Gopinath Temple”\r\n“Nice place to visit” ', '91.jpg'),
(85, 'Dausa', ' Someshwar Temple', '', '“Nice temple in Bhangard Fort”\r\n“bhangarh” ', '92.jpg'),
(86, 'Dausa', 'Shree Giriraj ji Maharaj', '', '"Awesome place"', '93.jpg'),
(87, 'Dholpur', 'Machkund Temple', '', '“Under the radar destination, needs...” \r\n“The Machkund Temple and saving Lor...” ', '94.jpg'),
(88, 'Dholpur', 'Damoh Waterfall', '', '“Waterfall” ', '95.jpg'),
(89, 'Dholpur', 'Shergarh Fort', '', '“Nothing to see”\r\n“Fort is not that beautiful but whi...” ', '96.jpg'),
(90, 'Dholpur', ' Khanpur Mahal', '', '"Happy Place"', '97.jpg'),
(91, 'Dungarpur', 'Juna Mahal', '', '“Endlessly fascinating”\r\n“A day in history with my toddler” ', '98.jpg'),
(92, 'Dungarpur', 'Deo Somnath Temple', '', '“A walk in historic past”\r\n“Good temple” ', '99.jpg'),
(93, 'Hanumangarh', 'Kalibanga Museum', '', '“history love”\r\n“Live History of Mohan Jo Dado” ', '100.jpg'),
(94, 'Jaipur', 'Sheesh Mahal (Hall of Mirrors)', '', '“Take a Unique Selfie”\r\n“fairy land” ', '101.jpg'),
(95, 'Jaipur', 'Jantar Mantar - Jaipur', '', '“A must-do on a trip to the Pink Ci...” \r\n“Highly educative” ', '102.jpg'),
(96, 'Jaipur', 'Govind Devji Temple', '', '“blessings of god”\r\n“Best Temple of Jaipur” ', '103.jpg'),
(97, 'Jaipur', 'Birla Mandir Temple', '', '“Great Place to have a Calm Evening”\r\n“Good place to visit nicely visit” ', '104.jpg'),
(98, 'Jaipur', 'Hawa Mahal - Palace of Wind', '', '“Good stop during your tour of the...”\r\n“Local Landmark” ', '105.jpg'),
(99, 'Jaipur', 'City Palace of Jaipur', '', '“Beautiful Palace”\r\n“Royalty at its best....” ', '106.jpg'),
(100, 'Jaipur', 'Amer Jeep Safari', '', '“Village tour”\r\n“Really good!” ', '107.jpg'),
(101, 'Jaipur', 'Moti Dungari Temple', '', '“Jai Ganesha” \r\n“Great Temple” ', '108.jpg'),
(102, 'Jaipur', 'Jaigarh Fort', '', '“Famous of biggest cannon !!”\r\n“Don''t take photos in Durber Room!” ', '109.jpg'),
(103, 'Jaipur', 'Nahargarh Fort', '', '“Historical Experience”\r\n“nice” ', '110.jpg'),
(104, 'Jaisalmer', 'Tanot Mata Temple', '', '“Having lot of historic importance.” \r\n“Nice Place to visit, if you are in...” ', '111.jpg'),
(105, 'Jaisalmer', 'Jain Temples', '', '“great”\r\n“Architectural treasure!” ', '112.jpg'),
(106, 'Jaisalmer', 'Patwaon-Ki-Haveli', '', '“"What a carving "”\r\n“Historic beauty.” ', '113.jpg'),
(107, 'Jaisalmer', 'Queen Harish', '', '“Unbelievable” \r\n“Superb entertainer - don''t miss!!” ', '114.jpg'),
(108, 'Jaisalmer', 'Gadsisar Sagar Lake', '', '“ok only” \r\n“combination of nature & art” ', '115.jpg'),
(109, 'Jaisalmer', 'Desert Nation Park', '', '“Jaisalmer desert national park”\r\n“must visit” ', '115.jpg'),
(110, 'Jalore', 'Sundha Mata Temple', '', '“Sundha mata”\r\n“Spiritual at its best” ', '117.jpg'),
(111, 'Jalore', 'Jalore Fort', '', '“8th century fort”', '118.jpg'),
(112, 'Jalore', 'Fort of Kot Kasta', '', '“Owsam places of old rajputana” ', '119.jpg'),
(113, 'Jhalawar', 'Gagron Fort', '', '“You can''t miss this!”\r\n“What a place”', '120.jpg'),
(114, 'Jhalawar', 'Prithvi Vilas Palace', '', '“An Exceptional Experience”\r\n“A wonderful place!” ', '121.jpg'),
(115, 'Jhalawar', 'Chandrabhaga Temples', '', '“Old Temples in Jhalawar District” \r\n“BEST TO VISIT DURING THE CHANDRABH...”', '122.jpg'),
(116, 'Jhalawar', 'Bhawani Natya Shala', '', '“a historic place”\r\n“A beautiful structure” ', '123.jpg'),
(117, 'Jhalawar', ' Buddhist Caves and Stupas', '', '“Kolvi Caves” ', '124.jpg'),
(118, 'Jhalawar', 'Ren Basera', '', '“its burnt and now not rebuilt”\r\n“A most iconic place in jhalawar is...” ', '125.jpg'),
(119, 'Jhunjhunu', 'Rani Sati Temple', '', '“A peaceful environment”\r\n“Serene and religious” ', '126.jpg'),
(120, 'Jhunjhunu', 'The Modi and Tiberwala Haveli', '', '“Haveli”\r\n“Is this Modi haveli?” ', '127.jpg'),
(121, 'Jhunjhunu', ' Sone Chandi Ki Haveli', '', '“Jannat for Art Lovers.”\r\n“A largely ignored art trove” ', '128.jpg'),
(122, 'Jodhpur', 'Mehrangarh Fort', '', '“Must Visit Place in Jodhpur”\r\n“Royal Tour” ', '129.jpg'),
(123, 'Jodhpur', 'Jaswant Thada', '', '“Peace of Mind Place”\r\n“2nd Taj Mahal of India” ', '130.jpg'),
(124, 'Jodhpur', 'Umaid Bhawan Palace Museum', '', '“Best in Jodhpur”\r\n“Interesting visit to Umaid Bhawan” ', '131.jpg'),
(125, 'Jodhpur', 'Zipline & Aerial Adventure Parks', '', '"Awesome Adventure"', '132.jpg'),
(126, 'Jodhpur', 'Clock Tower', '', '“Walking down the market”\r\n“cool” ', '133.jpg'),
(127, 'Jodhpur', 'Rao Jodha Desert Rock Park', '', '“Rainy Day visit” \r\n“Sandy” ', '134.jpg'),
(128, 'Kota', 'Chambal Gardens', '', '“Secialy in parties and festival”\r\n“Feel the mighty Chambal” ', '135.jpg'),
(129, 'Kota', '7 Wonders', '', '“7 wonders in one place” \r\n“Wow”', '136.jpg'),
(130, 'Kota', 'Kishore Sagar', '', '“Awesome”\r\n“BANKSIDE OF CHAMBAL RIVER.” ', '137.jpg'),
(131, 'Kota', 'Jagmandir Palace', '', '“A boat ride right to centre of riv...” \r\n“Prominent one”', '138.jpg'),
(132, 'Kota', 'Kotah Garh (City Palace)', '', '“Historical Place Rulers(Kings) of...” “Excellent Palace”', '139.jpg'),
(133, 'Kota', 'Garadia Mahadev Temple', '', '“A must visit place”\r\n“The untouched side of Chambal vall...”', '140.jpg'),
(134, 'Kota', 'City Mall', '', '“Hangaround place of kota..”\r\n“One of the best, if not the only 1” ', '141.jpg'),
(135, 'Kota', 'Gaipernath Waterfall', '', '“Very nice”\r\n“Literally Lap of Nature” ', '142.jpg'),
(136, 'Kota', 'Government Museum Kota', '', '“Historical visit”\r\n“Amazing” ', '143.jpg'),
(137, 'Kota', 'Godavari Dham Temple', '', '“Nice temple on the bank of Chambal...”\r\n“A Great Palce for Peace near the N...” ', '144.jpg'),
(138, 'Nagaur', 'Fort Of The Hooded Cobra', '', '“Another very impressive Fort but w...” \r\n“One of the most spectacular fort c...” ', '145.jpg'),
(139, 'Nagaur', 'Shri Jasnath Asan', '', '“A wonderful, unique glimpse of the...” \r\n“My family has been connected to SJ...” ', '146.jpg'),
(140, 'Nagaur', 'Dadhimati Mata Temple', '', '“"Amazing "”\r\n“"Wonderful Temple"” ', '147.jpg'),
(141, 'Nagaur', 'Tarkeen Dargah', '', '“Ziarat”\r\n“Assalam Walekum! Peace is on you...” ', '147.jpg'),
(142, 'Nagaur', 'Ganesh Mandir Temple', '', '“Nice temple”\r\n“Peaceful Temple” ', '148.jpg'),
(143, 'Nagaur', 'Glass Jain Temple', '', '“Nice temple”\r\n“Peaceful Temple” ', '149.jpg'),
(144, 'Pali', 'Jawai Dam', '', '“Very Impressive”\r\n“Leopards at Jawai Dam”', '151.jpg'),
(145, 'Pali', ' Om Banna', '', '“Om Banna spritual temple”\r\n“One of its kind” ', '152.jpg'),
(146, 'Pali', ' Adinath Temple', '', '“Incredible carving”\r\n“"Beautiful Temple"” ', '153.jpg'),
(147, 'Pali', 'Bangur Museum', '', '“Nice place”\r\n“Worth a visit” ', '154.jpg'),
(148, 'Pali', 'Parshuram Mahadev Temple', '', '“Blessed” ', '155.jpg'),
(149, 'Pratapgarh', 'Pratapgarh Lake', '', '"Famous lake of that area"', '156.jpg'),
(150, 'Rajsamand', 'Kumbhalgarh Fort', '', '“Well maintained fort”\r\n“Nice place...” ', '157.jpg'),
(151, 'Rajsamand', 'Rajsamand Lake', '', '“Not great”\r\n“Next to nathdwara and dwarkadheesh...” ', '158.jpg'),
(152, 'Rajsamand', 'Sanwaria Seth Temple', '', '“Krishna temple”\r\n“wow, simply WOW” ', '159.jpg'),
(153, 'Rajsamand', 'Sahitya Mandal Library', '', '"Silence"', '160.jpg'),
(154, 'Sikar', 'Khatu Shyamji Temple', '', '“Ancient temple near Sikar”\r\n“Jai Shree Shyam” ', '161.jpg'),
(155, 'Sikar', ' Harshnath Temple', '', '“Go go go” 08/05/2016\r\n“Harshnath temple” ', '162.jpg'),
(156, 'Sikar', 'Shyam Kund, Khatu Shyamji, Sikar', '', '“Jai Shyam Baba”\r\n“God is great” ', '163.jpg'),
(157, 'Sirohi', 'Pavapuri Jain Temple', '', '“Shree Pavapuri Tirth Dham”\r\n“A big and luxurious Jain Tirth.” ', '164.jpg'),
(158, 'Sirohi', 'Shree Pavapuri Tirtvh Jiv Metri Dham Temple', '', '“Amazing temple and goshala”\r\n“Awesome place to visit” ', '165.jpg'),
(159, 'Sirohi', ' Toad Rock', '', '“Natural rock formation”\r\n“Just a rock on a small hill, nothi...” ', '166.jpg'),
(160, 'Tonk', 'Bisalpur Dam', '', '“Beautiful attraction and relaxed d...” “Natural waterfall” ', '167.jpg'),
(161, 'Tonk', 'Old Baoris (Hadi Rani Kund)', '', '“Exceptional”\r\n“Hidden but beautiful place” ', '168.jpg'),
(162, 'Tonk', 'Govinddeoji Temple', '', '“Jaannat yahi hai” ', '169.jpg'),
(163, 'Tonk', 'Bisaldeo Temple', '', '“trip with friends and family”\r\n“About a thousand year old temple o...” ', '170.jpg'),
(164, 'Tonk', 'Raja Rai Singh Mahal', '', '"Remarkable place"', '171.jpg'),
(165, 'Udaipur', 'Lake Pichola', '', '“Mesmerizing Lake...”\r\n“Lake Pichola - A view from city pa...” ', '172.jpg'),
(166, 'Udaipur', 'City Palace of Udaipur', '', '“Highlight of a visit to Udaipur”\r\n“Heritage palace” ', '173.jpg'),
(167, 'Udaipur', 'Bagore Ki Haveli', '', '“Must-visit for the evening perform...” 23/05/2016\r\n“Cultural delight” ', '174.jpg'),
(168, 'Udaipur', 'Eklingji Temple', '', 'beautfiul”\r\n“Must visit” ', '175.jpg'),
(169, 'Udaipur', 'Lake Fatehsagar Udaipur', '', '“Lake with awesome view”\r\n“a serene evening at fatehsagar” ', '176.jpg'),
(170, 'Udaipur', 'Jagdish Temple', '', '“Peaceful worship place”\r\n“Historical place” ', '177.jpg'),
(171, 'Udaipur', 'Srinathji Temple', '', '“Peaceful and serene” \r\n“No words to describe the madness” ', '178.jpg'),
(172, 'Udaipur', 'City Palace Government Museum', '', '“Historical extravaganza”\r\n“Beautiful Palace Museum” ', '179.jpg'),
(173, 'Udaipur', 'Jag Mandir', '', '“More improvement”\r\n“Great island jagmandir” ', '180.jpg'),
(174, 'Udaipur', 'Monsoon Palace', '', '“Best views of Udaipur- Watch sunse...” \r\n“Beautiful views, poorly maintained...” ', '181.jpg'),
(175, 'Udaipur', 'Garden of the Maidens (Sahelion Ki Bari)', '', '“Not worth visiting”\r\n“Place to be known....” ', '182.jpg'),
(176, 'Udaipur', 'Sas-Bahu Temple Tour', '', '“The Forgotten Wonder”\r\n“visit on the way to Ekling ji temp...” ', '182.jpg'),
(177, 'Udaipur', '\r\nChetak Smarak', '', '“Very very very inspiring and educa...” \r\n“Near to Fateh Sagar Lake” ', '183.jpg'),
(178, 'Udaipur', 'Maharana Pratap Memorial', '', '“Historical Place”\r\n“Well Maintained Park” ', '184.jpg'),
(179, 'Udaipur', 'Shilpgram', '', '“nice place to visit during winter...” \r\n“mini India in villages” ', '185.jpg'),
(180, '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tour_company`
--

CREATE TABLE IF NOT EXISTS `tour_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tour_company`
--

INSERT INTO `tour_company` (`id`, `company`) VALUES
(1, 'Make my Trip'),
(2, 'Go IBIBO'),
(3, 'RED BUS'),
(4, 'Laxmi travels');

-- --------------------------------------------------------

--
-- Table structure for table `tour_desc`
--

CREATE TABLE IF NOT EXISTS `tour_desc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comp_name` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `cost_per` int(100) NOT NULL,
  `facility` varchar(200) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `user_id` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `tour_desc`
--

INSERT INTO `tour_desc` (`id`, `comp_name`, `title`, `cost_per`, `facility`, `photo`, `user_id`, `status`) VALUES
(7, 'Rishabdev', 'Jaipur tour ', 200, 'Snacks and Food', '6.jpg', 0, 0),
(8, 'Global', 'Goa Tour', 4000, 'Snacks and Food', '6.jpg', 0, 0),
(9, 'Global', 'Jaipur tour ', 8000, 'Snacks and Food', 'udaipur.jpg', 2, 1),
(11, 'Global', 'Ajmer Tour', 4000, 'Snacks and Food', '55.gif', 2, 1),
(12, 'Rishabdev', 'Goa Tour', 4000, 'Snacks and Food', 'Sky.jpg', 2, 1),
(14, 'Red bus', 'Mumbai Tour', 4000, 'Snacks and Food', '6.jpg', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `traveler`
--

CREATE TABLE IF NOT EXISTS `traveler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `user_name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `contact` int(10) NOT NULL,
  `email` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `traveler`
--

INSERT INTO `traveler` (`id`, `first_name`, `last_name`, `user_name`, `password`, `contact`, `email`, `address`, `city`, `state`) VALUES
(1, 'Amanveer', 'Singh', 'amanveer95', '1234', 2147483647, 'aman', 'MG ROAD', 'udpr', 'raj'),
(3, 'Thomas', 'Daniel', 'ThomasD', '123456', 12347, 'Thomas', 'asd', 'udpr', 'raj'),
(5, 'Jitesh', 'Jain', 'thomascdaniel2@gmail.com:123456', '1234', 2147483647, 'jk@gmail.com', 's-32', 'udaipur', 'RAJASTHAN'),
(6, 'Himat', 'mmmm', 'Aman', '1234', 2147483647, 'aa@gmail.com', 's-32', 'UDAIPUR', 'RAJASTHAN'),
(7, 'Thomas', 'C Daniel', 'Thomas', '1234', 2147483647, 't@gmail.com', 'Qtr. No. 10 ', 'UDAIPUR', 'RAJASTHAN');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
