-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 05, 2018 at 08:23 PM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ndusys0_one`
--

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int(11) NOT NULL,
  `msg` text NOT NULL,
  `datesent` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `msg`, `datesent`) VALUES
(7, 'test email\r\n\nRegards\nName :Freedom Khanyile  Cell : 746958064 Email : nduduzo.nkululeko@yahoo.com , From: nduduzo.nkululeko@yahoo.com\r\nCC: freedom.khanyile1@gmail.com', 'Friday 18th of August 2017 05:02:14 AM'),
(8, 'test email\r\n\nRegards\nName :Freedom Khanyile  Cell : 746958064 Email : nduduzo.nkululeko@yahoo.com , From: nduduzo.nkululeko@yahoo.com\r\nCC: freedom.khanyile1@gmail.com', 'Friday 18th of August 2017 05:02:51 AM'),
(9, 'sa\r\n\nRegards\nName :Freedom Khanyile  Cell : 746958064 Email : nduduzo.nkululeko@yahoo.com , From: nduduzo.nkululeko@yahoo.com\r\nCC: freedom.khanyile1@gmail.com', 'Monday 21st of August 2017 01:19:05 PM'),
(10, 'http://www.free-css.com/free-css-templates/page217/megakit\n\n\r\n\nRegards\nName :ndu  Cell : 823802 Email : ndu@mail.com , From: ndu@mail.com\r\nCC: freedom.khanyile1@gmail.com', 'Wednesday 30th of August 2017 02:39:07 PM'),
(11, 'I was approached by someone he wants a simple radio station mobile app for more specs you can contact him \nmuza@webmail.co.za \nmobile 0733766369\r\n\nRegards\nName :Thapelo  Cell : 0727400911 Email : tfmorupane@gmail.com , From: tfmorupane@gmail.com\r\nCC: freedom.khanyile1@gmail.com', 'Thursday 7th of September 2017 10:37:31 AM'),
(12, 'hello I have someone from jozi who s in need for a website/system\n\nRegards\n\nMaziya loh\r\n\nRegards\nName :Siphiwe  Cell : 0824732764 Email : maziya.sphiwe@gmail.com , From: maziya.sphiwe@gmail.com\r\nCC: freedom.khanyile1@gmail.com', 'Tuesday 26th of September 2017 09:43:36 AM'),
(13, 'Test m17093099298057 3333\n28-30-32\r\n\nRegards\nName :Freedom Khanyile  Cell : 746958064 Email : nduduzo.nkululeko@yahoo.com , From: nduduzo.nkululeko@yahoo.com\r\nCC: freedom.khanyile1@gmail.com', 'Saturday 30th of September 2017 11:10:14 AM');

-- --------------------------------------------------------

--
-- Table structure for table `fearured`
--

CREATE TABLE `fearured` (
  `id` int(10) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `address` text NOT NULL,
  `pass` varchar(20) NOT NULL,
  `image` text NOT NULL,
  `notes` text NOT NULL,
  `date_created` text NOT NULL,
  `weburl` text NOT NULL,
  `status` varchar(25) NOT NULL,
  `city` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fearured`
--

