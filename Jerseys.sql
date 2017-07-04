-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql3.freemysqlhosting.net
-- Generation Time: Jul 03, 2017 at 02:46 PM
-- Server version: 5.5.49-0ubuntu0.12.04.1
-- PHP Version: 7.0.18-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql3138940`
--

-- --------------------------------------------------------

--
-- Table structure for table `Jerseys`
--

CREATE TABLE `Jerseys` (
  `JerseyID` int(11) NOT NULL,
  `TeamName` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `MakeYear` varchar(255) DEFAULT NULL,
  `Color` varchar(255) DEFAULT NULL,
  `Brand` varchar(255) DEFAULT NULL,
  `SleeveType` varchar(255) DEFAULT NULL,
  `Kit` varchar(255) DEFAULT NULL,
  `Patches` varchar(255) DEFAULT NULL,
  `PlayerName` varchar(255) DEFAULT NULL,
  `PlayerNumber` varchar(255) DEFAULT NULL,
  `Title` varchar(225) DEFAULT NULL,
  `ShortTeamName` varchar(255) DEFAULT NULL,
  `Image1` varchar(255) DEFAULT NULL,
  `Image2` varchar(255) DEFAULT NULL,
  `Image3` varchar(255) DEFAULT NULL,
  `Image4` varchar(255) DEFAULT NULL,
  `Image5` varchar(255) DEFAULT NULL,
  `Image6` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Jerseys`
--

