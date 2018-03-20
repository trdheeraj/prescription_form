-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 06, 2017 at 09:01 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prescription`
--

-- --------------------------------------------------------

--
-- Table structure for table `prescription`
--

CREATE TABLE IF NOT EXISTS `prescription` (
  `id` bigint(255) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `sex` varchar(255) NOT NULL,
  `mobile` bigint(15) NOT NULL,
  `age` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;