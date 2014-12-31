-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 31, 2014 at 09:10 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `social_signup`
--
CREATE DATABASE IF NOT EXISTS `social_signup` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `social_signup`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(6) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `photo_url` varchar(500) DEFAULT NULL,
  `first_name` varchar(500) DEFAULT NULL,
  `last_name` varchar(500) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `age` int(10) DEFAULT NULL,
  `birthDay` int(10) DEFAULT NULL,
  `birthMonth` int(10) DEFAULT NULL,
  `birthYear` int(10) DEFAULT NULL,
  `phone` int(12) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `country` varchar(500) DEFAULT NULL,
  `region` varchar(500) DEFAULT NULL,
  `city` varchar(500) DEFAULT NULL,
  `zip` int(9) DEFAULT NULL,
  `registered_via` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `photo_url`, `first_name`, `last_name`, `gender`, `language`, `age`, `birthDay`, `birthMonth`, `birthYear`, `phone`, `address`, `country`, `region`, `city`, `zip`, `registered_via`) VALUES
(1, 'Jay Nigam', 'jay.nigam.5.10@gmail.com', 'https://graph.facebook.com/921731937867379/picture?width=150&height=150', 'Jay', 'Nigam', 'male', NULL, NULL, 5, 10, 1992, NULL, NULL, NULL, 'Ghaziabad, India', NULL, NULL, 'Facebook'),
(2, 'nigam_5', NULL, 'http://abs.twimg.com/sticky/default_profile_images/default_profile_5_normal.png', 'Jay Nigam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, 'Twitter'),
(3, 'Jay Nigam', 'jay.nigam.5.10@gmail.com', 'https://lh6.googleusercontent.com/-V5CjNOXOjW8/AAAAAAAAAAI/AAAAAAAAABI/SJZp64MLxw4/photo.jpg', 'Jay', 'Nigam', 'male', 'en', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Google');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