INSERT INTO `Jerseys` (`JerseyID`, `TeamName`, `Country`, `MakeYear`, `Color`, `Brand`, `SleeveType`, `Kit`, `Patches`, `PlayerName`, `PlayerNumber`, `Title`, `ShortTeamName`, `Image1`, `Image2`, `Image3`, `Image4`, `Image5`, `Image6`) VALUES
(1, 'Liverpool', 'England', '2012/2013', 'Red', 'Warrior', 'Short', 'Home', NULL, NULL, NULL, 'Liverpool 2014/2015 Home', 'Liverpool', 'images/jerseys/Liverpool2014_2015.jpg', 'images/teams/Liverpool2014_2015.jpg', NULL, NULL, NULL, NULL),
(2, 'Germany', 'Germany', '2009-2011', 'White', 'Adidas', 'Short', 'Home', NULL, NULL, NULL, 'Germany 2009-2011 Home', 'Germany', 'images/jerseys/Germany2009_2011.jpg', 'images/teams/Germany2009_2011.jpg', NULL, NULL, NULL, NULL),
(3, 'Juventus', 'Italy', '2013/2014', 'White/Black', 'Nike', 'Short', 'Home', NULL, NULL, NULL, 'Juventus 2013/2014 Home', 'Juventus', 'images/jerseys/Juventus2013_2014.jpg', 'images/teams/Juventus2013_2014.jpg', NULL, NULL, NULL, NULL),
(4, 'Real Madrid', 'Spain', '2015/2016', 'Blue', 'Adidas', 'Short', 'Alternate', NULL, NULL, NULL, 'Real Madrid 2015/2016 Alternate', 'Real Madrid', 'images/jerseys/RealMadrid2015_2016.jpg', 'images/teams/RealMadrid2015_2016.jpg', NULL, NULL, NULL, NULL),
(5, 'Liverpool', 'England', '2012/2013', 'Red', 'Warrior', 'Short', 'Home', NULL, NULL, NULL, 'Liverpool 2012/2013 Home', 'Liverpool', 'images/jerseys/Liverpool2012_2013.jpg', 'images/teams/Liverpool2012_2013.jpg', NULL, NULL, NULL, NULL),
(6, 'Germany', 'Germany', '2013-2015', 'White', 'Adidas', 'Short', 'Home', NULL, NULL, NULL, 'Germany 2013-2015 Home', 'Germany', 'images/jerseys/Germany2013_2015.jpg', 'images/teams/Germany2013_2015.jpg', NULL, NULL, NULL, NULL),
(7, 'England', 'England', '2013/2014', 'Red', 'Nike', 'Short', 'Away', NULL, NULL, NULL, 'England 2013/2014 Away', 'England', 'images/jerseys/England2013_2014.jpg', 'images/teams/England2013_2014.jpg', NULL, NULL, NULL, NULL),
(8, 'Brazil', 'Brazil', '2014/2015', 'Blue', 'Nike', 'Short', 'Away', NULL, NULL, NULL, 'Brazil 2014/2015 Away', 'Brazil', 'images/jerseys/Brazil2014_2015.jpg', 'images/teams/Brazil2014_2015.png', NULL, NULL, NULL, NULL),
(9, 'Liverpool', 'England', '2012/2013', 'Purple/White', 'Warrior', 'Short', 'Alternate', NULL, NULL, NULL, 'Liverpool 2012/2013 Alternate', 'Liverpool', 'images/jerseys/Liverpool2012_2013Alternate.jpg', 'images/teams/Liverpool2012_2013Alternate.jpg', NULL, NULL, NULL, NULL),
(10, 'Spain', 'Spain', '2012-2014', 'Blue', 'Adidas', 'Short', 'Away', NULL, NULL, NULL, 'Spain 2012-2014 Away', 'Spain', 'images/jerseys/Spain2012_2014.jpg', 'images/teams/Spain2012_2014.jpg', NULL, NULL, NULL, NULL),
(11, 'Liverpool', 'England', '2013/2014', 'Red', 'Warrior', 'Long', 'Home', NULL, NULL, NULL, 'Liverpool 2013/2014 Home', 'Liverpool', 'images/jerseys/Liverpool2013_2014.jpg', 'images/teams/Liverpool2013_2014.jpg', NULL, NULL, NULL, NULL),
(12, 'Manchester City', 'England', '2014/2015', 'Purple', 'Nike', 'Short', 'Alternate', NULL, NULL, NULL, 'Manchester City 2014/2015 Alternate', 'Man City', 'images/jerseys/ManchesterCity2014_2015.jpg', 'images/teams/ManchesterCity2014_2015.jpg', NULL, NULL, NULL, NULL),
(13, 'Barcelona', 'Spain', '2011/2012', 'Red/Blue', 'Nike', 'Short', 'Home', NULL, 'Messi', '10', 'Barcelona 2011/2012 Home Messi', 'Barcelona', 'images/jerseys/Barcelona2011_2012Front.jpg', 'images/jerseys/Barcelona2011_2012Back.jpg', 'images/teams/Barcelona2011_2012.jpg', NULL, NULL, NULL),
(14, 'Bayern Munich', 'Germany', '2014/2015', 'Black', 'Adidas', 'Short', 'Alternate', NULL, 'Schweinsteiger', '31', 'Bayern Munich 2014/2015 Alternate Schweinsteiger', 'FC Bayern', 'images/jerseys/BayernMunich2014_2015Front.jpg', 'images/jerseys/BayernMunich2014_2015Back.jpg', 'images/teams/BayernMunich2014_2015.jpg', NULL, NULL, NULL),
(15, 'Colombia', 'Colombia', '2014/2015', 'Yellow', 'Adidas', 'Short', 'Home', NULL, 'James', '10', 'Colombia 2014/2015 Home James', 'Colombia', 'images/jerseys/Colombia2014_2015Front.jpg', 'images/jerseys/Colombia2014_2015Back.jpg', 'images/teams/Colombia2014_2015.jpg', NULL, NULL, NULL),
(16, 'Inter Milan', 'Italy', '2014/2015', 'Black/Blue', 'Nike', 'Short', 'Home', NULL, NULL, NULL, 'Inter Milan 2014/2015 Home', 'Inter Milan', 'images/jerseys/InterMilan2014_2015.jpg', 'images/teams/InterMilan2014_2015.jpg', NULL, NULL, NULL, NULL),
(17, 'Real Madrid', 'Spain', '2014/2015', 'White', 'Adidas', 'Long', 'Home', 'Champions League', 'Ramos', '4', 'Real Madrid 2014/2015 Home Ramos', 'Real Madrid', 'images/jerseys/RealMadrid2014_2015Front.jpg', 'images/jerseys/RealMadrid2014_2015Back.jpg', 'images/teams/RealMadrid2014_2015.jpg', NULL, NULL, NULL),
(18, 'Real Madrid', 'Spain', '2016/2017', 'White', 'Adidas', 'Short', 'Home', 'La Liga', 'Ronaldo', '7', 'Real Madrid 2016/2017 Home Ronaldo', 'Real Madrid', 'images/jerseys/RealMadrid2016_2017Front.jpg', 'images/jerseys/RealMadrid2016_2017Back.jpg', 'images/teams/RealMadrid2016_2017.jpg', NULL, NULL, NULL),
(19, 'Spain', 'Spain', '2014/2015', 'Red', 'Adidas', 'Short', 'Home', 'World Cup', NULL, NULL, 'Spain 2014/2015 Home', 'Spain', 'images/jerseys/Spain2014_2015.jpg', 'images/teams/Spain2014_2015.jpg', NULL, NULL, NULL, NULL),
(20, 'Barcelona', 'Spain', '2012/2013', 'Orange/Yellow', 'Nike', 'Short', 'Away', 'La Liga', NULL, NULL, 'Barcelona 2012/2013 Home', 'Barcelona', 'images/jerseys/Barcelona2012_2013.jpg', 'images/teams/Barcelona2012_2013.jpg', NULL, NULL, NULL, NULL),
(21, 'Ajax', 'Netherlands', '2008/2009', 'Red/White', 'Adidas', 'Short', 'Home', NULL, NULL, NULL, 'Ajax 2008/2009 Home', 'Ajax', 'images/jerseys/Ajax2008_2009Home.jpg', 'images/teams/Ajax2008_2009Home.jpg', NULL, NULL, NULL, NULL),
(22, 'Ajax', 'Netherlands', '2008/2009', 'Blue', 'Adidas', 'Short', 'Away', NULL, NULL, NULL, 'Ajax 2008/2009 Away', 'Ajax', 'images/jerseys/Ajax2008_2009Away.jpg', 'images/teams/Ajax2008_2009Away.jpg', NULL, NULL, NULL, NULL),
(23, 'Tottenham Hotspurs', 'England', '2012/2013', 'White', 'Under Armour', 'Short', 'Home', NULL, NULL, NULL, 'Spurs\r\n2012/2013\r\nHome', 'Spurs', 'images/jerseys/Spurs2012_2013.jpg', 'images/teams/Spurs2012_2013.jpg', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Jerseys`
--
ALTER TABLE `Jerseys`
  ADD PRIMARY KEY (`JerseyID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