INSERT INTO `fearured` (`id`, `name`, `email`, `tel`, `address`, `pass`, `image`, `notes`, `date_created`, `weburl`, `status`, `city`) VALUES
(5, 'Grace Chilli Sauce', 'info@gracechillisauce.co.za/', '01154646', '270 Marshall St, City and Suburban, Johannesburg, 2094', 'pass', 'http://ndu-systems.net/api/uploads/151258088012832573_838120739630265_6162311714892798530_n.png\r\n', 'Food services', '2017-12-06T17:21:20.998Z', 'http://gracechillisauce.co.za/', 'Active', 'Johannesburg'),
(6, 'Ndu Systems', 'info@ndu-systems.net', '01145545646', '270 Marshall St, City and Suburban, Johannesburg, 2094', 'pass', 'http://ndu-systems.net/api/uploads/1512581323logo-2.PNG\r\n', 'Websites. Read More. Custom Applications. Read More. Mobile Apps', '2017-12-06T17:28:43.934Z', 'http://ndu-systems.net/', 'Active', 'Johannesburg'),
(7, 'Sibahle Tanya', 'info@stanya.co.za', '+27 73 120 7109', '26 McKenzie Road, Windermere, Durban', 'pass', 'http://ndu-systems.net/api/uploads/1513063010sibahle.png\r\n', 'Giving you access to the latest fashion trends at any one of our 40 stores, together with an authenticity and value guarantee, youâ€™d be hard-pressed to find a better deal anywhere else.', '2017-12-12T07:16:53.281Z', 'http://www.stanya.co.za', 'Active', 'Durban'),
(8, 'Pipeline ideas', 'info@pipelineideas.co.za', '011 931 9008', '564 Kwa-Xuma Link, Jabulani, Soweto, 1868', 'pass', 'http://ndu-systems.net/api/uploads/1513063875pipline.png\r\n', 'buildings , renovations and cleaning', '2017-12-12T07:31:18.157Z', 'http://pipelineideas.co.za', 'Active', 'Johannesburg'),
(9, 'FESCOLO', 'info@fescolosa.co.za', '+27 11 071 6964', '21 THAILAND CRES\nROODEPOORT \n2188', 'pass', 'http://ndu-systems.net/api/uploads/1513078010fes.jpg\r\n', 'Compressors Agents For South Africa', '2017-12-12T11:26:53.242Z', 'http://www.fescolosa.co.za', 'Active', 'ROODEPOORT'),
(10, 'Carostyle hair stufio', 'carostyledreads@gmail.com', '0786450571', 'Shop 1a\nIsizwe Shopping Centre\nNongoma', '0786450571', 'http://ndu-systems.net/api/uploads/1513097011image.jpeg\r\n', 'â€¢all services are for DREADLOCKS \n>Arrangement\n>Twist\n>Full Twist\n>Style\n>Bleach/Tint/Dye\n>Cut & Join\n>Scalp Treatment', '2017-12-12T16:43:36.319Z', '', 'Active', 'Nongoma'),
(12, 'Mzansi Dailyfx', 'mthandeni@mzansidailyfx.co.za', '011 553 7000', 'Stoneridge Office park\n8 Greenstone Palace Edenvale, 1609', 'pass', 'http://ndu-systems.net/api/uploads/1513164987mzansifx.png\r\n', 'We are a cut above the rest by virtue of our multiple trading strategies as well as our Mentorship Programme.#forex', '2017-12-13T11:36:31.141Z', 'http://www.mzansidailyfx.co.za', 'Active', 'Johannesburg'),
(13, 'Life purpose', 'info@life-purpose.co.za', '+27114670456', 'Castellet Country Estate, Syringa Avenue, Fourways, 2191', 'pass', 'http://ndu-systems.net/api/uploads/1513239918LP-LOGO.png\r\n', 'COACHING SERVICES , LEADERSHIP TRAINING , SPEAKING SERVICES , EMPOWERMENT MENTORING , YOUTH WORKSHOPS', '2017-12-14T08:25:21.205Z', 'http://life-purpose.co.za', 'Active', 'Johannesburg'),
(15, 'Aziwe knights', 'connect@aziweknights.co.za', '0659288977', '', 'black1453', 'http://ndu-systems.net/api/uploads/1513282731aziwe.png\r\n', 'IT AND MARKETING', '2017-12-14T20:18:55.338Z', 'WWW.AZIWEKNIGHTS.CO.ZA', 'Active', 'Sandton'),
(16, 'BLACK INQ', 'ndumiso.magwaza247@gmail.com', '0720485856', 'Durban Ntuzuma F', 'pass', 'http://ndu-systems.net/api/uploads/1515262405IMG-20180105-WA0025.jpg\r\n', 'Selling Blaq Inq designer Caps, T-shirts and Hoodies', '2018-01-06T18:58:18.658Z', 'freedom.khanyile1@gmail.com', 'Active', 'DURBAN'),
(17, 'BLACK INQ', 'ndumiso.magwaza247@gmail.com', '0720485856', 'Durban Ntuzuma F', 'pass', 'http://ndu-systems.net/api/uploads/1515262405IMG-20180105-WA0025.jpg\r\n', 'Selling Blaq Inq designer Caps, T-shirts and Hoodies', '2018-01-06T18:58:19.640Z', 'freedom.khanyile1@gmail.com', 'Active', 'DURBAN'),
(18, 'BLACK INQ', 'ndumiso.magwaza247@gmail.com', '0720485856', 'Durban Ntuzuma F', 'pass', 'http://ndu-systems.net/api/uploads/1515262406IMG-20180105-WA0025.jpg\r\n', 'Selling Blaq Inq designer Caps, T-shirts and Hoodies', '2018-01-06T18:58:20.230Z', 'freedom.khanyile1@gmail.com', 'Active', 'DURBAN'),
(19, 'Love Must Prevail Still', 'nkunakuls@gmail.com', '0786878305', '03 Combretum Flats \nPhalaborwa \n1390', 'cavaleoutty', 'http://ndu-systems.net/api/uploads/1515513844IMG_20150304_212330.jpg\r\n', 'Branding and printing', '2018-01-09T16:49:11.876Z', 'https://www.facebook.com/LMPS2013/', 'Active', 'Phalaborwa');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `pass`) VALUES
(1, 'Ndumiso', 'ndu@mail.com', 'pass'),
(2, 'dsds', 'john@mail.com', ''),
(3, 'Freedom Khanyile', 'freedom@mail.com', 'opass');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fearured`
--
ALTER TABLE `fearured`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `fearured`
--
ALTER TABLE `fearured`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
