-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2022 at 02:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prod_vatzapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `building_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_o_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `palce` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `region_id` bigint(20) UNSIGNED DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` timestamp NULL DEFAULT NULL,
  `salary` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `admins`:
--   `country_id`
--       `countries` -> `id`
--   `region_id`
--       `regions` -> `id`
--   `user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` VALUES
(1, 1, NULL, '876543', 'Edappally', 'Kochi', 1, 1, '+971', '9999900000', '2021-09-07 11:15:45', 10000.00, '2021-09-07 11:15:45', '2021-09-19 16:47:52', NULL),
(2, 2, NULL, '654321', 'Kakkanad', 'Ernakulam', 2, NULL, '+91', '7766554433', '2021-09-06 20:00:00', 1000.00, '2021-09-07 11:19:56', '2021-09-19 16:42:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `checkers`
--

DROP TABLE IF EXISTS `checkers`;
CREATE TABLE `checkers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `validator_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `building_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_o_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `palce` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `region_id` bigint(20) UNSIGNED DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` timestamp NULL DEFAULT NULL,
  `salary` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `checkers`:
--   `country_id`
--       `countries` -> `id`
--   `region_id`
--       `regions` -> `id`
--   `user_id`
--       `users` -> `id`
--   `validator_user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `checkers`
--

INSERT INTO `checkers` VALUES
(1, 4, 3, NULL, 'string', 'string', 'string', 1, NULL, '+971', '9876543210', '2021-09-22 13:41:40', 100.00, '2021-09-07 11:21:23', '2021-09-25 23:39:28', NULL),
(2, 9, 8, NULL, 'POB', 'Place', 'MUSAFFAH', 4, NULL, '+973', '05228234192', '2021-08-30 21:30:00', 1000.00, '2021-09-11 20:14:21', '2021-09-22 13:53:50', NULL),
(3, 10, 8, NULL, 'po', 'place', 'string', 1, NULL, '+971', '777777777', '2021-09-18 15:11:55', 1500.00, '2021-09-18 15:14:41', '2021-09-22 13:59:16', NULL),
(4, 12, 13, NULL, 'POB', 'PCM', 'Thrissur', 2, NULL, '+91', NULL, '2021-09-23 21:30:00', 7000.00, '2021-09-25 14:04:20', '2021-09-25 14:06:22', NULL),
(5, 18, 19, NULL, '341223', 'Dubai', 'DUBAI', 1, NULL, '+971', '555', '2021-10-04 21:30:00', 1000.00, '2021-10-17 07:19:58', '2021-10-17 08:02:58', NULL),
(6, 30, 32, NULL, '125465', 'dubai', 'Dubai', 1, NULL, '+971', '5531445121', '2021-10-21 21:30:00', 2500.00, '2021-10-22 14:38:31', '2021-10-22 15:16:46', NULL),
(7, 42, 41, NULL, '37473', 'POIU', 'Dubai', 1, NULL, '+971', '568688665', '2021-11-28 20:00:00', 65000.00, '2021-11-29 09:09:14', '2021-11-29 09:09:14', NULL),
(8, 45, 8, NULL, 'ertert', 'Address', 'Palakkad', 1, NULL, '+971', '12345678901', '2021-12-12 01:30:00', 10000.00, '2021-12-13 19:39:17', '2021-12-13 19:39:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `building_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_o_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `palce` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `region_id` bigint(20) UNSIGNED DEFAULT NULL,
  `trade_license_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trade_license_image_id` bigint(20) UNSIGNED DEFAULT NULL,
  `trade_license_expiry` date DEFAULT NULL,
  `trn_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fta_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fta_password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verified_on` timestamp NULL DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landline` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_person` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cp_mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tran_certificate_id` bigint(20) UNSIGNED DEFAULT NULL,
  `checker_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `vat_period` int(11) DEFAULT NULL,
  `vat_percentage` double(8,2) DEFAULT NULL,
  `plan_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ref` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from` timestamp NULL DEFAULT NULL,
  `to` timestamp NULL DEFAULT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_date` timestamp NULL DEFAULT NULL,
  `payment_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `payment_currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start_month` int(11) NOT NULL DEFAULT 0,
  `start_year` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `clients`:
--   `checker_user_id`
--       `users` -> `id`
--   `country_id`
--       `countries` -> `id`
--   `region_id`
--       `regions` -> `id`
--   `trade_license_image_id`
--       `files` -> `id`
--   `tran_certificate_id`
--       `files` -> `id`
--   `user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` VALUES
(1, 5, 'Trinity', '682030', 'Kakkanad', 'Kochi', 1, 2, 'KTR228809', 28, NULL, 'TRN451296', 'marvel@vatzapp.com', '12345678', '2021-09-07 01:30:00', '+971', '7766554431', '+971', '9090878765', 'Jane Doe', '+971', '9888776715', 29, 4, 3, 5.00, 'Diamond', NULL, '2022-06-24 20:00:00', '2022-06-17 20:00:00', 'Bank', '2021-09-06 20:00:00', 2000.00, 'AED', 'http://xdfcgv.com', 1, 2021, '2021-09-07 11:28:04', '2022-06-24 21:46:15', NULL),
(2, 7, 'Bldg', NULL, 'Place', 'MUSAFFAH', 1, 1, '234234234', NULL, NULL, '234234234', NULL, NULL, '2021-09-11 01:30:00', '+971', NULL, '+971', '0522823419', 'Madhu Menon Mathilakath', '+971', '522823419', NULL, 4, 1, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, 'http://dfgh.cvb', 0, 0, '2021-09-11 20:08:31', '2022-06-24 22:01:08', NULL),
(3, 11, 'Bldg A1', NULL, NULL, NULL, 1, 1, '123123123123132', NULL, '2022-06-29', '345345345345', NULL, NULL, '2022-04-28 13:00:00', '+971', NULL, '+971', NULL, 'A1 Contact', '+971', '522862233', NULL, 4, 1, 5.00, 'Silver', 'wer', '2021-09-23 21:30:00', '2022-04-27 20:20:00', 'Cash', '2021-09-24 21:30:00', 500.00, 'AED', 'http://dhvjhjhjhjhvjvj.vonoo', 6, 2021, '2021-09-25 13:59:38', '2022-07-28 21:38:53', NULL),
(4, 14, 'Bldg B1', 'PO', NULL, 'B1 City', 1, 3, '2345234234', 40, NULL, 'ert56456456456', NULL, NULL, '2021-09-25 01:30:00', '+971', '4564646', '+971', '456456456', 'B1 Madhu', '+971', '56456456', NULL, 4, 3, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, 'http://gvhg.vj', 7, 2021, '2021-09-25 14:30:40', '2022-07-28 21:40:15', NULL),
(5, 15, 'Bldg C1', 'C1 Po Box', 'C1 Street', 'C1 City', 1, 6, '46456456456', 43, NULL, '56456456', NULL, NULL, '2021-09-25 01:30:00', '+971', '456456', '+971', '456456', 'C1 Madhu', '+971', '345345', 44, 4, 6, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 1, 2021, '2021-09-25 14:32:05', '2021-09-25 15:10:54', NULL),
(6, 16, 'Bldg D1', 'D1 Po Box', 'D1 Street', 'D1 City', 1, 6, '3453245345345', 48, NULL, '564564564', NULL, NULL, '2021-09-25 01:30:00', '+971', '345345345', '+971', '345345345', 'D1 Madhu', '+971', '567567', 47, 12, 3, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 8, 2021, '2021-09-25 14:33:51', '2021-09-25 14:40:15', NULL),
(7, 17, 'BACK', 'DDD', 'Mann', 'Lkkk', 1, 2, '433', NULL, NULL, '100011', NULL, NULL, NULL, '+971', '5555', '+971', '5555', 'jjja', '+971', '555', NULL, 18, 3, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 3, 2021, '2021-10-17 07:07:15', '2022-06-24 21:56:48', NULL),
(8, 20, 'Bldg', 'PO', 'Place', 'MUSAFFAH', 1, 1, '3434', 73, NULL, '324e34', NULL, NULL, NULL, '+971', NULL, '+971', '0522823419', 'Madhu Menon Mathilakath', '+971', '4545445', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2021-10-20 07:53:54', '2022-04-26 20:30:54', NULL),
(9, 21, 'Bldg', 'PO', 'Place', 'MUSAFFAH', 1, 1, '4535345', 79, NULL, '345345345', NULL, NULL, '2021-10-25 01:30:00', '+971', '654654654000122', '+971', '0522823419', 'Madhu Menon Mathilakath', '+971', '78678678', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2021-10-20 07:55:38', '2021-10-25 09:22:14', NULL),
(13, 25, 'POIU', '465747', 'MNB', 'Dubai', 1, 2, '353453453453453', NULL, NULL, '34534534534534534', 'sujith.xtreama@gmail.com', 'Welcome1', '2021-10-20 01:30:00', '+971', '7777666603', '+971', '7777666602', 'Kiran', '+971', '7777666604', NULL, 12, 1, 5.00, 'Silver', 'VAT343222', '2021-11-30 20:00:00', '2021-12-30 20:00:00', 'Free', '2021-11-30 20:00:00', 0.00, 'AED', NULL, 1, 2021, '2021-10-20 19:13:04', '2021-12-01 19:03:39', NULL),
(14, 26, 'Bldg', 'PO', 'PSN', 'City', 1, 1, 'ertert', 115, NULL, 'dgdfgdfg', NULL, NULL, '2021-10-21 01:30:00', '+971', '56456456', '+971', '456456456', 'Validator Menon M', '+971', '456456456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2021-10-21 06:55:16', '2021-10-21 06:57:01', NULL),
(15, 27, 'Mosque buidling', '854124', 'Muweilah', 'RIYAD', 1, 4, '1478478542', NULL, NULL, '1234566', NULL, NULL, '2021-10-22 01:30:00', '+971', '553714038', '+971', '48122550', 'Abdul Azeez', '+971', '553714038', NULL, 30, 3, 5.00, 'Silver', NULL, '2021-12-09 21:30:00', '2022-01-30 21:30:00', 'Cash', '2021-12-09 21:30:00', 500.00, 'AED', NULL, 10, 2021, '2021-10-22 10:53:48', '2021-12-11 16:48:33', NULL),
(16, 28, 'Karama', '785475', NULL, 'Dubai', 1, 2, '147847854278', NULL, NULL, '78745212', NULL, NULL, '2021-10-22 01:30:00', '+971', '553714038', '+971', '553714038', 'Azeez', '+971', '553714038', NULL, 30, 3, 5.00, 'Silver', NULL, '2021-10-21 21:30:00', '2021-11-21 21:30:00', 'Cash', '2021-10-21 21:30:00', 500.00, 'AED', NULL, 10, 2021, '2021-10-22 11:34:38', '2021-10-22 14:58:20', NULL),
(17, 29, 'BACK', 'DDDD', 'PO BOX 341223', 'DUBAI', 1, 4, 'sss', NULL, NULL, '2222', NULL, NULL, '2021-10-22 01:30:00', '+971', '222', '+971', '555599706', 'rahul', '+971', '555599706', NULL, 18, 3, 5.00, 'Silver', NULL, '2021-10-21 21:30:00', '2021-11-21 21:30:00', 'Cash', '2021-10-21 21:30:00', 500.00, 'AED', NULL, 10, 2021, '2021-10-22 14:32:23', '2021-10-22 14:36:10', NULL),
(18, 31, 'gfghfgh', '342112', 'jjhjk', 'hghjg', 1, 2, '887', NULL, NULL, 'tyutuy', NULL, NULL, '2021-10-22 01:30:00', '+971', '555599706', '+971', '555599706', 'jams', '+971', '555599706', NULL, 30, 3, 5.00, 'Silver', NULL, '2021-10-21 21:30:00', '2021-12-21 21:30:00', 'Cash', '2021-10-21 21:30:00', 500.00, 'AED', NULL, 10, 2021, '2021-10-22 14:43:26', '2021-10-22 16:14:35', NULL),
(19, 33, 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', 1, 1, '356456', NULL, NULL, 'dfgdfg', NULL, NULL, NULL, '+971', '345345', '+971', '654654', 'Madhu Menon Mathilakath', '+971', '456456456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2021-10-25 08:26:56', '2022-04-26 20:34:50', NULL),
(20, 35, 'sdfsdf', 'sdfsdf', 'sdfsdf', 'sdfsdf', 1, 1, 'sdfsdf345345345', NULL, NULL, '123456789012345', NULL, NULL, NULL, '+971', '234234234', '+971', NULL, '345345', '+971', '56456', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2021-11-14 07:04:25', '2021-11-14 07:04:25', NULL),
(21, 36, 'Bldg', '3112', 'Place', 'MUSAFFAH', 1, 1, 'asdasdasd/-32323', NULL, NULL, '123456789012345', NULL, NULL, '2021-11-14 01:30:00', '+971', '654654', '+971', '52282341911', 'Madhu Menon Mathilakath', '+971', '1234', NULL, 4, 1, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 11, 2021, '2021-11-14 07:55:31', '2021-11-14 08:12:05', NULL),
(22, 37, 'Bldg', 'PO', 'Place', 'MUSAFFAH', 1, 1, '234234234234234', NULL, NULL, '123456789012345', NULL, NULL, NULL, '+971', '5454564654', '+971', '52282341922', 'Madhu Menon Mathilakath', '+971', '5454546', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2021-11-14 08:04:05', '2021-11-14 08:04:05', NULL),
(23, 38, 'EF Building', '1234', 'Dubail', 'Dubai', 1, 2, '5678', NULL, NULL, '100291164000003', NULL, NULL, '2021-11-21 01:30:00', '+971', '505840326', '+971', '505840326', 'suhail', '+971', '505840326', NULL, 30, 3, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 1, 2021, '2021-11-21 11:48:58', '2021-11-21 12:01:21', NULL),
(24, 39, 'Tcom', '2541', 'Dubai', 'Dubai', 1, 2, '1478478548asa2', 195, NULL, '111111111111111', NULL, NULL, '2021-11-22 01:30:00', '+971', '553714031', '+971', '553714031', 'Zia', '+971', '553714031', NULL, NULL, NULL, NULL, 'Silver', NULL, '2021-11-21 21:30:00', '2021-12-30 21:30:00', 'Cash', '2021-11-21 21:30:00', 500.00, 'AED', NULL, 0, 0, '2021-11-22 17:10:26', '2021-11-22 17:12:00', NULL),
(25, 40, 'Test building', '364634', 'ABC Street', 'City name', 1, 2, '53534534543543534', 206, NULL, '736475847364543', 'sujith.xtream@gmail.com', 'Welcome1', '2021-11-29 01:30:00', '+971', '978786565', '+971', '987878765', 'Akhil', '+971', '909876273', 207, 42, 1, 5.00, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 1, 2021, '2021-11-29 09:05:09', '2021-11-29 09:12:46', NULL),
(26, 43, 'Alain', '8738', 'Alain', 'Al ain', 1, 3, '87777', NULL, NULL, '886889876541235', NULL, NULL, '2021-12-11 01:30:00', '+971', '87788666', '+971', '7887763', 'Hai', '+971', '8897', NULL, 30, 3, 5.00, 'Silver', NULL, '2021-12-09 21:30:00', '2022-01-30 21:30:00', 'Cash', '2021-12-09 21:30:00', 500.00, 'AED', NULL, 10, 2021, '2021-12-11 16:50:43', '2021-12-11 16:53:54', NULL),
(27, 46, 'building 1', '777777', 'Street 1', 'City 1', 1, 2, '123123', 248, '2022-04-29', '123456789101111', NULL, NULL, '2022-04-28 13:00:00', '+971', '777777777777777', '+971', '777777777777777', 'Amal R Jayakumar', '+971', '77777777777777', 249, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, NULL, NULL, 0, 0, '2022-04-25 17:57:43', '2022-04-28 22:29:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `countries`:
--

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` VALUES
(1, 'United Arab Emirates', '+971', 'AED', '2021-09-07 11:15:28', '2021-09-07 11:15:28', NULL),
(2, 'India', '+91', 'INR', '2021-09-07 11:15:28', '2021-09-07 11:15:28', NULL),
(3, 'Saudi Arabia', '+966', 'SAR', '2021-09-07 11:15:28', '2021-09-07 11:15:28', NULL),
(4, 'Bahrain', '+973', 'BD', '2021-09-07 11:15:29', '2021-09-07 11:15:29', NULL),
(5, 'Qatar', '+974', 'QR', '2021-09-07 11:15:29', '2021-09-07 11:15:29', NULL),
(6, 'Kuwait', '+965', 'KWD', '2021-09-07 11:15:29', '2021-09-07 11:15:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `entries`
--

DROP TABLE IF EXISTS `entries`;
CREATE TABLE `entries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_user_id` bigint(20) UNSIGNED NOT NULL,
  `file_id` bigint(20) UNSIGNED DEFAULT NULL,
  `entry_status_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `entry_type` int(10) UNSIGNED DEFAULT NULL,
  `comment` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_for_delete` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `entries`:
--   `client_user_id`
--       `users` -> `id`
--   `entry_status_id`
--       `entry_statuses` -> `id`
--   `file_id`
--       `files` -> `id`
--

--
-- Dumping data for table `entries`
--

INSERT INTO `entries` VALUES
(1, 5, 3, 4, 1, 'Approved', 0, '2021-09-07 11:31:04', '2021-09-07 11:42:45', NULL),
(2, 5, 4, 4, 3, 'Approved', 0, '2021-09-07 11:31:04', '2021-09-07 11:57:08', NULL),
(3, 5, 5, 3, 3, NULL, 0, '2021-09-07 11:58:49', '2021-09-11 02:17:40', NULL),
(4, 5, 6, 4, 3, 'Approved', 0, '2021-09-07 11:58:49', '2021-09-07 12:52:54', NULL),
(5, 5, 7, 4, 2, 'Approved', 0, '2021-09-07 21:00:25', '2021-09-11 14:22:41', NULL),
(6, 5, 8, 3, 1, NULL, 0, '2021-09-11 02:20:16', '2021-09-11 02:21:43', NULL),
(7, 5, 9, 3, 2, 'Recheck this', 0, '2021-09-11 12:25:21', '2021-10-17 08:13:41', NULL),
(8, 5, 10, 4, 2, 'Approved', 0, '2021-09-11 14:38:24', '2021-09-14 22:31:28', NULL),
(11, 7, 13, 1, NULL, NULL, 0, '2021-09-11 20:11:01', '2021-09-11 20:11:01', NULL),
(12, 5, 33, 3, 1, NULL, 0, '2021-09-23 21:53:18', '2022-06-02 20:05:08', NULL),
(13, 5, 34, 1, NULL, NULL, 0, '2021-09-23 21:53:32', '2021-09-23 21:53:32', NULL),
(14, 5, 35, 1, NULL, NULL, 0, '2021-09-23 21:53:32', '2021-09-23 21:53:32', NULL),
(15, 5, 36, 1, NULL, NULL, 0, '2021-09-23 21:53:32', '2021-09-23 21:53:32', NULL),
(16, 5, 37, 3, 1, NULL, 1, '2021-09-25 01:01:37', '2021-09-26 00:05:52', NULL),
(17, 14, 49, 4, 1, NULL, 0, '2021-09-25 14:45:42', '2021-09-26 19:02:57', NULL),
(18, 14, 51, 3, 1, NULL, 0, '2021-09-25 14:46:12', '2021-09-25 15:05:58', NULL),
(19, 14, 50, 4, 2, NULL, 0, '2021-09-25 14:46:12', '2021-09-25 15:13:49', NULL),
(20, 15, 52, 4, 2, NULL, 0, '2021-09-25 14:49:45', '2021-09-25 15:13:44', NULL),
(21, 15, 53, 3, 2, 'a', 0, '2021-09-25 14:49:45', '2022-07-28 21:29:55', NULL),
(22, 15, 54, 3, 1, NULL, 0, '2021-09-25 14:51:45', '2021-09-25 15:12:35', NULL),
(23, 16, 55, 1, NULL, NULL, 0, '2021-09-25 14:55:23', '2021-09-25 14:55:23', NULL),
(24, 16, 56, 4, 2, NULL, 0, '2021-09-25 14:55:23', '2021-09-25 15:14:26', NULL),
(25, 16, 57, 4, 3, NULL, 0, '2021-09-25 14:55:49', '2021-09-25 15:14:33', NULL),
(26, 16, 58, 3, 3, NULL, 0, '2021-09-25 14:55:49', '2021-09-25 15:09:12', NULL),
(29, 14, 61, 4, 2, 'Check again', 0, '2021-09-26 18:51:48', '2021-09-26 18:59:01', NULL),
(30, 15, 63, 4, 1, NULL, 0, '2021-10-05 11:08:24', '2021-10-05 11:24:41', NULL),
(31, 15, 64, 4, 2, NULL, 0, '2021-10-05 11:28:14', '2021-10-05 11:29:59', NULL),
(32, 15, 65, 3, 2, NULL, 0, '2021-10-05 11:32:15', '2022-07-28 21:27:57', NULL),
(33, 15, 66, 3, 1, NULL, 0, '2021-10-05 11:32:30', '2021-10-05 11:32:57', NULL),
(34, 17, 67, 4, 2, NULL, 0, '2021-10-17 07:39:13', '2021-10-17 08:10:05', NULL),
(35, 17, 68, 4, 3, NULL, 0, '2021-10-17 07:49:57', '2021-10-17 08:14:38', NULL),
(37, 17, 69, 4, 2, 'post dated', 0, '2021-10-17 07:50:31', '2021-10-17 08:14:54', NULL),
(38, 17, 71, 4, 1, NULL, 0, '2021-10-17 07:50:31', '2021-10-17 08:10:22', NULL),
(39, 26, 116, 1, NULL, NULL, 0, '2021-10-21 06:57:43', '2021-10-21 06:57:43', NULL),
(42, 28, 119, 4, 1, 'please check the date', 0, '2021-10-22 14:52:04', '2021-10-22 16:04:01', NULL),
(43, 31, 121, 4, 1, NULL, 0, '2021-10-22 16:00:20', '2021-10-22 17:00:41', NULL),
(44, 31, 122, 4, 3, NULL, 1, '2021-10-22 16:00:39', '2021-10-22 17:34:05', NULL),
(45, 31, 123, 4, 3, NULL, 1, '2021-10-22 16:02:52', '2021-10-22 17:34:19', NULL),
(46, 31, 125, 4, 2, NULL, 0, '2021-10-22 16:03:12', '2021-10-22 16:25:27', NULL),
(47, 31, 124, 4, 2, NULL, 0, '2021-10-22 16:03:12', '2021-10-22 17:34:39', NULL),
(48, 28, 126, 5, NULL, 'no value', 0, '2021-10-22 16:35:49', '2021-10-22 16:39:00', NULL),
(49, 31, 127, 4, 2, NULL, 0, '2021-10-22 17:19:25', '2021-10-22 17:25:05', NULL),
(53, 31, 131, 4, 1, NULL, 0, '2021-10-22 18:00:35', '2021-10-22 18:02:55', NULL),
(54, 25, 141, 3, 1, NULL, 0, '2021-10-28 10:18:33', '2021-10-28 10:36:19', NULL),
(55, 25, 142, 5, NULL, 'Not correct entry', 1, '2021-10-28 10:40:56', '2021-10-28 10:48:48', NULL),
(56, 28, 143, 3, 2, NULL, 0, '2021-10-30 09:07:31', '2021-10-30 09:11:04', NULL),
(57, 31, 144, 1, NULL, NULL, 0, '2021-10-30 09:10:11', '2021-10-30 09:10:11', NULL),
(58, 31, 145, 1, NULL, NULL, 0, '2021-10-30 09:10:55', '2021-10-30 09:10:55', NULL),
(59, 31, 146, 1, NULL, NULL, 0, '2021-10-30 09:11:26', '2021-10-30 09:11:26', NULL),
(60, 31, 147, 1, NULL, NULL, 0, '2021-10-30 09:24:31', '2021-10-30 09:24:31', NULL),
(61, 31, 148, 1, NULL, NULL, 0, '2021-10-30 09:26:33', '2021-10-30 09:26:33', NULL),
(62, 31, 149, 3, 2, NULL, 0, '2021-10-30 09:31:14', '2021-11-14 07:17:45', NULL),
(63, 31, 150, 1, NULL, NULL, 0, '2021-10-30 09:31:14', '2021-10-30 09:31:14', NULL),
(64, 31, 151, 1, NULL, NULL, 0, '2021-10-30 09:31:14', '2021-10-30 09:31:14', NULL),
(65, 31, 152, 3, 1, NULL, 0, '2021-10-30 09:31:14', '2021-11-14 07:22:06', NULL),
(66, 31, 153, 4, 1, 'With comment', 1, '2021-10-30 09:31:14', '2021-10-30 11:30:52', NULL),
(67, 31, 154, 3, 2, NULL, 0, '2021-10-30 09:31:14', '2021-11-14 07:19:47', NULL),
(68, 31, 155, 3, 2, NULL, 0, '2021-10-30 09:31:14', '2021-11-14 07:18:09', NULL),
(69, 25, 156, 1, NULL, NULL, 0, '2021-11-01 17:16:06', '2021-11-01 17:16:06', NULL),
(70, 11, 157, 4, 1, 'This is correct', 1, '2021-11-02 06:40:50', '2021-11-02 06:42:38', NULL),
(71, 11, 158, 5, NULL, 'rejected by me', 1, '2021-11-05 07:47:27', '2022-04-20 23:06:19', NULL),
(72, 11, 159, 4, 1, 'No problem', 1, '2021-11-08 17:33:12', '2021-11-08 17:38:18', NULL),
(73, 11, 160, 3, 1, NULL, 0, '2021-11-14 07:15:21', '2021-11-14 07:16:44', NULL),
(74, 11, 161, 4, 1, 'No problem', 1, '2021-11-14 07:39:29', '2021-11-14 07:40:59', NULL),
(75, 36, 162, 3, 3, NULL, 0, '2021-11-14 08:12:38', '2022-07-28 21:01:25', NULL),
(76, 36, 163, 4, 1, NULL, 0, '2021-11-14 08:14:31', '2021-11-14 08:16:33', NULL),
(77, 5, 164, 3, 1, NULL, 0, '2021-11-16 15:36:42', '2021-11-16 15:43:00', NULL),
(78, 11, 165, 3, 2, 'fd', 0, '2021-11-18 08:27:02', '2022-07-28 21:28:39', NULL),
(79, 11, 166, 3, 2, NULL, 0, '2021-11-18 08:52:28', '2022-06-03 20:51:17', NULL),
(80, 11, 167, 4, 2, NULL, 0, '2021-11-18 09:08:42', '2021-12-01 19:06:37', NULL),
(81, 11, 168, 4, 1, 'Check Naming', 0, '2021-11-18 09:14:51', '2021-11-23 10:49:06', NULL),
(82, 38, 173, 4, 1, NULL, 0, '2021-11-21 12:05:18', '2021-11-22 17:33:21', NULL),
(83, 38, 174, 4, 2, NULL, 0, '2021-11-21 12:05:18', '2021-11-22 17:36:01', NULL),
(84, 28, 175, 1, NULL, NULL, 0, '2021-11-21 12:06:38', '2021-11-21 12:06:38', NULL),
(85, 31, 176, 1, NULL, NULL, 0, '2021-11-22 16:28:02', '2021-11-22 16:28:02', NULL),
(86, 28, 177, 4, 1, NULL, 0, '2021-11-22 16:34:44', '2021-11-22 17:37:02', NULL),
(87, 31, 178, 1, NULL, NULL, 0, '2021-11-22 16:36:35', '2021-11-22 16:36:35', NULL),
(88, 31, 179, 1, NULL, NULL, 0, '2021-11-22 16:36:35', '2021-11-22 16:36:35', NULL),
(89, 31, 180, 1, NULL, NULL, 0, '2021-11-22 16:36:35', '2021-11-22 16:36:35', NULL),
(90, 31, 181, 1, NULL, NULL, 0, '2021-11-22 16:36:35', '2021-11-22 16:36:35', NULL),
(91, 31, 182, 1, NULL, NULL, 0, '2021-11-22 16:41:09', '2021-11-22 16:41:09', NULL),
(92, 31, 183, 1, NULL, NULL, 0, '2021-11-22 16:41:09', '2021-11-22 16:41:09', NULL),
(93, 31, 184, 1, NULL, NULL, 0, '2021-11-22 16:41:09', '2021-11-22 16:41:09', NULL),
(94, 31, 185, 1, NULL, NULL, 0, '2021-11-22 16:41:09', '2021-11-22 16:41:09', NULL),
(95, 31, 186, 1, NULL, NULL, 0, '2021-11-22 16:41:09', '2021-11-22 16:41:09', NULL),
(96, 31, 187, 1, NULL, NULL, 0, '2021-11-22 16:41:09', '2021-11-22 16:41:09', NULL),
(97, 31, 188, 1, NULL, NULL, 0, '2021-11-22 16:41:10', '2021-11-22 16:41:10', NULL),
(98, 31, 189, 1, NULL, NULL, 0, '2021-11-22 16:48:48', '2021-11-22 16:48:48', NULL),
(99, 31, 190, 1, NULL, NULL, 0, '2021-11-22 16:52:37', '2021-11-22 16:52:37', NULL),
(100, 28, 191, 1, NULL, NULL, 0, '2021-11-22 17:06:31', '2021-11-22 17:06:31', NULL),
(101, 31, 196, 1, NULL, NULL, 0, '2021-11-22 17:36:40', '2021-11-22 17:36:40', NULL),
(102, 11, 197, 4, 1, NULL, 0, '2021-11-27 06:30:25', '2021-11-27 06:37:49', NULL),
(103, 5, 198, 3, 2, 'as', 0, '2021-11-28 08:57:18', '2022-06-02 23:14:02', NULL),
(104, 11, 199, 4, 1, NULL, 0, '2021-11-29 07:07:08', '2021-12-01 19:06:45', NULL),
(105, 11, 200, 3, 1, NULL, 0, '2021-11-29 07:07:08', '2021-11-29 07:19:41', NULL),
(106, 38, 201, 1, NULL, NULL, 0, '2021-11-29 07:14:54', '2021-11-29 07:14:54', NULL),
(107, 11, 202, 5, NULL, 'My Reason. I Rejected.', 0, '2021-11-29 07:15:23', '2022-04-20 02:43:19', NULL),
(108, 38, 203, 1, NULL, NULL, 0, '2021-11-29 07:15:39', '2021-11-29 07:15:39', NULL),
(110, 40, 209, 3, 2, NULL, 0, '2021-11-29 09:16:08', '2022-06-02 20:10:57', NULL),
(111, 40, 210, 4, 1, NULL, 0, '2021-11-29 09:17:13', '2021-12-01 18:59:39', NULL),
(112, 25, 211, 4, 1, 'Approved', 0, '2021-11-30 07:59:21', '2021-12-01 18:59:08', NULL),
(113, 25, 212, 4, 1, NULL, 0, '2021-11-30 08:34:47', '2021-12-01 18:59:51', NULL),
(114, 25, 213, 3, 1, NULL, 0, '2021-11-30 08:35:31', '2021-11-30 08:41:13', NULL),
(115, 5, 214, 5, NULL, 'yes it to be rejected', 0, '2021-12-01 17:48:35', '2022-04-14 00:02:35', NULL),
(116, 25, 215, 4, 1, NULL, 0, '2021-12-01 19:00:47', '2021-12-01 19:02:00', NULL),
(117, 11, 216, 5, NULL, 'sas', 0, '2021-12-01 19:08:00', '2022-04-21 00:23:27', NULL),
(118, 25, 217, 3, 1, NULL, 0, '2021-12-02 07:46:20', '2021-12-02 07:47:29', NULL),
(119, 5, 218, 4, 1, NULL, 0, '2021-12-02 07:50:40', '2021-12-02 07:53:07', NULL),
(120, 25, 219, 4, 1, NULL, 0, '2021-12-02 08:48:18', '2021-12-02 08:50:41', NULL),
(121, 25, 220, 4, 1, NULL, 0, '2021-12-05 10:56:24', '2021-12-05 11:02:28', NULL),
(122, 11, 221, 4, 1, 'sadasdasd', 0, '2021-12-05 11:07:31', '2022-01-03 08:44:23', NULL),
(123, 11, 222, 4, 1, NULL, 0, '2021-12-05 11:08:57', '2021-12-05 11:14:03', NULL),
(124, 11, 223, 4, 2, NULL, 0, '2021-12-05 11:34:37', '2021-12-06 07:52:17', NULL),
(125, 11, 224, 4, 1, NULL, 0, '2021-12-06 07:17:54', '2021-12-06 07:22:39', NULL),
(126, 11, 225, 3, 2, NULL, 0, '2021-12-06 07:32:27', '2022-06-02 18:12:21', NULL),
(128, 11, 227, 4, 3, NULL, 0, '2021-12-06 07:53:10', '2021-12-06 07:54:07', NULL),
(129, 38, 228, 1, NULL, NULL, 0, '2021-12-06 11:24:04', '2021-12-06 11:24:04', NULL),
(131, 25, 230, 4, 1, NULL, 0, '2021-12-07 18:34:53', '2021-12-07 18:45:31', NULL),
(132, 28, 231, 1, NULL, NULL, 0, '2021-12-10 21:23:44', '2021-12-10 21:23:44', NULL),
(133, 38, 232, 4, 1, 'approved', 0, '2021-12-11 16:51:08', '2021-12-11 17:57:49', NULL),
(134, 43, 233, 3, 1, 'Hh', 1, '2021-12-11 16:55:00', '2021-12-11 17:02:04', NULL),
(135, 43, 234, 4, 1, 'approved', 0, '2021-12-11 17:04:18', '2021-12-11 17:31:33', NULL),
(136, 43, 235, 1, NULL, NULL, 0, '2021-12-11 17:04:56', '2021-12-11 17:04:56', NULL),
(137, 43, 236, 3, 2, NULL, 0, '2021-12-11 17:05:17', '2022-06-03 20:55:40', NULL),
(138, 31, 237, 3, 2, NULL, 0, '2021-12-11 18:11:59', '2022-06-02 20:24:15', NULL),
(139, 31, 238, 3, 2, NULL, 0, '2021-12-11 18:11:59', '2022-06-02 20:21:40', NULL),
(140, 31, 239, 3, 2, NULL, 0, '2021-12-11 18:11:59', '2022-06-02 20:18:33', NULL),
(141, 38, 240, 3, 1, NULL, 0, '2021-12-11 18:13:02', '2022-06-02 20:17:55', NULL),
(143, 11, 242, 3, 3, NULL, 0, '2022-01-05 10:03:09', '2022-06-02 18:01:28', NULL),
(144, 11, 243, 3, 1, NULL, 0, '2022-04-10 21:27:12', '2022-06-02 17:43:23', NULL),
(145, 11, 244, 3, 2, NULL, 0, '2022-04-10 21:28:08', '2022-06-02 17:32:51', NULL),
(146, 11, 245, 3, 2, 'hgf', 0, '2022-04-10 21:28:48', '2022-06-02 23:19:44', NULL),
(147, 11, 246, 3, 3, NULL, 0, '2022-04-14 03:15:11', '2022-04-21 20:19:15', NULL),
(148, 11, 247, 5, NULL, 'ssss', 0, '2022-04-14 03:15:26', '2022-04-21 01:41:01', NULL),
(150, 15, 252, 2, 2, 'a', 0, '2022-06-22 15:36:21', '2022-07-28 21:35:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `entry_statuses`
--

DROP TABLE IF EXISTS `entry_statuses`;
CREATE TABLE `entry_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `entry_statuses`:
--

--
-- Dumping data for table `entry_statuses`
--

INSERT INTO `entry_statuses` VALUES
(1, 'Pending', 'Wiating for checker reponse', '2021-09-07 11:15:45', '2021-09-07 11:15:45'),
(2, 'In progress', 'Wiating for checker reponse', '2021-09-07 11:15:45', '2021-09-07 11:15:45'),
(3, 'In progress', 'Wiating for validator reponse', '2021-09-07 11:15:45', '2021-09-07 11:15:45'),
(4, 'Approved', 'Approved', '2021-09-07 11:15:45', '2021-09-07 11:15:45'),
(5, 'In progress', 'Validator rejected', '2021-09-07 11:15:46', '2021-09-07 11:15:46');

-- --------------------------------------------------------

--
-- Table structure for table `expenditures`
--

DROP TABLE IF EXISTS `expenditures`;
CREATE TABLE `expenditures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `invoice_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `comments` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `invoice_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `invoice_sub_group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `invoice_item_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `expenditures`:
--   `entry_id`
--       `entries` -> `id`
--   `invoice_group_id`
--       `invoice_groups` -> `id`
--   `invoice_item_id`
--       `invoice_items` -> `id`
--   `invoice_sub_group_id`
--       `invoice_sub_groups` -> `id`
--

--
-- Dumping data for table `expenditures`
--

INSERT INTO `expenditures` VALUES
(2, 2, '2021-09-06 20:00:00', 101.70, 'Sidecar bar & grill', 50.00, '150001', 5, 10, 29, '2021-09-07 11:56:25', '2021-09-07 11:56:25', NULL),
(3, 4, '2021-09-06 20:00:00', 1379.96, 'Stuart Weitzman Bicester', 50.00, '150003', 5, 10, 29, '2021-09-07 12:04:44', '2021-09-07 12:04:44', NULL),
(4, 3, '2021-09-10 20:00:00', 10.00, 'Adventure Outdoor', 50.00, '150009', 5, 10, 29, '2021-09-11 02:17:40', '2021-09-11 02:17:40', NULL),
(5, 25, '2021-09-14 21:30:00', 500.00, 'ments', 50.00, '4w5345', 5, 11, 30, '2021-09-25 15:08:56', '2021-09-25 15:08:56', NULL),
(6, 26, '2021-08-29 21:30:00', 250.00, 'mmen', 50.00, '234234', 6, 12, 34, '2021-09-25 15:09:12', '2021-09-25 15:09:12', NULL),
(7, 35, '2021-10-20 17:30:00', 500.00, 'ff', 50.00, '255', 5, 11, 31, '2021-10-17 07:57:29', '2021-10-17 08:13:30', NULL),
(8, 45, '2021-09-30 21:30:00', 1000.00, 'staff1', 50.00, '005', 5, 10, 27, '2021-10-22 16:33:04', '2021-10-22 16:33:04', NULL),
(9, 44, '2021-08-29 21:30:00', 105.00, '005', 50.00, '010', 6, 12, 33, '2021-10-22 16:44:52', '2021-10-22 16:44:52', NULL),
(11, 128, '2021-12-01 01:30:00', 1.00, '232', 50.00, 'Date 01122021', 5, 10, 29, '2021-12-06 07:53:48', '2021-12-06 07:53:48', NULL),
(12, 147, '2022-04-21 13:00:00', 10000.00, 'hello', 500.00, '12456', 5, 10, 27, '2022-04-21 20:19:15', '2022-04-21 20:19:15', NULL),
(13, 143, '2022-06-03 13:00:00', -234.00, 'cf', -47.00, '567', 5, 10, 27, '2022-06-02 18:01:28', '2022-06-02 18:01:28', NULL),
(14, 75, '2022-07-29 13:00:00', 1000.00, 'dscsc', 100.00, '234', 5, 10, 27, '2022-07-28 21:01:25', '2022-07-28 21:01:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `failed_jobs`:
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

DROP TABLE IF EXISTS `files`;
CREATE TABLE `files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `files`:
--

--
-- Dumping data for table `files`
--

INSERT INTO `files` VALUES
(1, NULL, 'resources/F5kQ4f4NDqNUw6rtt03I4IcaMek2gQbwLlIVEQvJ.jpg', '2021-09-07 11:28:03', '2021-09-07 11:28:03', NULL),
(2, NULL, 'resources/OPKA63g2cmgxVGVXO5DAhUt7i9BkubF3yAfaftrj.webp', '2021-09-07 11:28:03', '2021-09-07 11:28:03', NULL),
(3, NULL, 'resources/g4imls3ihAlws2KqyyQYzYRjBWLaQgTBAAR77HNH.png', '2021-09-07 11:31:03', '2021-09-07 11:31:03', NULL),
(4, NULL, 'resources/RXTCeyAcNnVIHCJGzNG3mCAyEne8szgQeiPO0Hco.png', '2021-09-07 11:31:03', '2021-09-07 11:31:03', NULL),
(5, NULL, 'resources/SmSxAdjEP4JKDmQ2y1GS19G762jofrUl3TfmyW4C.png', '2021-09-07 11:58:48', '2021-09-07 11:58:48', NULL),
(6, NULL, 'resources/UlX2MjMhr0OBqNKCH2zj0X6ZePzXdaAEAR3IFyJF.jpg', '2021-09-07 11:58:48', '2021-09-07 11:58:48', NULL),
(7, NULL, 'resources/h9MPjcTvOS70Cau1VSjOOraH3rzNTKWrymCt1nMS.jpg', '2021-09-07 21:00:23', '2021-09-07 21:00:23', NULL),
(8, NULL, 'resources/k02mZvsWfOl24TokyiQmubhXdAaiKjzXLD7H7xfj.png', '2021-09-11 02:20:15', '2021-09-11 02:20:15', NULL),
(9, NULL, 'resources/jzeybghD5lzPXAWJciF8Oc2KVhN4gMx8KrgKuAtt.png', '2021-09-11 12:25:18', '2021-09-11 12:25:18', NULL),
(10, NULL, 'resources/W88h9Z58c5gKxJBXQFwA2EvFrpyN83WgjWiOjnlY.png', '2021-09-11 14:38:23', '2021-09-11 14:38:23', NULL),
(11, NULL, 'resources/hpGxvCCGDBjTT8B80gNIJtIAZCVzy2894a4kdCvT.webp', '2021-09-11 15:42:18', '2021-09-11 15:42:18', NULL),
(12, NULL, 'resources/Jo494IuDzMZxPkYvBOOllVcV8dhQWB3XdCeLoxti.jpg', '2021-09-11 15:42:41', '2021-09-11 15:42:41', NULL),
(13, NULL, 'resources/MVubF3MyDqHhawdb9JygSElZVNyFt9KPFkZcde9K.jpg', '2021-09-11 20:10:58', '2021-09-11 20:10:58', NULL),
(14, NULL, 'resources/KAxygn26skGWhhDMq81wYLp3GLZMIm5ms8CHFDuK.jpg', '2021-09-18 23:25:47', '2021-09-18 23:25:47', NULL),
(15, NULL, 'resources/0Hr2ddq3mVayZPTSVVnH3z2u6h30Yk9hwvWD3PMQ.jpg', '2021-09-18 23:37:28', '2021-09-18 23:37:28', NULL),
(16, NULL, 'resources/X30nGUbplCuUy5vS9lIG0fiqiAMfxpcGYRyxsxjj.jpg', '2021-09-19 00:01:45', '2021-09-19 00:01:45', NULL),
(17, NULL, 'resources/lVsoHtyms7UHVMe8ZGixs4jax40IxXpyug0K5wub.jpg', '2021-09-19 00:29:39', '2021-09-19 00:29:39', NULL),
(18, NULL, 'resources/5x9mFArp7o67cTUVDOIlPaCzUfLf9ZohW22Xmoow.jpg', '2021-09-19 11:07:38', '2021-09-19 11:07:38', NULL),
(19, NULL, 'resources/7vGVReqKX4nIVNS9HX7tQzR8hQDz9lFTP7DRoNXN.webp', '2021-09-19 12:25:59', '2021-09-19 12:25:59', NULL),
(20, NULL, 'resources/ANHdAB7NVsdnQ4oQI89kXBXLn780uhkfoH3Q25Al.webp', '2021-09-19 16:43:06', '2021-09-19 16:43:06', NULL),
(21, NULL, 'resources/A797P6rBnjLL0EW8KHoRRqG67bPcmPJwVdz98Rn9.jpg', '2021-09-19 16:43:36', '2021-09-19 16:43:36', NULL),
(22, NULL, 'resources/wwBOlWstlrfAFLWdwvoIUiPFBp4O777ovbXuB1yJ.jpg', '2021-09-21 23:40:51', '2021-09-21 23:40:51', NULL),
(23, NULL, 'resources/Dq6n2vGOXlxgbB3sebBporlZANPl9QdHbXfW22Dl.jpg', '2021-09-21 23:40:58', '2021-09-21 23:40:58', NULL),
(24, NULL, 'resources/OruATRF35wFYtJyVUkRDN5mPlleRz8K7g7ZVCVO1.jpg', '2021-09-21 23:41:04', '2021-09-21 23:41:04', NULL),
(25, NULL, 'resources/ian4cjzZPUOUlp3enUAW3LhieAntP8d58OA95sf4.jpg', '2021-09-21 23:57:49', '2021-09-21 23:57:49', NULL),
(26, NULL, 'resources/QG0aklsQdFQEAZgqK1renWqPR1WysxVry2sZyL7j.jpg', '2021-09-21 23:57:50', '2021-09-21 23:57:50', NULL),
(27, NULL, 'resources/eZVV3iE8yKF4HDw9acUjuPJnrc7RijLvlDepDhmE.jpg', '2021-09-21 23:57:51', '2021-09-21 23:57:51', NULL),
(28, NULL, 'resources/z9IvlgejHKWp05EQpiCosO0P6i9oDtAGTTfKicJA.jpg', '2021-09-22 00:00:00', '2021-09-22 00:00:00', NULL),
(29, NULL, 'resources/a0BEg5gI0qLBf7he3vWQyCMChRaAl2jY3F36lnii.jpg', '2021-09-22 00:00:00', '2021-09-22 00:00:00', NULL),
(30, NULL, 'resources/YlPnoc2hPL3uQSNktgDm96jPuTvEjuYWQ0uDjJdh.jpg', '2021-09-22 00:00:01', '2021-09-22 00:00:01', NULL),
(31, NULL, 'resources/qzEnUtngCdqlyUKvqlXdhFiI7OEhBu55lMU6Dpf3.webp', '2021-09-22 00:01:55', '2021-09-22 00:01:55', NULL),
(32, NULL, 'resources/PFIW2VKiSxcFhRGciYlMGYlnfLQY7Fm7nCyq4mvv.png', '2021-09-23 14:58:10', '2021-09-23 14:58:10', NULL),
(33, NULL, 'resources/bOChnr97g1X5Rv9k8fYNvHgJGgKWKdhiKo7bfbUz.png', '2021-09-23 21:53:16', '2021-09-23 21:53:16', NULL),
(34, NULL, 'resources/HROgQQhEVWwpKWO7TWsnR9yEf4GYjFf1lW9ll466.png', '2021-09-23 21:53:30', '2021-09-23 21:53:30', NULL),
(35, NULL, 'resources/dI4RuyAU8kqD2hwuTbM7MvSJ1in4YoTAJ6GN4AxB.png', '2021-09-23 21:53:30', '2021-09-23 21:53:30', NULL),
(36, NULL, 'resources/SaVjSLpyg25mkKD0EopOn3ZPNGIFQf3c7BtdCkHb.png', '2021-09-23 21:53:31', '2021-09-23 21:53:31', NULL),
(37, NULL, 'resources/R2GtC5HSQehguAaFrj4sxKYSLfGBR844nDrSB6I3.pdf', '2021-09-25 01:01:35', '2021-09-25 01:01:35', NULL),
(38, NULL, 'resources/xDTJy7Dp1LdMrrOOIp6pTpddcZKWSIA8SUchT5GB.jpg', '2021-09-25 10:30:12', '2021-09-25 10:30:12', NULL),
(39, NULL, 'resources/fePEug2KYePr0QZ4nhGPvkX3fX9mo1MhDLSOkvcC.pdf', '2021-09-25 14:30:38', '2021-09-25 14:30:38', NULL),
(40, NULL, 'resources/Br0Phd4huLgNT01O7B319Vw4rNWMhMiNE0WwfzLQ.pdf', '2021-09-25 14:30:38', '2021-09-25 14:30:38', NULL),
(41, NULL, 'resources/PmfvM72AZxLiOUoyuith397BScSeHYIFl00PHi13.pdf', '2021-09-25 14:32:03', '2021-09-25 14:32:03', NULL),
(42, NULL, 'resources/GEQJhlF2G4wMXyQAJvnC5Tbuzrz73CVaSqfIeWi4.pdf', '2021-09-25 14:32:04', '2021-09-25 14:32:04', NULL),
(43, NULL, 'resources/Ye7CzcIRV7jueKlGH6ZqIXkKvoZ2Git3aMcBqwGb.pdf', '2021-09-25 14:32:04', '2021-09-25 14:32:04', NULL),
(44, NULL, 'resources/1DEV4LVlktW1wohaMOdfMIazLQvDphvWAt70S8qY.pdf', '2021-09-25 14:32:04', '2021-09-25 14:32:04', NULL),
(45, NULL, 'resources/MVYOvye99sTN3y4A9HArNAEp9empCS60EsLshfPi.pdf', '2021-09-25 14:33:50', '2021-09-25 14:33:50', NULL),
(46, NULL, 'resources/utwwXdvEW0ieKVUl6Y74qGJHsWhFOdhU9jfNer0n.pdf', '2021-09-25 14:33:50', '2021-09-25 14:33:50', NULL),
(47, NULL, 'resources/BXuXN14tGninPmgSt4G9WGvH3RdFawBIiHPUXQHh.pdf', '2021-09-25 14:33:51', '2021-09-25 14:33:51', NULL),
(48, NULL, 'resources/iIDxjTRgOuYvd2OyQ2XJZSmDFmJXg0Madn0i7VX0.pdf', '2021-09-25 14:33:51', '2021-09-25 14:33:51', NULL),
(49, NULL, 'resources/kVMm4EPgkHanlcP5mJwVRxlrVJryxtKBTufmXgzX.png', '2021-09-25 14:45:41', '2021-09-25 14:45:41', NULL),
(50, NULL, 'resources/rw1hEqJg3vdcxT8jlLcAi495uM3DM8yhCC4zAfFS.png', '2021-09-25 14:46:11', '2021-09-25 14:46:11', NULL),
(51, NULL, 'resources/AFKFahrYFDlgQ4sfQsPS6Ucr31oBmd0DXzZsoN0Z.png', '2021-09-25 14:46:11', '2021-09-25 14:46:11', NULL),
(52, NULL, 'resources/aKBn1v5VfpjH2xzijlWbQFbWIfyFwEvePdladzBn.png', '2021-09-25 14:49:43', '2021-09-25 14:49:43', NULL),
(53, NULL, 'resources/eUconG7CbXzvCA6UqFuS35bGHL3DcrpsSAg9gNdk.jpg', '2021-09-25 14:49:43', '2021-09-25 14:49:43', NULL),
(54, NULL, 'resources/QLsXDsM0fegmYfytUIMyOLCGx6QI1bucxnpjmyLS.jpg', '2021-09-25 14:51:44', '2021-09-25 14:51:44', NULL),
(55, NULL, 'resources/zwgj5i7MwFRWdO2CdGwQEdNOqf9mc4nvCyUAYKjG.jpg', '2021-09-25 14:55:21', '2021-09-25 14:55:21', NULL),
(56, NULL, 'resources/w1BRIHoTdooBD6ZW4gwjGfnQ0vZMjiJRfKegsOXg.jpg', '2021-09-25 14:55:21', '2021-09-25 14:55:21', NULL),
(57, NULL, 'resources/UAWQdCTQdQ1qtIHX3pEJJy7WY9VfawxMnOurqyFY.jpg', '2021-09-25 14:55:47', '2021-09-25 14:55:47', NULL),
(58, NULL, 'resources/cnanV8je06QAl2TEcX5HUJQkOIJfgS9y8naoqXuz.jpg', '2021-09-25 14:55:47', '2021-09-25 14:55:47', NULL),
(59, NULL, 'resources/tKGh5IC2GmeQCbMINdBYz2jz0kZKimWUPMZnEsNr.png', '2021-09-25 14:59:08', '2021-09-25 14:59:08', NULL),
(60, NULL, 'resources/HXKEhAnI27fJkXtyyXBJdSfZgbgtp1umksbfdQeI.png', '2021-09-25 15:04:18', '2021-09-25 15:04:18', NULL),
(61, NULL, 'resources/PgcR2xqCLlNuw0RgvdqNbuHpqSCyTr0t1X2vKS4x.png', '2021-09-26 18:51:46', '2021-09-26 18:51:46', NULL),
(62, NULL, 'resources/qaIcnCb4Xwn2zchtA1kBj23YrDcq2fmjnx0WpeP1.jpg', '2021-09-29 16:01:58', '2021-09-29 16:01:58', NULL),
(63, NULL, 'resources/AjlfuMEA6sT9nuaWuf59yMuAgSmdYP5AxJEnPh9U.jpg', '2021-10-05 11:08:21', '2021-10-05 11:08:21', NULL),
(64, NULL, 'resources/Y7wrWdRKWvLkUMpKbrF6Y7ovyeCFGFP6ql8LIed9.jpg', '2021-10-05 11:28:12', '2021-10-05 11:28:12', NULL),
(65, NULL, 'resources/qzyKIp3ZDmRnUdat9wYNSuMn3ZdgP3ymppI7maHc.jpg', '2021-10-05 11:32:12', '2021-10-05 11:32:12', NULL),
(66, NULL, 'resources/RXc92ltgqT0DfHBX3FNbX248fCTP1PjWH7zSSWj6.jpg', '2021-10-05 11:32:27', '2021-10-05 11:32:27', NULL),
(67, NULL, 'resources/7z61tnZA4jrvZvtxyvkvu0nMbi3EYGgUX9tbtSPt.png', '2021-10-17 07:39:10', '2021-10-17 07:39:10', NULL),
(68, NULL, 'resources/vJN8zFDpniYzoiBqsm9K4rXLbpnQzOkSMbYsr5Sk.pdf', '2021-10-17 07:49:54', '2021-10-17 07:49:54', NULL),
(69, NULL, 'resources/BXLSjbFA285AnfoEC8FNJgPOspVWwMKHQoA1GYgs.pdf', '2021-10-17 07:50:28', '2021-10-17 07:50:28', NULL),
(70, NULL, 'resources/v0xkUyLHIBwXWe4t1EiKnShpqjway4awfNGtZDaN.pdf', '2021-10-17 07:50:28', '2021-10-17 07:50:28', NULL),
(71, NULL, 'resources/ZjSDU5XKkE887x5vfcMlRRDxVx0JbvnWuHAZbkMB.pdf', '2021-10-17 07:50:28', '2021-10-17 07:50:28', NULL),
(72, NULL, 'resources/K2xKywT9tNHXZFK3dzMsBWKdqFRiLvN13HdfO5A9.png', '2021-10-20 07:53:50', '2021-10-20 07:53:50', NULL),
(73, NULL, 'resources/1q98bjOTtEdRHHH9D7BARghtaDRoCgufkWaoFMmH.png', '2021-10-20 07:53:52', '2021-10-20 07:53:52', NULL),
(74, NULL, 'resources/Iy4az2EBgYzoaLJ0aAMw47iPUZ84ZfX5MaG37ILP.png', '2021-10-20 07:55:06', '2021-10-20 07:55:06', NULL),
(75, NULL, 'resources/rQL3pL59hiAItC9mKskBUpu2X4rN7wqFycBzLWtZ.png', '2021-10-20 07:55:06', '2021-10-20 07:55:06', NULL),
(76, NULL, 'resources/sFrnovfc6gnA4Fiegh2auV7vkqkO7kKWbigXZDZv.png', '2021-10-20 07:55:23', '2021-10-20 07:55:23', NULL),
(77, NULL, 'resources/gPZLoh1h8QOmhM6IJNbRXPoE9UHAwvf99dN5Gpud.png', '2021-10-20 07:55:23', '2021-10-20 07:55:23', NULL),
(78, NULL, 'resources/qQFceX6pLANz5XuMFWELNsQzwntTNbGHJ06EKKfi.png', '2021-10-20 07:55:37', '2021-10-20 07:55:37', NULL),
(79, NULL, 'resources/4hbkUJvbDylAxx9FNVzzBtN4ftkqp1uaTsCKCvKK.png', '2021-10-20 07:55:38', '2021-10-20 07:55:38', NULL),
(80, NULL, 'resources/rbqa1dSjA2ERk63Yxa5gtpsL3wM6rUXWSuKSl2wq.pdf', '2021-10-20 08:02:34', '2021-10-20 08:02:34', NULL),
(81, NULL, 'resources/Ta8PSMplaVcRm2XJyYYnlQtpr6I0HJYFeCS56LFf.pdf', '2021-10-20 08:02:36', '2021-10-20 08:02:36', NULL),
(82, NULL, 'resources/yuMGgqxOMAtZ7zKwKFRgEBU7ZqsR0A29lfrgEIH2.pdf', '2021-10-20 08:02:37', '2021-10-20 08:02:37', NULL),
(83, NULL, 'resources/tEdIkNoAosMP0zsze6Ieco7JJAQRXrA5IsdGZIyU.pdf', '2021-10-20 08:02:38', '2021-10-20 08:02:38', NULL),
(84, NULL, 'resources/aJbQhHf4VChLnTRwlJpJaypFv2QVJN2Dfk4aUPo7.pdf', '2021-10-20 08:02:55', '2021-10-20 08:02:55', NULL),
(85, NULL, 'resources/AG39klzdRnmxJFvDuKrFuwhGq4yP7Hj6ydD21PJ8.pdf', '2021-10-20 08:02:55', '2021-10-20 08:02:55', NULL),
(86, NULL, 'resources/EOenwpS5VFvgcprk75Xfphpyq5ww5LRL8GsiQZ9W.pdf', '2021-10-20 08:02:57', '2021-10-20 08:02:57', NULL),
(87, NULL, 'resources/fcgvpOuFrRZmZiXdr2gzKRRhKT0uKHvQuMgN6yY4.pdf', '2021-10-20 08:02:57', '2021-10-20 08:02:57', NULL),
(88, NULL, 'resources/5T5Bx68fFaATNQ0nSX7Ur4xHmtrRKSktpBxH196R.pdf', '2021-10-20 08:03:12', '2021-10-20 08:03:12', NULL),
(89, NULL, 'resources/l3eqjAmCeBuWySEJTVVCMRdpltxuEL17jdNuVd2s.pdf', '2021-10-20 08:03:13', '2021-10-20 08:03:13', NULL),
(90, NULL, 'resources/ktmSD6QUkOIf5RRkxh6ourf66e4T3Jw4is083nkF.pdf', '2021-10-20 08:03:15', '2021-10-20 08:03:15', NULL),
(91, NULL, 'resources/x9rlUBUT6eYrQp7jxv9yPw2fAT6UxJSDnMPxSwla.pdf', '2021-10-20 08:03:15', '2021-10-20 08:03:15', NULL),
(92, NULL, 'resources/BAm5jqvarRrsK47zK0waHp84RyCDWOqGmzGCTEXp.pdf', '2021-10-20 08:03:24', '2021-10-20 08:03:24', NULL),
(93, NULL, 'resources/H7N8biwptcaFzOdhNoEXQ0nlXHiPeQJFAQD5Y5xd.pdf', '2021-10-20 08:03:25', '2021-10-20 08:03:25', NULL),
(94, NULL, 'resources/HFDUBmDkg4jUFwfifk6NFp5L617aOwn0YWt8TW6U.pdf', '2021-10-20 08:03:26', '2021-10-20 08:03:26', NULL),
(95, NULL, 'resources/AWiltQ0QliqyFsg1EVMSatL26CXww6pZBU7HpBE4.pdf', '2021-10-20 08:03:26', '2021-10-20 08:03:26', NULL),
(96, NULL, 'resources/ByvwUwbjZBOWRNggUN5MrH9J434rpBEZuvyRDeHB.pdf', '2021-10-20 08:03:42', '2021-10-20 08:03:42', NULL),
(97, NULL, 'resources/Ts7ccHQXRwhbRAwgv6OKzMLH8oXc8S5t0HWtQsCy.pdf', '2021-10-20 08:03:43', '2021-10-20 08:03:43', NULL),
(98, NULL, 'resources/kJyKaRFMEBNlVpM9yfhDjSqtroXZ2nO5TQpfrIAr.pdf', '2021-10-20 08:03:45', '2021-10-20 08:03:45', NULL),
(99, NULL, 'resources/AsxrCjCymPy8nCh8IwUTNkUc2urxa177YvDqy0C8.pdf', '2021-10-20 08:03:45', '2021-10-20 08:03:45', NULL),
(100, NULL, 'resources/DeSoaulQIFCFcr17kiKeZ280dSDn8fPbbHWZQMgl.pdf', '2021-10-20 08:04:28', '2021-10-20 08:04:28', NULL),
(101, NULL, 'resources/5mzFaa2cWMHae9nwL4Ek6ZHrjLXSqgqy8vtV8HHn.pdf', '2021-10-20 08:04:28', '2021-10-20 08:04:28', NULL),
(102, NULL, 'resources/qcntpYC9ydVnImRpqVq51Y0JHOvQkiuaVwsBH9d7.pdf', '2021-10-20 08:04:30', '2021-10-20 08:04:30', NULL),
(103, NULL, 'resources/XTztPygsQWIkqEJ132rO8ml3oSCU5OuREDR873TF.pdf', '2021-10-20 08:04:30', '2021-10-20 08:04:30', NULL),
(104, NULL, 'resources/Xn0Z8IhjZshXVqcKrtNXvqZVVGzq3aIu8kMQCADp.pdf', '2021-10-20 08:04:46', '2021-10-20 08:04:46', NULL),
(105, NULL, 'resources/bNqOvYwu9ZvP4FRNGasWCZkhIMZKgbpUw1ysy3Wp.pdf', '2021-10-20 08:04:47', '2021-10-20 08:04:47', NULL),
(106, NULL, 'resources/rDw4Ee6z7zqd1iBodCBIiNPQD35qjCvBFs04udBy.pdf', '2021-10-20 08:04:47', '2021-10-20 08:04:47', NULL),
(107, NULL, 'resources/lk8ZnnOqJAWGTfTSv63ixdnyPRDBany5O1yoTwxt.pdf', '2021-10-20 08:04:47', '2021-10-20 08:04:47', NULL),
(108, NULL, 'resources/QPANrhRPWgGB1uZK7eWxWEB8JQRhQYi4utLZ6vuG.pdf', '2021-10-20 08:04:59', '2021-10-20 08:04:59', NULL),
(109, NULL, 'resources/L6XuDEsVCvGlm4UbUHyAXHxXxUowGYPnOq2v8vaB.pdf', '2021-10-20 08:05:00', '2021-10-20 08:05:00', NULL),
(110, NULL, 'resources/GvexBnNmzoy7IA7ecSOGfFVecYBnnX1sXa5r0W0v.pdf', '2021-10-20 08:05:01', '2021-10-20 08:05:01', NULL),
(111, NULL, 'resources/BAuMGGZ5TtYDKmwbCAyDdO8vyGIhw1CFSA73LSZw.pdf', '2021-10-20 08:05:01', '2021-10-20 08:05:01', NULL),
(112, NULL, 'resources/cRMWdMxUckyzeaUzVrbVhqcG9B1B0BTg3sUAKkm4.png', '2021-10-21 06:54:57', '2021-10-21 06:54:57', NULL),
(113, NULL, 'resources/5tO2XjWEc8wMywcObGrVwZnNQfAeOqzTASqfTfc7.png', '2021-10-21 06:54:57', '2021-10-21 06:54:57', NULL),
(114, NULL, 'resources/BHW92uWVWhd4Ai5Pmo5ZXFmMPSl2TKB6wwNPKThb.png', '2021-10-21 06:55:15', '2021-10-21 06:55:15', NULL),
(115, NULL, 'resources/DkImSvySJe99pghlaMVSW8Xogvn04WOzRWdSa6rC.png', '2021-10-21 06:55:15', '2021-10-21 06:55:15', NULL),
(116, NULL, 'resources/yOvaXWIwa0Sy09552nFhYjtmq1MjI52lAxX5ImgY.jpg', '2021-10-21 06:57:40', '2021-10-21 06:57:40', NULL),
(117, NULL, 'resources/vpUh7U9e13cUVt6sluIBlfSooSuU0J1LiZzAsjxU.png', '2021-10-22 11:39:45', '2021-10-22 11:39:45', NULL),
(118, NULL, 'resources/VbbuOxWzKeh26F5JyVFcAqTevAFmKm9xGwsv7FC8.jpg', '2021-10-22 11:46:01', '2021-10-22 11:46:01', NULL),
(119, NULL, 'resources/J4YDvF9he75ExGZcoaD51IFS5Ro9r64zdlTc1m3u.jpg', '2021-10-22 14:52:03', '2021-10-22 14:52:03', NULL),
(120, NULL, 'resources/zMYsty5Lc822oPT9deGcyXDgL2hawGZD0g9UFA3p.jpg', '2021-10-22 15:09:41', '2021-10-22 15:09:41', NULL),
(121, NULL, 'resources/N6STgQRuMPdAfKkiLwpPJJZ9oVYjSmyvYE5u8Q8x.jpg', '2021-10-22 16:00:19', '2021-10-22 16:00:19', NULL),
(122, NULL, 'resources/PRKdGttyCNdRLCJVjqpgd8Ny0870YTTfGPWTZAI1.jpg', '2021-10-22 16:00:38', '2021-10-22 16:00:38', NULL),
(123, NULL, 'resources/pFuYy4M4tgbrC6dWuJYP19U1osfFW4awE5zrUDaO.jpg', '2021-10-22 16:02:51', '2021-10-22 16:02:51', NULL),
(124, NULL, 'resources/EiKiMI8tsa5ZfBfr1hlzHMntrqn1WmUPPZpCL32O.jpg', '2021-10-22 16:03:11', '2021-10-22 16:03:11', NULL),
(125, NULL, 'resources/A8qmGhYkiuPm4mMM5iJo8wnPWoUfypfFqbDKLS6N.jpg', '2021-10-22 16:03:11', '2021-10-22 16:03:11', NULL),
(126, NULL, 'resources/ISIYVkKnOgZNWpcPlwqnkeEof7UpBmH1pXWt0s0D.png', '2021-10-22 16:35:47', '2021-10-22 16:35:47', NULL),
(127, NULL, 'resources/yI3WGlNImpYq8Mp5Vsscwnc0s9DDoi2TaiP2ZxVB.png', '2021-10-22 17:19:22', '2021-10-22 17:19:22', NULL),
(128, NULL, 'resources/H7drC4naO6T2vt8C3ivM3OTAScKQynKbzcJmQDnM.jpg', '2021-10-22 17:37:46', '2021-10-22 17:37:46', NULL),
(129, NULL, 'resources/lvwyt0Xxr9k3ngMWG3W8hanD59xyqY986CD5P47d.jpg', '2021-10-22 17:39:05', '2021-10-22 17:39:05', NULL),
(130, NULL, 'resources/x1K3S7N20wFQpGlbQihxwBdCxeCMm7E1tJP1i3xI.jpg', '2021-10-22 17:46:17', '2021-10-22 17:46:17', NULL),
(131, NULL, 'resources/OVynW3qF02ES0FexZ1HYax1ArqM3tV9bR9IXOQIP.png', '2021-10-22 18:00:33', '2021-10-22 18:00:33', NULL),
(132, NULL, 'resources/TieVuvPUdsMBlUohSPzsrpbWYBykir6mQqPAyuqL.png', '2021-10-23 21:24:35', '2021-10-23 21:24:35', NULL),
(133, NULL, 'resources/awYh68q8TZ2eVz1TrhqoOTexv4h5yGS5tTLZO6dX.webp', '2021-10-23 21:32:02', '2021-10-23 21:32:02', NULL),
(134, NULL, 'resources/BzqesNe8Dpj6ZaBt87dbp3DgE0LWUkg6ht1U3rzY.jpg', '2021-10-23 21:34:39', '2021-10-23 21:34:39', NULL),
(135, NULL, 'resources/KlJ1pCCCkYsWtAjWVGFw6MfEyGW9XikOPEVDhJ1Z.webp', '2021-10-23 21:42:27', '2021-10-23 21:42:27', NULL),
(136, NULL, 'resources/2mXAWIyiJRY5yPsU9YeFVlMB3hibie1Xu40CfA3U.jpg', '2021-10-23 21:51:10', '2021-10-23 21:51:10', NULL),
(137, NULL, 'resources/YvpVss8wM3dTwFMIBOoKKPKL14qzMldus0eU5Utc.jpg', '2021-10-27 12:12:26', '2021-10-27 12:12:26', NULL),
(138, NULL, 'resources/zXvqpwkpt6Ky3rlXtl8VPDrwn66kHOABk2vxETtp.pdf', '2021-10-27 12:12:28', '2021-10-27 12:12:28', NULL),
(139, NULL, 'resources/Zs2JzB5KRTdGUkzExMCgZyCDUmF9wYky0WHg87Lt.jpg', '2021-10-27 12:12:30', '2021-10-27 12:12:30', NULL),
(140, NULL, 'resources/4FLYyiME6nL6rMrhIefokoNIw4xCtkXN1lsOHUWC.pdf', '2021-10-27 12:12:32', '2021-10-27 12:12:32', NULL),
(141, NULL, 'resources/mczwWyr7ESZwvAB3ZHZHUDRwoPWzM9uXj4mM6ZxG.pdf', '2021-10-28 10:18:30', '2021-10-28 10:18:30', NULL),
(142, NULL, 'resources/9ChIupIZUGRkEBosz3Js9kEWVJyh4EZovILaUItZ.pdf', '2021-10-28 10:40:53', '2021-10-28 10:40:53', NULL),
(143, NULL, 'resources/0Cbj2dpASYAWJUrgBRbyScg1Xuxn2EsKeBqjnoMd.jpg', '2021-10-30 09:07:23', '2021-10-30 09:07:23', NULL),
(144, NULL, 'resources/KkldFf9fa0rLo5cD2d4qlrrw0dQ8OanEVF815g48.png', '2021-10-30 09:10:09', '2021-10-30 09:10:09', NULL),
(145, NULL, 'resources/GTQ2RO3fCXBGl6sIZaxRaQRR6awBYUBmOdAoVdVM.png', '2021-10-30 09:10:52', '2021-10-30 09:10:52', NULL),
(146, NULL, 'resources/d5XeIk5H2K8B4tUW0xRZB0y4txprihDyhbNfblq3.png', '2021-10-30 09:11:23', '2021-10-30 09:11:23', NULL),
(147, NULL, 'resources/sLN3rijkwxIquXDwr3AhAEKdyMl3dsWxUggWHrVU.png', '2021-10-30 09:24:28', '2021-10-30 09:24:28', NULL),
(148, NULL, 'resources/tLeYWxc0XdJQqVBb11YEOF35GD3bWYcQzZs4B33a.jpg', '2021-10-30 09:26:30', '2021-10-30 09:26:30', NULL),
(149, NULL, 'resources/k54eZpu1TnNUI4Yo34fBbOxLy7ByLx8MzWaG4Ys2.jpg', '2021-10-30 09:31:06', '2021-10-30 09:31:06', NULL),
(150, NULL, 'resources/W2byCpMc56QFyDtk1gB5C2x7yw681kt1HGeDBiXd.jpg', '2021-10-30 09:31:06', '2021-10-30 09:31:06', NULL),
(151, NULL, 'resources/Q5i6VOhha6EnOlDdZ76y0iVrADm4x95VXQgjt0y6.jpg', '2021-10-30 09:31:08', '2021-10-30 09:31:08', NULL),
(152, NULL, 'resources/lbGAkWHBaDGXkYXRLAqQq99lTPxhUsplSoXVvGjf.jpg', '2021-10-30 09:31:08', '2021-10-30 09:31:08', NULL),
(153, NULL, 'resources/1syiWHJbAWgaaLYPnRZrh3ualFYkEZKv5mZNxkwQ.jpg', '2021-10-30 09:31:10', '2021-10-30 09:31:10', NULL),
(154, NULL, 'resources/u0uIjKJvIxXORN3blTqBnwPPlsEhT9ErmJtSodyE.jpg', '2021-10-30 09:31:10', '2021-10-30 09:31:10', NULL),
(155, NULL, 'resources/L478gpARrsjYYHewdPESAEIJdQAc6mNHPSscfoUw.jpg', '2021-10-30 09:31:11', '2021-10-30 09:31:11', NULL),
(156, NULL, 'resources/DkUd4D36RqLqqSTMVqrq6LzyjYBQM9gtbRu34VQw.png', '2021-11-01 17:16:03', '2021-11-01 17:16:03', NULL),
(157, NULL, 'resources/dWG0NcDVXkqsaTDS25UyFHFIAQlzfzIy17htaAMd.png', '2021-11-02 06:40:48', '2021-11-02 06:40:48', NULL),
(158, NULL, 'resources/mTuYki72XqDZsP7T4RsuMId9YwgzlDkSDW9dFxHE.png', '2021-11-05 07:47:24', '2021-11-05 07:47:24', NULL),
(159, NULL, 'resources/FUB7m2VB6SzFesKbDfGv1b9zWAiCrQUPUylkiTIo.png', '2021-11-08 17:33:09', '2021-11-08 17:33:09', NULL),
(160, NULL, 'resources/POHPCL6XVibFEiNCJOApEkMeSExVQvHYavUCvfJ1.png', '2021-11-14 07:15:18', '2021-11-14 07:15:18', NULL),
(161, NULL, 'resources/71GKJROk6ofLgR1NNgXMX6qzr5Y5OOIFgDRyt2eb.png', '2021-11-14 07:39:26', '2021-11-14 07:39:26', NULL),
(162, NULL, 'resources/hyHftftFTHBCk8LypfA6tBG3GfVbYS4RATbup1ke.png', '2021-11-14 08:12:36', '2021-11-14 08:12:36', NULL),
(163, NULL, 'resources/Z65RJitzQ7pMgK7njdLzDwOA0bhctBQqboG1zwki.png', '2021-11-14 08:14:29', '2021-11-14 08:14:29', NULL),
(164, NULL, 'resources/Ti6WQL6XjggaYDgqX3Efegh7coUiR8RvF95xt6Fj.png', '2021-11-16 15:36:40', '2021-11-16 15:36:40', NULL),
(165, NULL, 'resources/40sEePZ0qNZHQyqCUYWJzIhHgFirmHPDB7321nW1.jpg', '2021-11-18 08:27:00', '2021-11-18 08:27:00', NULL),
(166, NULL, 'resources/HTFIV8wQV5AwtOA4hBSl2x4mjy67uQEaRjDk7Plk.jpg', '2021-11-18 08:52:25', '2021-11-18 08:52:25', NULL),
(167, NULL, 'resources/TG2aNwL4XXxjS25sXzyeIFSTU9Jf2jdYaEHUyJuj.jpg', '2021-11-18 09:08:39', '2021-11-18 09:08:39', NULL),
(168, NULL, 'resources/BZWTI1H7O4FeIR0vINCRnp572EPWcOWFirc8mxZt.gif', '2021-11-18 09:14:49', '2021-11-18 09:14:49', NULL),
(169, NULL, 'resources/euG1ASioHAmw3pplIp3ZTZK2waJn8Bu42gUAf2Ff.pdf', '2021-11-21 11:43:49', '2021-11-21 11:43:49', NULL),
(170, NULL, 'resources/JwNZhxuhMGbjdKE3StTUfFkQSRJLKUwL2rNYUUoK.pdf', '2021-11-21 11:43:49', '2021-11-21 11:43:49', NULL),
(171, NULL, 'resources/GBVOoTnnVMef4WufArzuqHOCuO4UXPKz2smISIpF.pdf', '2021-11-21 11:43:50', '2021-11-21 11:43:50', NULL),
(172, NULL, 'resources/dq6QdTcfcp9Rk27pPHVVS9E1KKNQqySt3rgUtYYm.pdf', '2021-11-21 11:43:54', '2021-11-21 11:43:54', NULL),
(173, NULL, 'resources/ObelwFFAgJSenimVhGdWjcybPezuC6oaXMTRxRm0.jpg', '2021-11-21 12:05:10', '2021-11-21 12:05:10', NULL),
(174, NULL, 'resources/IIoGl3pDsuLCqv3BsppPJewZIkEyQRMv19DLpgnO.jpg', '2021-11-21 12:05:17', '2021-11-21 12:05:17', NULL),
(175, NULL, 'resources/Pjuwc3AqE1RhTan6OUNQNThGMYQAjj1RBZRhgNi3.jpg', '2021-11-21 12:06:37', '2021-11-21 12:06:37', NULL),
(176, NULL, 'resources/dF61IZoOwG076uq4oEvzuMcXStmYvj5VuLzf1fFF.png', '2021-11-22 16:27:59', '2021-11-22 16:27:59', NULL),
(177, NULL, 'resources/XMke5TwHvHY8cSmWyUPgd046aenh86skVOwQWZgm.png', '2021-11-22 16:34:41', '2021-11-22 16:34:41', NULL),
(178, NULL, 'resources/wgH1GPEvgdWd8LfKF1HGggbCfNrIQTX2wgnhGurj.jpg', '2021-11-22 16:36:30', '2021-11-22 16:36:30', NULL),
(179, NULL, 'resources/NYVExXAf0dhdg6m9qXC8EBa5eHkENpkTtbtx48k4.jpg', '2021-11-22 16:36:31', '2021-11-22 16:36:31', NULL),
(180, NULL, 'resources/1ZrLMivN19RvkQembEGnqq9ZluIYJNlilI4Qh1t1.jpg', '2021-11-22 16:36:31', '2021-11-22 16:36:31', NULL),
(181, NULL, 'resources/FOQRGX6cs2Ze1XLRibxix62aWVy0TqjBuA7KLdJw.jpg', '2021-11-22 16:36:32', '2021-11-22 16:36:32', NULL),
(182, NULL, 'resources/wogAoyFQ5yzYhvHCv8eNyLBdxk7ee85B3s3TZDnq.jpg', '2021-11-22 16:41:02', '2021-11-22 16:41:02', NULL),
(183, NULL, 'resources/Gxr5R7cnSccyozuLBlFAfdCTPF7J2mxfC3PhUEX8.png', '2021-11-22 16:41:03', '2021-11-22 16:41:03', NULL),
(184, NULL, 'resources/GsHLpm4Ty9xEMrmo5DP08kxsSBBN3FLhexEbAVAa.jpg', '2021-11-22 16:41:05', '2021-11-22 16:41:05', NULL),
(185, NULL, 'resources/9v51JP5QyI055u1kBtcK7MVNbPhluTDfRzywWWTd.jpg', '2021-11-22 16:41:05', '2021-11-22 16:41:05', NULL),
(186, NULL, 'resources/d7jSwM0XQKEcQySHIdswUzcsQXQmQagLctoOpRpS.jpg', '2021-11-22 16:41:06', '2021-11-22 16:41:06', NULL),
(187, NULL, 'resources/63NilRoRQQN2Mbt0w0F1C19URrGBQDFloVLEfihh.jpg', '2021-11-22 16:41:07', '2021-11-22 16:41:07', NULL),
(188, NULL, 'resources/sXahrnMKKuh09H6PCzAVfizQHiuSyBK8HHJ3JV1t.png', '2021-11-22 16:41:07', '2021-11-22 16:41:07', NULL),
(189, NULL, 'resources/Ka2Xb1wteTqbBDQNsqm7ppYacEZa5MhrNYRfBfz8.jpg', '2021-11-22 16:48:46', '2021-11-22 16:48:46', NULL),
(190, NULL, 'resources/hr0gZQKqhIFlvK10HcfZh2a3VjgLnVDowMSlTC3l.jpg', '2021-11-22 16:52:34', '2021-11-22 16:52:34', NULL),
(191, NULL, 'resources/FHcjHLQ8LzZqBwgtexja1FA7TtgGa8LxGzbFzeRQ.gif', '2021-11-22 17:06:29', '2021-11-22 17:06:29', NULL),
(192, NULL, 'resources/KC5D3yNfh1nvy82Euf63I6bGJbDwDYJqknCDyPis.jpg', '2021-11-22 17:10:02', '2021-11-22 17:10:02', NULL),
(193, NULL, 'resources/aAomp7KpLXNoXmlLgAmCY9uV5Tvkvb3rS8j6IsQR.jpg', '2021-11-22 17:10:03', '2021-11-22 17:10:03', NULL),
(194, NULL, 'resources/geY5UHwFP99E1MIWhdYmomEcc8CTH3errVS34bNA.jpg', '2021-11-22 17:10:24', '2021-11-22 17:10:24', NULL),
(195, NULL, 'resources/OfuwaN3ntfb8ekM4hWVl7CdfOMHfjcruwBoJVEpm.jpg', '2021-11-22 17:10:25', '2021-11-22 17:10:25', NULL),
(196, NULL, 'resources/dIuTaMsJA86XzRNwG1aUR0WDtTml4bvHn0EEbrCo.jpg', '2021-11-22 17:36:37', '2021-11-22 17:36:37', NULL),
(197, NULL, 'resources/CvL2imG2SspQo4HBHKstVxalCQzr6DVlhssz4t6P.jpg', '2021-11-27 06:30:22', '2021-11-27 06:30:22', NULL),
(198, NULL, 'resources/ZvGvoZoLcIRG4e4JvkkSoG8gj1sUdwrjfal0PMoT.jpg', '2021-11-28 08:57:16', '2021-11-28 08:57:16', NULL),
(199, NULL, 'resources/ym15474iRd84gO0iozO3K0pmPxfRRTgWkcjmml2X.jpg', '2021-11-29 07:07:06', '2021-11-29 07:07:06', NULL),
(200, NULL, 'resources/X4dAHdDrwSDFeLuiCNDAKgvjuxiXWkGQvH3daFLq.png', '2021-11-29 07:07:06', '2021-11-29 07:07:06', NULL),
(201, NULL, 'resources/46osnS559kQQVD9AVEo2ZUWiWg2EU8j9g6oM7tjV.jpg', '2021-11-29 07:14:53', '2021-11-29 07:14:53', NULL),
(202, NULL, 'resources/pqgL284u9yoJ3B8m3ZOGo8k2fVfp2g8cMfrNNue0.jpg', '2021-11-29 07:15:21', '2021-11-29 07:15:21', NULL),
(203, NULL, 'resources/aalsDfwXaooF0HopmYhsEchnkSiDtRZCVAUmivIQ.jpg', '2021-11-29 07:15:38', '2021-11-29 07:15:38', NULL),
(204, NULL, 'resources/RouigeizuXpoLCVd2KVdkqvzg7gbSPpuxhXU8BGE.jpg', '2021-11-29 09:05:07', '2021-11-29 09:05:07', NULL),
(205, NULL, 'resources/jeIa8IWAGxjxUiBTP93KCBGnWf19dTsh5vD2t7QX.jpg', '2021-11-29 09:05:08', '2021-11-29 09:05:08', NULL),
(206, NULL, 'resources/TREA6iOJlP4eNmHeiqoBJ1fmlve1wBhH1rPaNtfD.jpg', '2021-11-29 09:05:08', '2021-11-29 09:05:08', NULL),
(207, NULL, 'resources/AELjI4fuJWWJ67FrlvKIchoVtMKCskEPoZRmxmsl.jpg', '2021-11-29 09:05:08', '2021-11-29 09:05:08', NULL),
(208, NULL, 'resources/z0qNCDneIHeozH8txqmNEsgPuFOGaTm9ribRn6Lr.jpg', '2021-11-29 09:15:20', '2021-11-29 09:15:20', NULL),
(209, NULL, 'resources/eSkOfFtKVbNI3zXORw0NTL0MNGjP32Serpc34Te4.png', '2021-11-29 09:16:06', '2021-11-29 09:16:06', NULL),
(210, NULL, 'resources/Vzu9pCtllvfKVcMw8Ri9v16ijxilH0BjM0Vm6bWf.jpg', '2021-11-29 09:17:12', '2021-11-29 09:17:12', NULL),
(211, NULL, 'resources/eenDdZE4tXUj62dSSgiYymsxOVXireX8PBQOZwUE.jpg', '2021-11-30 07:59:18', '2021-11-30 07:59:18', NULL),
(212, NULL, 'resources/j7pWEW7fhdm2WxmRLKYQyuJqn1yOHuiEjOtJUaDu.jpg', '2021-11-30 08:34:44', '2021-11-30 08:34:44', NULL),
(213, NULL, 'resources/i9NG55sZ0GyPinVQvpKBH61aIf811G0zPdcM4qRA.png', '2021-11-30 08:35:28', '2021-11-30 08:35:28', NULL),
(214, NULL, 'resources/zCtXwziSUV3JB3vzyhbrIeNnpjo22yC6a0rOOyrn.jpg', '2021-12-01 17:48:33', '2021-12-01 17:48:33', NULL),
(215, NULL, 'resources/jryBCCrG16nab8QE3tNM3pbqVDQD6W4qGWU1AFtw.png', '2021-12-01 19:00:44', '2021-12-01 19:00:44', NULL),
(216, NULL, 'resources/68IKYxandHVciPo7UplI17fkfoqXJz1o90cViMTD.png', '2021-12-01 19:07:58', '2021-12-01 19:07:58', NULL),
(217, NULL, 'resources/C48cZoWUrFsvOJpm3SgO2BZyCLexds9vZQ1Ubn2X.png', '2021-12-02 07:46:19', '2021-12-02 07:46:19', NULL),
(218, NULL, 'resources/AeBc1CJOHl5Ki4L00EVi75EvjU7Dgd3kke2CEAOF.png', '2021-12-02 07:50:34', '2021-12-02 07:50:34', NULL),
(219, NULL, 'resources/4IyIcOWuIgnkJnNHMYv4ibT9F3v8HXelFZCCZ7Mx.png', '2021-12-02 08:48:15', '2021-12-02 08:48:15', NULL),
(220, NULL, 'resources/ICGikzxxnrTBOfIO5aH8R5H5b9mItwvRYAYERPHJ.png', '2021-12-05 10:56:21', '2021-12-05 10:56:21', NULL),
(221, NULL, 'resources/b4BvQi5DUtrPxtyXtjnDITepVIALfJwxCmmHYdxB.jpg', '2021-12-05 11:07:28', '2021-12-05 11:07:28', NULL),
(222, NULL, 'resources/syiJvrLULqBqPRN0EBkbYYZsGw07hkC5NnojBUwx.jpg', '2021-12-05 11:08:54', '2021-12-05 11:08:54', NULL),
(223, NULL, 'resources/ZZpr6XPONfaRWQpHVTZ6iaK1fBylxIPQrxIbfKt0.jpg', '2021-12-05 11:34:36', '2021-12-05 11:34:36', NULL),
(224, NULL, 'resources/ZueaQc973Jki9g9gAzhRcBkqzLPAX3UIPBHwjKJB.jpg', '2021-12-06 07:17:51', '2021-12-06 07:17:51', NULL),
(225, NULL, 'resources/75YOu0IFpw86Q98kQ67r3FsijyC5Lqe7JAP30dID.png', '2021-12-06 07:32:24', '2021-12-06 07:32:24', NULL),
(226, NULL, 'resources/EP68BzIF2AMwdz2CXWs5bchUnEFyN3ildiDWQSGi.jpg', '2021-12-06 07:39:00', '2021-12-06 07:39:00', NULL),
(227, NULL, 'resources/LKsW8x51Fc40nV2XU1smIQpbaN7AlZ2iEkccx9Q1.png', '2021-12-06 07:53:07', '2021-12-06 07:53:07', NULL),
(228, NULL, 'resources/SIYQvSVzFDBPnRcyvPsVdC2ylArc0j9m562ok0aF.jpg', '2021-12-06 11:24:01', '2021-12-06 11:24:01', NULL),
(229, NULL, 'resources/ds7UetUspyN80QbubtLGySZcwo08btsrMq08A0Zb.jpg', '2021-12-07 13:37:25', '2021-12-07 13:37:25', NULL),
(230, NULL, 'resources/8nMypGg6qwZ2aUjvAf5Gxya5YDQ2i0KBVHLL81c4.png', '2021-12-07 18:34:50', '2021-12-07 18:34:50', NULL),
(231, NULL, 'resources/FNrHtsQgDQqUCXqDn0OEocqAkCsSfwkScxZTk2ht.jpg', '2021-12-10 21:23:42', '2021-12-10 21:23:42', NULL),
(232, NULL, 'resources/8fRBwWArRHTGHYn3MkefYYBzbxySySrI68j6cJFP.jpg', '2021-12-11 16:51:06', '2021-12-11 16:51:06', NULL),
(233, NULL, 'resources/yBAsAFAFDx3k7cQdaS0u3WOT784SCLMjVtHfliiI.jpg', '2021-12-11 16:54:58', '2021-12-11 16:54:58', NULL),
(234, NULL, 'resources/gnlw3E1MZuqeKiJFY3lUHieas6rdeyx9Yuns3FIo.jpg', '2021-12-11 17:04:17', '2021-12-11 17:04:17', NULL),
(235, NULL, 'resources/B7Onb78P5GNXOm43GbQE7dGslbGEX8TmzOKyrOet.jpg', '2021-12-11 17:04:54', '2021-12-11 17:04:54', NULL),
(236, NULL, 'resources/3qjEbaL5dJYzd1EupfF73gXwzmPlYBjGFMmHScR2.jpg', '2021-12-11 17:05:15', '2021-12-11 17:05:15', NULL),
(237, NULL, 'resources/PfnJytnvXzgUM6yVd4swFbVkT7ufiOQibIFwPe9X.jpg', '2021-12-11 18:11:57', '2021-12-11 18:11:57', NULL),
(238, NULL, 'resources/Ev2j2sPLVol9W266OEK54Z9H5O1b1kjDL3RXCSHP.jpg', '2021-12-11 18:11:57', '2021-12-11 18:11:57', NULL),
(239, NULL, 'resources/LT4POidS5kpD7YcR8OzfLZdsQuGWZ8UUq1G4dJCW.jpg', '2021-12-11 18:11:57', '2021-12-11 18:11:57', NULL),
(240, NULL, 'resources/a5RCZzmpaLRluu9JU8bo7IvoJFKmHjsRi33cGZho.jpg', '2021-12-11 18:13:01', '2021-12-11 18:13:01', NULL),
(241, NULL, 'resources/S5gl04ioa9sZNiHqZZZRIcKFA95ylhmRV5RFXbdT.gif', '2022-01-03 08:25:10', '2022-01-03 08:25:10', NULL),
(242, NULL, 'resources/TA0c8IGXn25wL50zasWaqtmE7rDo7rXwfH1Nx11j.jpg', '2022-01-05 10:03:07', '2022-01-05 10:03:07', NULL),
(243, NULL, 'resources/vokR4e8SnI3rVD8m4sNQD6qP7l96VVGxAEFog5iS.jpg', '2022-04-10 21:27:11', '2022-04-10 21:27:11', NULL),
(244, NULL, 'resources/2t5KWkCLaoXhOdMhJKb1ZGZm4hD1Urr0OKnNbUov.png', '2022-04-10 21:28:07', '2022-04-10 21:28:07', NULL),
(245, NULL, 'resources/fW3ni9SHInM32lCxkJSw4JQG19gq5p1EiM97voh6.png', '2022-04-10 21:28:46', '2022-04-10 21:28:46', NULL),
(246, NULL, 'resources/b2Wy7pMCTKvP9O0If3thcFAau4s8bXzAKnkgORjO.jpg', '2022-04-14 03:15:10', '2022-04-14 03:15:10', NULL),
(247, NULL, 'resources/Po1ofm7sBdGFQdEt7dZMEtKrnmr9XC9UWdNvDF9m.png', '2022-04-14 03:15:24', '2022-04-14 03:15:24', NULL),
(248, NULL, 'resources/QrmTl0nH7sXStNnjymM698mPV9h3k6LrHaB3n6kz.jpg', '2022-04-25 19:12:26', '2022-04-25 19:12:26', NULL),
(249, NULL, 'resources/qyZXUPw4gEw2QTuooRGMWHzVpdkGdsN2sA2oDfZT.jpg', '2022-04-25 19:12:27', '2022-04-25 19:12:27', NULL),
(250, NULL, 'resources/AOF5X4unMxsgIcVDVxoa6xGQsR1nnfbiFb47EoWF.jpg', '2022-04-27 00:26:39', '2022-04-27 00:26:39', NULL),
(251, NULL, 'resources/cUfHkxGLb78zfL8RtJLnGbYfU7wRzegmQJFfREwi.png', '2022-04-27 00:27:02', '2022-04-27 00:27:02', NULL),
(252, NULL, 'resources/hGLhvnojNpe1Cr3ktuodgPjrx7MBXVgwa0t6ewSA.png', '2022-06-22 15:36:19', '2022-06-22 15:36:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_groups`
--

DROP TABLE IF EXISTS `invoice_groups`;
CREATE TABLE `invoice_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_type` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `invoice_groups`:
--

--
-- Dumping data for table `invoice_groups`
--

INSERT INTO `invoice_groups` VALUES
(1, 'Packing Items', 2, '2021-09-07 11:15:46', '2021-09-07 11:15:46'),
(2, 'Vegetables', 2, '2021-09-07 11:15:46', '2021-09-07 11:15:46'),
(3, 'Electronics', 2, '2021-09-07 11:15:46', '2021-09-07 11:15:46'),
(4, 'Home Appliances', 2, '2021-09-07 11:15:47', '2021-09-07 11:15:47'),
(5, 'Salary', 3, '2021-09-07 11:15:47', '2021-09-07 11:15:47'),
(6, 'Utility', 3, '2021-09-07 11:15:47', '2021-09-07 11:15:47');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_items`
--

DROP TABLE IF EXISTS `invoice_items`;
CREATE TABLE `invoice_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_sub_group_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `invoice_items`:
--   `invoice_sub_group_id`
--       `invoice_sub_groups` -> `id`
--

--
-- Dumping data for table `invoice_items`
--

INSERT INTO `invoice_items` VALUES
(1, 'Plates', 1, '2021-09-07 11:15:50', '2021-09-07 11:15:50'),
(2, 'Glasses', 1, '2021-09-07 11:15:50', '2021-09-07 11:15:50'),
(3, 'Spoons', 1, '2021-09-07 11:15:51', '2021-09-07 11:15:51'),
(4, 'Cello', 2, '2021-09-07 11:15:51', '2021-09-07 11:15:51'),
(5, '3M', 2, '2021-09-07 11:15:51', '2021-09-07 11:15:51'),
(6, 'Stick', 2, '2021-09-07 11:15:51', '2021-09-07 11:15:51'),
(7, 'Zajel', 2, '2021-09-07 11:15:51', '2021-09-07 11:15:51'),
(8, 'Tomato', 3, '2021-09-07 11:15:52', '2021-09-07 11:15:52'),
(9, 'Potato', 3, '2021-09-07 11:15:52', '2021-09-07 11:15:52'),
(10, 'Carrot', 3, '2021-09-07 11:15:52', '2021-09-07 11:15:52'),
(11, 'Mint', 4, '2021-09-07 11:15:52', '2021-09-07 11:15:52'),
(12, 'Coriander', 4, '2021-09-07 11:15:53', '2021-09-07 11:15:53'),
(13, 'Curry Leaves', 4, '2021-09-07 11:15:53', '2021-09-07 11:15:53'),
(14, 'Cashew', 5, '2021-09-07 11:15:53', '2021-09-07 11:15:53'),
(15, 'Apricot', 5, '2021-09-07 11:15:53', '2021-09-07 11:15:53'),
(16, 'Almond', 5, '2021-09-07 11:15:54', '2021-09-07 11:15:54'),
(17, 'Samsung', 6, '2021-09-07 11:15:54', '2021-09-07 11:15:54'),
(18, 'Oppo', 6, '2021-09-07 11:15:54', '2021-09-07 11:15:54'),
(19, 'Apple', 6, '2021-09-07 11:15:54', '2021-09-07 11:15:54'),
(20, 'Bosch', 7, '2021-09-07 11:15:55', '2021-09-07 11:15:55'),
(21, 'OneOdio', 7, '2021-09-07 11:15:55', '2021-09-07 11:15:55'),
(22, 'boAT', 7, '2021-09-07 11:15:55', '2021-09-07 11:15:55'),
(23, 'LG', 8, '2021-09-07 11:15:55', '2021-09-07 11:15:55'),
(24, 'Panasonic', 8, '2021-09-07 11:15:56', '2021-09-07 11:15:56'),
(25, 'Samsung', 9, '2021-09-07 11:15:56', '2021-09-07 11:15:56'),
(26, 'Panasonic', 9, '2021-09-07 11:15:56', '2021-09-07 11:15:56'),
(27, 'Supervisor', 10, '2021-09-07 11:15:56', '2021-09-07 11:15:56'),
(28, 'Field operator', 10, '2021-09-07 11:15:56', '2021-09-07 11:15:56'),
(29, 'Fire fighter', 10, '2021-09-07 11:15:57', '2021-09-07 11:15:57'),
(30, 'Manager Salary', 11, '2021-09-07 11:15:57', '2021-09-07 11:15:57'),
(31, 'Cook Salary', 11, '2021-09-07 11:15:57', '2021-09-07 11:15:57'),
(32, 'Admin Salary', 11, '2021-09-07 11:15:57', '2021-09-07 11:15:57'),
(33, 'DEWA Bill', 12, '2021-09-07 11:15:57', '2021-09-07 11:15:57'),
(34, 'SEWA Bill', 12, '2021-09-07 11:15:58', '2021-09-07 11:15:58'),
(35, 'FEWA Bill', 12, '2021-09-07 11:15:58', '2021-09-07 11:15:58'),
(36, 'Etisalat', 13, '2021-09-07 11:15:58', '2021-09-07 11:15:58'),
(37, 'Du', 13, '2021-09-07 11:15:58', '2021-09-07 11:15:58'),
(38, 'Orange', 13, '2021-09-07 11:15:59', '2021-09-07 11:15:59');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_sub_groups`
--

DROP TABLE IF EXISTS `invoice_sub_groups`;
CREATE TABLE `invoice_sub_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoice_group_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `invoice_sub_groups`:
--   `invoice_group_id`
--       `invoice_groups` -> `id`
--

--
-- Dumping data for table `invoice_sub_groups`
--

INSERT INTO `invoice_sub_groups` VALUES
(1, 'Disposable', 1, '2021-09-07 11:15:47', '2021-09-07 11:15:47'),
(2, 'Adhesive Tapes', 1, '2021-09-07 11:15:47', '2021-09-07 11:15:47'),
(3, 'Fresh Vegetable', 2, '2021-09-07 11:15:48', '2021-09-07 11:15:48'),
(4, 'Leaves', 2, '2021-09-07 11:15:48', '2021-09-07 11:15:48'),
(5, 'Dry Fruits', 2, '2021-09-07 11:15:48', '2021-09-07 11:15:48'),
(6, 'Mobile Phones', 3, '2021-09-07 11:15:48', '2021-09-07 11:15:48'),
(7, 'Head Phones', 3, '2021-09-07 11:15:49', '2021-09-07 11:15:49'),
(8, 'Television', 4, '2021-09-07 11:15:49', '2021-09-07 11:15:49'),
(9, 'Fridge', 4, '2021-09-07 11:15:49', '2021-09-07 11:15:49'),
(10, 'Field Staff', 5, '2021-09-07 11:15:49', '2021-09-07 11:15:49'),
(11, 'Office Staff', 5, '2021-09-07 11:15:49', '2021-09-07 11:15:49'),
(12, 'Electricity Bill', 6, '2021-09-07 11:15:50', '2021-09-07 11:15:50'),
(13, 'Telephone Bill', 6, '2021-09-07 11:15:50', '2021-09-07 11:15:50');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `from_user_id` bigint(20) UNSIGNED NOT NULL,
  `to_user_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `messages`:
--   `from_user_id`
--       `users` -> `id`
--   `to_user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` VALUES
(1, 1, 5, 'Hi', '2021-10-23 21:36:05', '2021-10-23 21:36:05'),
(2, 5, 1, 'Hello', '2021-10-23 21:44:47', '2021-10-23 21:44:47'),
(3, 5, 4, 'hello', '2021-10-23 21:45:28', '2021-10-23 21:45:28'),
(4, 25, 1, 'Hi', '2021-10-24 16:21:38', '2021-10-24 16:21:38'),
(5, 25, 1, 'Test', '2021-10-24 16:23:25', '2021-10-24 16:23:25'),
(6, 1, 25, 'Reply 1', '2021-10-24 16:23:40', '2021-10-24 16:23:40'),
(7, 1, 25, 'New message test', '2021-10-24 16:24:32', '2021-10-24 16:24:32'),
(8, 1, 8, 'Hi Madhu..hru?', '2021-10-26 08:44:26', '2021-10-26 08:44:26'),
(9, 1, 5, 'hi', '2021-10-29 08:17:19', '2021-10-29 08:17:19'),
(10, 5, 1, 'test msg', '2021-10-29 12:59:55', '2021-10-29 12:59:55'),
(11, 1, 5, 'test msg from admoin', '2021-10-29 13:02:54', '2021-10-29 13:02:54'),
(12, 11, 12, 'hi', '2021-11-05 08:33:52', '2021-11-05 08:33:52'),
(13, 1, 11, 'Hi A1', '2021-11-14 06:56:55', '2021-11-14 06:56:55'),
(14, 1, 11, 'Hello', '2021-11-14 06:57:42', '2021-11-14 06:57:42'),
(15, 30, 38, 'hi', '2021-11-22 16:42:15', '2021-11-22 16:42:15'),
(16, 30, 38, 'hello', '2021-11-22 16:44:06', '2021-11-22 16:44:06'),
(17, 38, 30, 'Hi', '2021-11-22 16:44:19', '2021-11-22 16:44:19'),
(18, 4, 14, 'hello', '2022-06-24 13:25:23', '2022-06-24 13:25:23'),
(19, 14, 4, 'hi', '2022-06-24 13:26:08', '2022-06-24 13:26:08');

-- --------------------------------------------------------

--
-- Table structure for table `message_statuses`
--

DROP TABLE IF EXISTS `message_statuses`;
CREATE TABLE `message_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `message_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `message_statuses`:
--   `message_id`
--       `messages` -> `id`
--   `user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `message_statuses`
--

INSERT INTO `message_statuses` VALUES
(20, 3, 5, NULL, NULL),
(38, 4, 1, NULL, NULL),
(39, 5, 1, NULL, NULL),
(40, 6, 1, NULL, NULL),
(41, 7, 1, NULL, NULL),
(42, 4, 25, NULL, NULL),
(43, 5, 25, NULL, NULL),
(44, 6, 25, NULL, NULL),
(45, 7, 25, NULL, NULL),
(47, 8, 1, NULL, NULL),
(64, 1, 1, NULL, NULL),
(65, 2, 1, NULL, NULL),
(66, 9, 1, NULL, NULL),
(67, 10, 1, NULL, NULL),
(68, 11, 1, NULL, NULL),
(69, 1, 5, NULL, NULL),
(70, 2, 5, NULL, NULL),
(71, 9, 5, NULL, NULL),
(72, 10, 5, NULL, NULL),
(73, 11, 5, NULL, NULL),
(74, 12, 11, NULL, NULL),
(76, 13, 11, NULL, NULL),
(77, 13, 1, NULL, NULL),
(78, 14, 1, NULL, NULL),
(90, 15, 30, NULL, NULL),
(91, 16, 30, NULL, NULL),
(92, 17, 30, NULL, NULL),
(96, 15, 38, NULL, NULL),
(97, 16, 38, NULL, NULL),
(98, 17, 38, NULL, NULL),
(101, 18, 14, NULL, NULL),
(102, 19, 14, NULL, NULL),
(103, 18, 4, NULL, NULL),
(104, 19, 4, NULL, NULL),
(106, 3, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `migrations`:
--

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` VALUES
(1, '2014_10_11_000003_create_roles_table', 1),
(2, '2014_10_12_0000002_create_countries_table', 1),
(3, '2014_10_12_0000003_create_regions_table', 1),
(4, '2014_10_12_0000005_create_files_table', 1),
(5, '2014_10_12_0000011_create_users_table', 1),
(6, '2014_10_12_100001_create_password_resets_table', 1),
(7, '2019_08_19_000001_create_failed_jobs_table', 1),
(8, '2021_08_12_100001_create_checkers_table', 1),
(9, '2021_08_12_105901_create_validator_users_table', 1),
(10, '2021_08_12_122634_create_admins_table', 1),
(11, '2021_08_18_110727_create_plan_histories_table', 1),
(12, '2021_08_19_114601_create_suppliers_table', 1),
(13, '2021_08_27_172019_create_entry_statuses_table', 1),
(14, '2021_08_27_172129_create_entries_table', 1),
(15, '2021_08_29_143208_create_sales_table', 1),
(16, '2021_09_05_060658_create_invoice_groups_table', 1),
(17, '2021_09_05_060724_create_invoice_sub_groups_table', 1),
(18, '2021_09_05_060740_create_invoice_items_table', 1),
(19, '2021_09_05_112936_create_expenditures_table', 1),
(20, '2021_09_06_103860_create_purchases_table', 1),
(21, '2021_09_06_105008_create_purchase_details_table', 1),
(22, '2021_10_21_055057_create_messages_table', 1),
(23, '2021_10_22_113449_create_message_statuses_table', 1),
(24, '2022_06_01_230402_create_vat_report_table', 1),
(25, '2022_07_29_220740_vat_reports_table', 1),
(26, '2022_08_04_111408_create_clients_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `password_resets`:
--

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` VALUES
('a1@gmail.com', '$2y$10$guLj9ggH9KnQAzZ1pP4VmO9jaPxkokO5RveqXT5rzC2czcJ.decBq', '2022-04-25 18:00:50'),
('test_validator@vatzapp.com', '$2y$10$rhoRzgEqef/beEvgHjEi9eXLi3e/tNJ4KMb7Ar76t4MzdJJrI51Xe', '2022-04-25 11:43:13'),
('amaljayakumar56@gmail.com', '$2y$10$snqBrFZyo.witjcB/xzZbOh9W6ZLUIkVB0AYr0Wr5vmMbOJVqIDoC', '2022-04-26 22:26:06');

-- --------------------------------------------------------

--
-- Table structure for table `plan_histories`
--

DROP TABLE IF EXISTS `plan_histories`;
CREATE TABLE `plan_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `plan_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ref` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `from` timestamp NULL DEFAULT NULL,
  `to` timestamp NULL DEFAULT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_date` timestamp NULL DEFAULT NULL,
  `payment_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `payment_currency` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `plan_histories`:
--   `user_id`
--       `users` -> `id`
--

-- --------------------------------------------------------

--
-- Table structure for table `purchases`
--

DROP TABLE IF EXISTS `purchases`;
CREATE TABLE `purchases` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `supplier_id` bigint(20) UNSIGNED NOT NULL,
  `invoice_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `invoice_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_total` double(8,2) NOT NULL DEFAULT 0.00,
  `discount` double(8,2) NOT NULL DEFAULT 0.00,
  `vat_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `total_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `purchases`:
--   `entry_id`
--       `entries` -> `id`
--   `supplier_id`
--       `users` -> `id`
--

--
-- Dumping data for table `purchases`
--

INSERT INTO `purchases` VALUES
(1, 5, 6, '2021-09-09 14:30:00', '150002', 600.00, 50.00, 27.50, 577.50, '2021-09-11 01:26:03', '2021-09-11 14:22:08', NULL),
(2, 7, 6, '2021-09-10 05:00:00', '150011', 300.00, 20.00, 14.00, 294.00, '2021-09-11 14:31:32', '2021-10-17 08:13:41', NULL),
(3, 8, 6, '2021-09-14 20:00:00', '150012', 900.00, 45.00, 42.75, 897.75, '2021-09-14 22:30:54', '2021-09-14 22:30:54', NULL),
(4, 19, 6, '2021-09-22 21:30:00', 'asdasd', 15200.00, 25.00, 758.75, 15933.75, '2021-09-25 15:06:34', '2021-09-25 15:06:34', NULL),
(5, 24, 6, '2021-08-29 21:30:00', '23423424', 2250.00, 0.00, 112.50, 2362.50, '2021-09-25 15:09:44', '2021-09-25 15:09:44', NULL),
(6, 20, 6, '2021-09-05 21:30:00', 'ouip', 250.00, 0.00, 12.50, 262.50, '2021-09-25 15:12:52', '2021-09-25 15:12:52', NULL),
(8, 29, 6, '2021-09-25 21:30:00', 'Inv No.52635', 100000.00, 0.00, 5000.00, 105000.00, '2021-09-26 18:58:38', '2021-09-26 18:58:38', NULL),
(9, 31, 6, '2021-10-03 21:30:00', 'oiu9i', 10000.00, 0.00, 500.00, 10500.00, '2021-10-05 11:28:50', '2021-10-05 11:28:50', NULL),
(10, 34, 6, '2021-10-04 21:30:00', '255', 349.00, 0.00, 17.45, 366.45, '2021-10-17 07:48:14', '2021-10-17 07:48:14', NULL),
(11, 37, 6, '2021-10-11 17:30:00', '255', 6900.00, 0.00, 345.00, 7245.00, '2021-10-17 07:55:39', '2021-10-17 08:13:23', NULL),
(12, 46, 6, '2021-10-21 21:30:00', '001', 980.00, 0.00, 49.00, 1029.00, '2021-10-22 16:23:01', '2021-10-22 16:23:01', NULL),
(13, 47, 6, '2021-10-21 21:30:00', '001', 10.00, 0.00, 0.50, 10.50, '2021-10-22 16:31:01', '2021-10-22 16:31:01', NULL),
(14, 49, 6, '2021-10-21 21:30:00', '001', 525.00, 0.00, 26.25, 551.25, '2021-10-22 17:22:12', '2021-10-22 17:22:12', NULL),
(15, 56, 6, '2021-09-30 21:30:00', '123456', 2000.00, 0.00, 100.00, 2100.00, '2021-10-30 09:11:04', '2021-10-30 09:11:04', NULL),
(16, 62, 6, '2021-11-14 21:30:00', '1', 1.00, 0.00, 0.05, 1.05, '2021-11-14 07:17:45', '2021-11-14 07:17:45', NULL),
(17, 68, 6, '2021-11-13 21:30:00', '1', 1.00, 0.00, 0.05, 1.05, '2021-11-14 07:18:09', '2021-11-14 07:18:09', NULL),
(18, 67, 6, '2021-11-08 21:30:00', '1', 1.00, 0.00, 0.05, 1.05, '2021-11-14 07:19:47', '2021-11-14 07:19:47', NULL),
(19, 28, 6, '2021-11-15 20:00:00', '10000', 100.00, 0.00, 5.00, 105.00, '2021-11-16 16:03:36', '2021-11-16 16:03:36', NULL),
(20, 83, 6, '2021-11-09 21:30:00', '3287', 2500.00, 0.00, 125.00, 2625.00, '2021-11-22 17:26:29', '2021-11-22 17:26:29', NULL),
(22, 80, 6, '2021-11-30 20:00:00', '2234324234', 3.00, 0.00, 0.15, 3.15, '2021-12-01 19:05:39', '2021-12-01 19:05:39', NULL),
(23, 124, 6, '2021-12-04 01:30:00', '321321', 500.00, 0.00, 25.00, 525.00, '2021-12-05 11:35:12', '2021-12-05 11:35:12', NULL),
(24, 146, 6, '2022-06-02 13:00:00', '32332', 34.65, 0.00, 1.73, 36.39, '2022-06-02 17:29:31', '2022-06-02 23:19:44', NULL),
(25, 145, 6, '2022-06-03 13:00:00', '42', 0.09, 0.00, 0.00, 0.09, '2022-06-02 17:32:51', '2022-06-02 17:32:51', NULL),
(26, 126, 6, '2022-06-03 13:00:00', '5443', -19522.00, 0.00, -976.10, -20498.10, '2022-06-02 18:12:21', '2022-06-02 18:12:21', NULL),
(27, 110, 34, '2022-06-23 21:00:48', '43d', -2513.94, 0.00, -125.70, 263955.64, '2022-06-02 20:10:57', '2022-06-02 20:10:57', NULL),
(28, 140, 6, '2022-06-04 13:00:00', 'dfg567', -3173.35, 0.00, -158.67, -3332.02, '2022-06-02 20:18:33', '2022-06-02 20:18:33', NULL),
(29, 139, 6, '2022-06-02 13:00:00', '456', 1.12, 0.00, 0.06, 1.18, '2022-06-02 20:21:40', '2022-06-02 20:21:40', NULL),
(30, 138, 34, '2022-06-23 20:59:26', '57676', -29664.36, 0.00, -1483.22, 31147.58, '2022-06-02 20:24:15', '2022-06-02 20:24:15', NULL),
(31, 103, 6, '2022-06-03 04:44:02', 'sdff', 191.85, 0.00, 9.59, 201.44, '2022-06-02 21:46:11', '2022-06-02 23:14:02', NULL),
(32, 79, 6, '2022-06-05 13:00:00', '12w1q', -1.32, -1.10, -0.01, -0.23, '2022-06-03 20:51:17', '2022-06-03 20:51:17', NULL),
(33, 137, 6, '2022-06-05 13:00:00', '12ws', -13.32, -12.11, -0.06, -1.27, '2022-06-03 20:55:40', '2022-06-03 20:55:40', NULL),
(34, 150, 34, '2022-07-01 13:00:00', 'sdgh345678', 123.00, 90.00, 1.23, 34.23, '2022-06-24 13:27:27', '2022-07-28 21:30:10', NULL),
(35, 21, 6, '2022-07-01 13:00:00', 'wer32', 12000.00, 0.00, 400.00, 12400.00, '2022-06-29 18:17:34', '2022-07-01 17:25:23', NULL),
(36, 78, 34, '2022-06-14 13:00:00', 'gfds', 31.00, 0.00, 1.05, 31.00, '2022-06-29 19:05:11', '2022-06-29 19:05:11', NULL),
(37, 32, 6, '2022-07-27 13:00:00', 'hjjvjh565765', 0.00, 0.00, 0.00, 0.00, '2022-07-28 21:27:57', '2022-07-28 21:27:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_details`
--

DROP TABLE IF EXISTS `purchase_details`;
CREATE TABLE `purchase_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `purchase_id` bigint(20) UNSIGNED NOT NULL,
  `invoice_group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `invoice_sub_group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `invoice_item_id` bigint(20) UNSIGNED DEFAULT NULL,
  `price` double(8,2) NOT NULL DEFAULT 0.00,
  `qty` double(8,2) NOT NULL DEFAULT 0.00,
  `vat_percentage` double(8,2) NOT NULL DEFAULT 5.00,
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `purchase_details`:
--   `invoice_group_id`
--       `invoice_groups` -> `id`
--   `invoice_item_id`
--       `invoice_items` -> `id`
--   `invoice_sub_group_id`
--       `invoice_sub_groups` -> `id`
--   `purchase_id`
--       `purchases` -> `id`
--

--
-- Dumping data for table `purchase_details`
--

INSERT INTO `purchase_details` VALUES
(4, 1, 1, 1, 1, 3.00, 100.00, 0.00, 300.00, '2021-09-11 14:22:08', '2021-09-11 14:22:08'),
(5, 1, 1, 1, 2, 2.00, 100.00, 0.00, 200.00, '2021-09-11 14:22:08', '2021-09-11 14:22:08'),
(6, 1, 1, 1, 3, 1.00, 100.00, 0.00, 100.00, '2021-09-11 14:22:08', '2021-09-11 14:22:08'),
(10, 3, 1, 1, 2, 2.00, 100.00, 0.00, 200.00, '2021-09-14 22:30:54', '2021-09-14 22:30:54'),
(11, 3, 1, 1, 1, 4.00, 100.00, 0.00, 400.00, '2021-09-14 22:30:54', '2021-09-14 22:30:54'),
(12, 3, 1, 1, 3, 3.00, 100.00, 0.00, 300.00, '2021-09-14 22:30:54', '2021-09-14 22:30:54'),
(13, 4, 1, 1, 1, 300.00, 50.00, 0.00, 15000.00, '2021-09-25 15:06:34', '2021-09-25 15:06:34'),
(14, 4, 3, 6, 18, 10.00, 20.00, 0.00, 200.00, '2021-09-25 15:06:34', '2021-09-25 15:06:34'),
(15, 5, 1, 2, 4, 200.00, 10.00, 0.00, 2000.00, '2021-09-25 15:09:44', '2021-09-25 15:09:44'),
(16, 5, 4, 8, 24, 25.00, 10.00, 0.00, 250.00, '2021-09-25 15:09:44', '2021-09-25 15:09:44'),
(17, 6, 2, 4, 13, 25.00, 10.00, 0.00, 250.00, '2021-09-25 15:12:52', '2021-09-25 15:12:52'),
(19, 8, 4, 9, 26, 50000.00, 2.00, 0.00, 100000.00, '2021-09-26 18:58:38', '2021-09-26 18:58:38'),
(20, 9, 4, 8, 24, 5000.00, 2.00, 0.00, 10000.00, '2021-10-05 11:28:50', '2021-10-05 11:28:50'),
(21, 10, 2, 5, 15, 15.00, 3.00, 0.00, 45.00, '2021-10-17 07:48:14', '2021-10-17 07:48:14'),
(22, 10, 3, 7, 21, 76.00, 4.00, 0.00, 304.00, '2021-10-17 07:48:14', '2021-10-17 07:48:14'),
(24, 11, 4, 9, 26, 3450.00, 2.00, 0.00, 6900.00, '2021-10-17 08:13:23', '2021-10-17 08:13:23'),
(25, 2, 1, 1, 1, 3.00, 100.00, 0.00, 300.00, '2021-10-17 08:13:41', '2021-10-17 08:13:41'),
(26, 12, 1, 1, 1, 17.00, 10.00, 0.00, 170.00, '2021-10-22 16:23:01', '2021-10-22 16:23:01'),
(27, 12, 2, 3, 8, 5.00, 2.00, 0.00, 10.00, '2021-10-22 16:23:01', '2021-10-22 16:23:01'),
(28, 12, 3, 6, 17, 1.00, 800.00, 0.00, 800.00, '2021-10-22 16:23:01', '2021-10-22 16:23:01'),
(29, 13, 2, 4, 11, 10.00, 1.00, 0.00, 10.00, '2021-10-22 16:31:01', '2021-10-22 16:31:01'),
(30, 14, 1, 1, 1, 525.00, 1.00, 0.00, 525.00, '2021-10-22 17:22:12', '2021-10-22 17:22:12'),
(31, 15, 1, 1, 1, 1000.00, 2.00, 0.00, 2000.00, '2021-10-30 09:11:04', '2021-10-30 09:11:04'),
(32, 16, 1, 1, 1, 1.00, 1.00, 0.00, 1.00, '2021-11-14 07:17:45', '2021-11-14 07:17:45'),
(33, 17, 1, 1, 1, 1.00, 1.00, 0.00, 1.00, '2021-11-14 07:18:09', '2021-11-14 07:18:09'),
(34, 18, 1, 1, 1, 1.00, 1.00, 0.00, 1.00, '2021-11-14 07:19:47', '2021-11-14 07:19:47'),
(35, 19, 1, 2, 4, 1.00, 100.00, 0.00, 100.00, '2021-11-16 16:03:36', '2021-11-16 16:03:36'),
(36, 20, 4, 8, 24, 10.00, 250.00, 0.00, 2500.00, '2021-11-22 17:26:29', '2021-11-22 17:26:29'),
(38, 22, 1, 1, 2, 3.00, 1.00, 0.00, 3.00, '2021-12-01 19:05:39', '2021-12-01 19:05:39'),
(39, 23, 1, 2, 4, 500.00, 1.00, 0.00, 500.00, '2021-12-05 11:35:12', '2021-12-05 11:35:12'),
(41, 25, 2, 3, 8, 0.00, 0.00, 0.00, 0.09, '2022-06-02 17:32:51', '2022-06-02 17:32:51'),
(42, 26, 1, 1, 2, -454.56, 43.00, 0.00, -19522.00, '2022-06-02 18:12:21', '2022-06-02 18:12:21'),
(43, 27, 1, 1, 1, -32.00, 78.00, 0.00, -2513.94, '2022-06-02 20:10:57', '2022-06-02 20:10:57'),
(44, 28, 1, 1, 2, -56.00, 56.00, 0.00, -3173.35, '2022-06-02 20:18:33', '2022-06-02 20:18:33'),
(45, 29, 1, 1, 1, 56.00, 0.00, 0.00, 1.12, '2022-06-02 20:21:40', '2022-06-02 20:21:40'),
(46, 30, 1, 2, 4, -65.34, 454.00, 0.00, -29664.36, '2022-06-02 20:24:15', '2022-06-02 20:24:15'),
(52, 31, 1, 1, 1, 4.22, 45.43, 0.00, 191.85, '2022-06-02 23:14:02', '2022-06-02 23:14:02'),
(53, 24, 1, 1, 1, 1.10, 1.01, 0.00, 1.11, '2022-06-02 23:19:44', '2022-06-02 23:19:44'),
(54, 24, 2, 4, 12, 2.20, 0.11, 0.00, 0.24, '2022-06-02 23:19:44', '2022-06-02 23:19:44'),
(55, 24, 3, 7, 21, 33.30, 1.00, 0.00, 33.30, '2022-06-02 23:19:44', '2022-06-02 23:19:44'),
(56, 32, 1, 1, 1, -1.10, 1.20, 0.00, -1.32, '2022-06-03 20:51:17', '2022-06-03 20:51:17'),
(57, 33, 1, 1, 1, -12.11, 1.10, 0.00, -13.32, '2022-06-03 20:55:40', '2022-06-03 20:55:40'),
(92, 37, 1, 1, 1, 0.00, 0.00, 5.00, 0.00, '2022-07-28 21:27:57', '2022-07-28 21:27:57'),
(93, 36, 1, 1, 2, 2.00, 10.00, 0.00, 21.00, '2022-07-28 21:28:39', '2022-07-28 21:28:39'),
(94, 36, 2, 4, 11, 1.00, 10.00, 0.00, 10.00, '2022-07-28 21:28:39', '2022-07-28 21:28:39'),
(95, 35, 3, 6, 17, 10.00, 400.00, 5.00, 4000.00, '2022-07-28 21:29:55', '2022-07-28 21:29:55'),
(96, 35, 3, 6, 18, 20.00, 400.00, 5.00, 8000.00, '2022-07-28 21:29:55', '2022-07-28 21:29:55'),
(98, 34, 1, 1, 1, 123.00, 1.00, 1.00, 123.00, '2022-07-28 21:34:14', '2022-07-28 21:34:14');

-- --------------------------------------------------------

--
-- Table structure for table `regions`
--

DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `regions`:
--   `country_id`
--       `countries` -> `id`
--

--
-- Dumping data for table `regions`
--

INSERT INTO `regions` VALUES
(1, 'Abu Dhabi', 1, '2021-09-07 11:15:29', '2021-09-07 11:15:29', NULL),
(2, 'Dubai', 1, '2021-09-07 11:15:30', '2021-09-07 11:15:30', NULL),
(3, 'Ajman', 1, '2021-09-07 11:15:30', '2021-09-07 11:15:30', NULL),
(4, 'Sharjah', 1, '2021-09-07 11:15:30', '2021-09-07 11:15:30', NULL),
(5, 'Umm-Al-Quwain', 1, '2021-09-07 11:15:30', '2021-09-07 11:15:30', NULL),
(6, 'Ras-Al-Khaimah', 1, '2021-09-07 11:15:30', '2021-09-07 11:15:30', NULL),
(7, 'Fujairah', 1, '2021-09-07 11:15:31', '2021-09-07 11:15:31', NULL),
(8, 'Andhra Pradesh', 2, '2021-09-07 11:15:31', '2021-09-07 11:15:31', NULL),
(9, 'Arunachal Pradesh', 2, '2021-09-07 11:15:31', '2021-09-07 11:15:31', NULL),
(10, 'Assam', 2, '2021-09-07 11:15:31', '2021-09-07 11:15:31', NULL),
(11, 'Bihar', 2, '2021-09-07 11:15:32', '2021-09-07 11:15:32', NULL),
(12, 'Chhattisgarh', 2, '2021-09-07 11:15:32', '2021-09-07 11:15:32', NULL),
(13, 'Goa', 2, '2021-09-07 11:15:32', '2021-09-07 11:15:32', NULL),
(14, 'Gujarat', 2, '2021-09-07 11:15:32', '2021-09-07 11:15:32', NULL),
(15, 'Haryana', 2, '2021-09-07 11:15:33', '2021-09-07 11:15:33', NULL),
(16, 'Himachal Pradesh', 2, '2021-09-07 11:15:33', '2021-09-07 11:15:33', NULL),
(17, 'Jharkhand', 2, '2021-09-07 11:15:33', '2021-09-07 11:15:33', NULL),
(18, 'Karnataka', 2, '2021-09-07 11:15:33', '2021-09-07 11:15:33', NULL),
(19, 'Kerala', 2, '2021-09-07 11:15:33', '2021-09-07 11:15:33', NULL),
(20, 'Madhya Pradesh', 2, '2021-09-07 11:15:34', '2021-09-07 11:15:34', NULL),
(21, 'Maharashtra', 2, '2021-09-07 11:15:34', '2021-09-07 11:15:34', NULL),
(22, 'Manipur', 2, '2021-09-07 11:15:34', '2021-09-07 11:15:34', NULL),
(23, 'Meghalaya', 2, '2021-09-07 11:15:34', '2021-09-07 11:15:34', NULL),
(24, 'Mizoram', 2, '2021-09-07 11:15:34', '2021-09-07 11:15:34', NULL),
(25, 'Nagaland', 2, '2021-09-07 11:15:35', '2021-09-07 11:15:35', NULL),
(26, 'Odisha', 2, '2021-09-07 11:15:35', '2021-09-07 11:15:35', NULL),
(27, 'Punjab', 2, '2021-09-07 11:15:35', '2021-09-07 11:15:35', NULL),
(28, 'Rajasthan', 2, '2021-09-07 11:15:35', '2021-09-07 11:15:35', NULL),
(29, 'Sikkim', 2, '2021-09-07 11:15:36', '2021-09-07 11:15:36', NULL),
(30, 'Tamil Nadu', 2, '2021-09-07 11:15:36', '2021-09-07 11:15:36', NULL),
(31, 'Telangana', 2, '2021-09-07 11:15:36', '2021-09-07 11:15:36', NULL),
(32, 'Tripura', 2, '2021-09-07 11:15:36', '2021-09-07 11:15:36', NULL),
(33, 'Uttarakhand', 2, '2021-09-07 11:15:36', '2021-09-07 11:15:36', NULL),
(34, 'Uttar Pradesh', 2, '2021-09-07 11:15:37', '2021-09-07 11:15:37', NULL),
(35, 'West Bengal', 2, '2021-09-07 11:15:37', '2021-09-07 11:15:37', NULL),
(36, 'Mecca', 3, '2021-09-07 11:15:37', '2021-09-07 11:15:37', NULL),
(37, 'Riyadh', 3, '2021-09-07 11:15:37', '2021-09-07 11:15:37', NULL),
(38, 'Eastern', 3, '2021-09-07 11:15:38', '2021-09-07 11:15:38', NULL),
(39, 'Asir', 3, '2021-09-07 11:15:38', '2021-09-07 11:15:38', NULL),
(40, 'Jizan', 3, '2021-09-07 11:15:38', '2021-09-07 11:15:38', NULL),
(41, 'Medina', 3, '2021-09-07 11:15:38', '2021-09-07 11:15:38', NULL),
(42, 'Al-Qassim', 3, '2021-09-07 11:15:38', '2021-09-07 11:15:38', NULL),
(43, 'Tabuk', 3, '2021-09-07 11:15:39', '2021-09-07 11:15:39', NULL),
(44, 'Hail', 3, '2021-09-07 11:15:39', '2021-09-07 11:15:39', NULL),
(45, 'Najran', 3, '2021-09-07 11:15:39', '2021-09-07 11:15:39', NULL),
(46, 'Al-Jawf', 3, '2021-09-07 11:15:39', '2021-09-07 11:15:39', NULL),
(47, 'Al-Bahah', 3, '2021-09-07 11:15:39', '2021-09-07 11:15:39', NULL),
(48, 'Northern Borders', 3, '2021-09-07 11:15:40', '2021-09-07 11:15:40', NULL),
(49, 'Al Manamah', 4, '2021-09-07 11:15:40', '2021-09-07 11:15:40', NULL),
(50, 'Sitrah', 4, '2021-09-07 11:15:40', '2021-09-07 11:15:40', NULL),
(51, 'Al Mintaqah al Gharbiyah', 4, '2021-09-07 11:15:40', '2021-09-07 11:15:40', NULL),
(52, 'Al Mintaqah al Wusta', 4, '2021-09-07 11:15:41', '2021-09-07 11:15:41', NULL),
(53, 'Al Mintaqah ash Shamaliyah', 4, '2021-09-07 11:15:41', '2021-09-07 11:15:41', NULL),
(54, 'Al Muharraq', 4, '2021-09-07 11:15:41', '2021-09-07 11:15:41', NULL),
(55, 'Al Asimah', 4, '2021-09-07 11:15:41', '2021-09-07 11:15:41', NULL),
(56, 'Ash Shamaliyah', 4, '2021-09-07 11:15:41', '2021-09-07 11:15:41', NULL),
(57, 'Jidd Hafs', 4, '2021-09-07 11:15:42', '2021-09-07 11:15:42', NULL),
(58, 'Madinat', 4, '2021-09-07 11:15:42', '2021-09-07 11:15:42', NULL),
(59, 'Madinat Hamad', 4, '2021-09-07 11:15:42', '2021-09-07 11:15:42', NULL),
(60, 'Mintaqat Juzur Hawar', 4, '2021-09-07 11:15:42', '2021-09-07 11:15:42', NULL),
(61, 'Ar Rifa', 4, '2021-09-07 11:15:42', '2021-09-07 11:15:42', NULL),
(62, 'Al Hadd', 4, '2021-09-07 11:15:43', '2021-09-07 11:15:43', NULL),
(63, 'Ad Dawhah', 5, '2021-09-07 11:15:43', '2021-09-07 11:15:43', NULL),
(64, 'Ahmadi', 6, '2021-09-07 11:15:43', '2021-09-07 11:15:43', NULL),
(65, 'Al-Asimah', 6, '2021-09-07 11:15:43', '2021-09-07 11:15:43', NULL),
(66, 'Farwaniya', 6, '2021-09-07 11:15:44', '2021-09-07 11:15:44', NULL),
(67, 'Hawalli', 6, '2021-09-07 11:15:44', '2021-09-07 11:15:44', NULL),
(68, 'Jahra', 6, '2021-09-07 11:15:44', '2021-09-07 11:15:44', NULL),
(69, 'Mubarak Al-Kabeer', 6, '2021-09-07 11:15:44', '2021-09-07 11:15:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `roles`:
--

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` VALUES
(1, 'Super Administrator', 'Super Administrator', '2021-09-07 11:15:27', '2021-09-07 11:15:27', NULL),
(2, 'Administrator', 'Administrator', '2021-09-07 11:15:27', '2021-09-07 11:15:27', NULL),
(3, 'Checker', 'Checker', '2021-09-07 11:15:27', '2021-09-07 11:15:27', NULL),
(4, 'Validator', 'Validator', '2021-09-07 11:15:27', '2021-09-07 11:15:27', NULL),
(5, 'Client', 'Client', '2021-09-07 11:15:27', '2021-09-07 11:15:27', NULL),
(6, 'Supplier', 'Supplier', '2021-09-07 11:15:28', '2021-09-07 11:15:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `entry_id` bigint(20) UNSIGNED NOT NULL,
  `invoice_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `amount` double(8,2) NOT NULL DEFAULT 0.00,
  `comments` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount_exclude_vat` double(8,2) NOT NULL DEFAULT 0.00,
  `vat_amount` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `sales`:
--   `entry_id`
--       `entries` -> `id`
--

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` VALUES
(2, 1, '2021-09-06 20:00:00', 50.00, 'central perk', '150000', 47.62, 2.38, '2021-09-07 11:42:22', '2021-09-07 11:42:22', NULL),
(3, 6, '2021-09-10 20:00:00', 200.00, 'Castle Restaurant', '150009', 190.48, 9.52, '2021-09-11 02:21:43', '2021-09-11 02:21:43', NULL),
(4, 18, '2021-09-22 21:30:00', 500.00, 'Comm', '121', 476.19, 23.81, '2021-09-25 15:05:58', '2021-09-25 15:05:58', NULL),
(5, 22, '2021-08-31 21:30:00', 300.00, 'omm', '654654', 285.71, 14.29, '2021-09-25 15:12:35', '2021-09-25 15:12:35', NULL),
(6, 16, '2021-09-25 20:00:00', 200.00, 'central perk', '150001', 190.48, 9.52, '2021-09-25 23:38:17', '2021-09-25 23:38:17', NULL),
(7, 17, '2021-09-25 21:30:00', 200000.00, 'sales', '5656565', 190476.19, 9523.81, '2021-09-26 19:02:38', '2021-09-26 19:02:38', NULL),
(8, 30, '2021-10-04 21:30:00', 100000.00, '65564', '654654', 95238.10, 4761.90, '2021-10-05 11:23:30', '2021-10-05 11:23:30', NULL),
(9, 33, '2021-10-04 21:30:00', 100.00, 'werwer', 'werwer', 95.24, 4.76, '2021-10-05 11:32:57', '2021-10-05 11:32:57', NULL),
(10, 38, '2021-10-26 21:30:00', 800.00, 'cc', '255', 761.90, 38.10, '2021-10-17 07:56:09', '2021-10-17 07:56:09', NULL),
(13, 42, '2021-10-20 21:30:00', 5000.00, '001', 'cn001', 4761.90, 238.10, '2021-10-22 16:02:44', '2021-10-22 16:02:44', NULL),
(15, 43, '2015-06-21 21:30:00', 105.00, '006', '006', 100.00, 5.00, '2021-10-22 16:59:24', '2021-10-22 16:59:24', NULL),
(18, 53, '2021-10-19 21:30:00', 2100.00, 'test', '2254', 2000.00, 100.00, '2021-10-22 18:02:34', '2021-10-22 18:02:34', NULL),
(19, 54, '2021-10-21 20:00:00', 200.00, 'test', '3445333', 190.48, 9.52, '2021-10-28 10:36:19', '2021-10-28 10:36:19', NULL),
(21, 66, '2021-10-21 21:30:00', 1500.00, '20', '201', 1428.57, 71.43, '2021-10-30 11:22:05', '2021-10-30 11:22:05', NULL),
(22, 70, '2021-11-01 21:30:00', 500.00, 'qwsedqwe', 'qweqwe', 476.19, 23.81, '2021-11-02 06:41:35', '2021-11-02 06:41:35', NULL),
(24, 72, '2021-10-30 21:30:00', 50.00, 'Commenta', 'sadasdasd232323', 47.62, 2.38, '2021-11-08 17:35:09', '2021-11-08 17:35:09', NULL),
(25, 73, '2021-11-25 21:30:00', 45345.00, '345345', '345345', 43185.71, 2159.29, '2021-11-14 07:16:44', '2021-11-14 07:16:44', NULL),
(26, 65, '2021-11-13 21:30:00', 100.00, 'ertert', 'ertert', 95.24, 4.76, '2021-11-14 07:22:06', '2021-11-14 07:22:06', NULL),
(27, 74, '2021-11-13 21:30:00', 500.00, 'kjhkjh', 'kjhkjh', 476.19, 23.81, '2021-11-14 07:40:11', '2021-11-14 07:40:11', NULL),
(28, 76, '2021-11-03 21:30:00', 100.00, '234', '1', 95.24, 4.76, '2021-11-14 08:15:45', '2021-11-14 08:15:45', NULL),
(29, 77, '2021-11-15 20:00:00', 1200.00, 'Test', '10000', 1142.86, 57.14, '2021-11-16 15:43:00', '2021-11-16 15:43:00', NULL),
(30, 82, '2021-11-10 21:30:00', 5000.00, 'PTROLO', '235', 4761.90, 238.10, '2021-11-22 17:29:03', '2021-11-22 17:29:03', NULL),
(31, 86, '2021-11-21 21:30:00', 1000.00, '001', '0098', 952.38, 47.62, '2021-11-22 17:36:20', '2021-11-22 17:36:20', NULL),
(32, 81, '2021-11-22 21:30:00', 500.00, 'Check Naming', 'Check Naming', 476.19, 23.81, '2021-11-23 10:47:55', '2021-11-23 10:47:55', NULL),
(33, 102, '2021-11-16 21:30:00', 100.00, 'Com', '789', 95.24, 4.76, '2021-11-27 06:35:04', '2021-11-27 06:35:04', NULL),
(34, 105, '2021-11-14 21:30:00', 500.00, 'Scribbled', '112233', 476.19, 23.81, '2021-11-29 07:19:41', '2021-11-29 07:19:41', NULL),
(35, 111, '2021-11-18 20:00:00', 340.00, 'Test ABC Test', '57674754', 323.81, 16.19, '2021-11-29 09:18:34', '2021-11-29 09:18:34', NULL),
(36, 112, '2021-11-25 20:00:00', 400.00, 'Test 26th date', '33774744', 380.95, 19.05, '2021-11-30 08:01:22', '2021-11-30 08:01:22', NULL),
(37, 113, '2021-11-28 20:00:00', 1.00, '29 th Nov', '1', 0.95, 0.05, '2021-11-30 08:39:54', '2021-11-30 08:39:54', NULL),
(38, 114, '2021-11-27 20:00:00', 1.00, '28 th Nov', '0025', 0.95, 0.05, '2021-11-30 08:41:13', '2021-11-30 08:41:13', NULL),
(39, 116, '2021-11-30 20:00:00', 450.00, 'Test', '363663', 428.57, 21.43, '2021-12-01 19:01:33', '2021-12-01 19:01:33', NULL),
(40, 104, '2021-11-30 20:00:00', 340.00, 'test', '3424234234', 323.81, 16.19, '2021-12-01 19:04:59', '2021-12-01 19:04:59', NULL),
(42, 118, '2021-11-30 20:00:00', 675.00, 'Test for dec 1st', '2423423', 642.86, 32.14, '2021-12-02 07:47:29', '2021-12-02 07:47:29', NULL),
(43, 119, '2021-11-30 20:00:00', 675.00, 'Test for dec 1st', '2342423', 642.86, 32.14, '2021-12-02 07:51:39', '2021-12-02 07:51:39', NULL),
(44, 120, '2021-12-01 20:00:00', 275.00, 'testing for dec 2nd', '234234234', 261.90, 13.10, '2021-12-02 08:49:43', '2021-12-02 08:49:43', NULL),
(45, 121, '2021-12-01 01:30:00', 386.00, 'Test for dec 1st again', '123123213', 367.62, 18.38, '2021-12-05 10:57:10', '2021-12-05 10:57:10', NULL),
(47, 123, '2021-12-03 01:30:00', 83.00, 'dfsdf', 'sdfsdfsdf', 79.05, 3.95, '2021-12-05 11:09:38', '2021-12-05 11:09:38', NULL),
(48, 125, '2021-12-05 01:30:00', 50000.00, 'Testing date', 'Testing date 0512', 47619.05, 2380.95, '2021-12-06 07:19:05', '2021-12-06 07:19:05', NULL),
(49, 131, '2021-12-03 01:30:00', 346.00, '3rd date', '232342', 329.52, 16.48, '2021-12-07 18:37:51', '2021-12-07 18:37:51', NULL),
(50, 134, '2021-12-11 01:30:00', 250.00, 'rec', '25878', 238.10, 11.90, '2021-12-11 16:59:43', '2021-12-11 16:59:43', NULL),
(51, 135, '2021-12-09 01:30:00', 3150.00, 'this for amoun 3150', '369', 3000.00, 150.00, '2021-12-11 17:05:11', '2021-12-11 17:05:11', NULL),
(52, 133, '2021-04-22 01:30:00', 250.00, 'approved', '987', 238.10, 11.90, '2021-12-11 17:57:28', '2021-12-11 17:57:28', NULL),
(54, 122, '2022-06-02 23:13:49', 500.00, 'asd', 'asd', 476.19, 23.81, '2022-01-03 08:44:09', '2022-01-03 08:44:09', NULL),
(56, 144, '2022-06-03 13:00:00', -200.00, 'kmcmkmki', '03495894', -190.48, -9.52, '2022-06-02 17:43:23', '2022-06-02 17:43:23', NULL),
(57, 12, '2022-06-03 13:00:00', -6767.23, 'mfmed', '54', -6444.98, -322.25, '2022-06-02 20:05:08', '2022-06-02 20:05:08', NULL),
(58, 141, '2022-06-08 13:00:00', -56789.66, 'tfg', '456gfh', -54085.39, -2704.27, '2022-06-02 20:17:55', '2022-06-02 20:17:55', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `trn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `building_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_o_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `palce` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `region_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `suppliers`:
--   `country_id`
--       `countries` -> `id`
--   `region_id`
--       `regions` -> `id`
--   `user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` VALUES
(1, 6, 'TRN8322110', 'Trinity', '682031', 'Kochi', 'Ernakulam', 2, 19, '2021-09-07 13:18:50', '2021-09-23 14:41:09', NULL),
(2, 34, 'TRN8322110', 'Mbanrak', '854124', 'Karama', 'Dubai', 1, 2, '2021-10-30 09:51:30', '2021-10-30 09:51:30', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `w_country_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `whatsapp_no_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `primary_role` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_image_id` bigint(20) UNSIGNED DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `users`:
--   `primary_role`
--       `roles` -> `id`
--   `profile_image_id`
--       `files` -> `id`
--

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES
(1, 'Admin', 'admin@gmail.com', '+91', '9999900000', '2021-09-07 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-07 11:15:44', '2021-10-23 21:51:11', 1, 136, 1, NULL),
(2, 'Test Admin', 'test_admin@vatzapp.com', '+91', '9988776655', '2021-09-07 01:30:00', NULL, '$2y$10$le.83KKYDCfE4LOqItwhP.RjwynWK8CNA02aKd/JlMV5Qsme2L07q', NULL, '2021-09-07 11:19:56', '2022-04-27 00:27:03', 2, 251, 1, NULL),
(3, 'Test Validator 123', 'test_validator@vatzapp.com', '+91', '9984571255', '2021-09-07 01:30:00', NULL, '$2y$10$UYjqJ.9uqdagqbS0g8jvGe6PAKpnF4LzCkYUCfCMOdUBu2pvQsSsG', NULL, '2021-09-07 11:20:39', '2021-10-23 21:34:39', 4, 134, 1, NULL),
(4, 'Test Checker', 'test_checker@vatzapp.com', '+971', '4556234556', '2021-09-07 01:30:00', NULL, '$2y$10$soLye8mjTcZIJUzWap4JXeJ/SgfzOtwHoU8LD0zpsOJ1Oi7jniX82', NULL, '2021-09-07 11:21:23', '2021-10-23 21:24:35', 3, 132, 1, NULL),
(5, 'Marvel Universe', 'marvel@vatzapp.com', '+971', '9984571200', '2021-10-23 21:31:41', NULL, '$2y$10$0gPTS4npuHUJlL/VAOaPIO2tUZi9jjO9hlil.lXl7T0yoPxh57ZH.', NULL, '2021-09-07 11:28:04', '2021-11-14 06:56:17', 5, 133, 1, NULL),
(6, 'Test Supplier', 'test_supplier@vatzapp.com', '+91', '9984571211', '2021-09-07 01:30:00', NULL, '$2y$10$R/.XFDesXj5udvhGAGHh1OFSvVuv/YVA.Kg.L4gW10QG7YQBUoDzy', NULL, '2021-09-07 13:18:50', '2021-09-07 13:18:50', 6, NULL, 1, NULL),
(7, 'AMIS INNOVATIONS FZ-LLC', 'menon@gmail.com', '+971', '522823419', '2021-10-31 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-11 20:08:31', '2021-09-11 20:08:31', 5, NULL, 1, NULL),
(8, 'Validator Menon M', 'vmenon@gmail.com', '+91', '522623335', '2021-09-11 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-11 20:13:27', '2021-09-11 20:13:27', 4, NULL, 1, NULL),
(9, 'Checker Menon M', 'cmenon@gmail.com', '+973', '5228234111', '2021-09-11 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-11 20:14:21', '2021-09-22 13:53:50', 3, NULL, 1, NULL),
(10, 'Checker', 'checker@gmail.com', '+971', '6666666666', '2021-09-18 01:30:00', NULL, '$2y$10$d5ot3USzwmb7nF.Io1zWKO65Xu3yATeZZAgj/p8b5KUP7NxtYdMZy', NULL, '2021-09-18 15:14:41', '2021-09-22 13:59:15', 3, NULL, 1, NULL),
(11, 'A1 LLC', 'amaljayakumar56@gmail.com', '+971', '522823411', '2021-10-31 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-25 13:59:38', '2021-09-25 13:59:38', 5, NULL, 1, NULL),
(12, 'Checker Madhu', 'cmadhu@gmail.com', '+91', '5226655555', '2021-09-25 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-25 14:04:20', '2021-09-25 14:04:20', 3, NULL, 1, NULL),
(13, 'Validator New', 'v_new@amazon.com', '+973', '345345345', '2021-09-25 01:30:00', NULL, '$2y$10$0PgMsK7cc.yXGrS6qEVPQOgNpG2gmw3yzUoldiYd2AF9qnID4M2x.', NULL, '2021-09-25 14:05:50', '2021-09-25 14:05:50', 4, NULL, 1, NULL),
(14, 'B1 LLC', 'b1@gmail.com', '+971', '65757567', '2021-10-31 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-25 14:30:40', '2021-09-25 14:30:40', 5, NULL, 1, NULL),
(15, 'C1 LLC', 'c1@gmail.com', '+971', '456456', '2021-10-31 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-25 14:32:05', '2021-09-25 14:32:05', 5, NULL, 1, NULL),
(16, 'D1 LLC', 'd1@gmail.com', '+971', '5345345', '2021-10-31 01:30:00', NULL, '$2y$10$HusBxGyKS03m0jXC0OFhN.x8BGZHa84y4wllXEJdslRPyd8Xq/SdS', NULL, '2021-09-25 14:33:51', '2021-09-25 14:33:51', 5, NULL, 1, NULL),
(17, 'ABC Enterprises', 'jj@abc.com', '+971', '5555', NULL, NULL, '$2y$10$jeSeERcjmlYhUJNO5S.FVOAkw7FcxSygiKl2pLC3vnkgktYaCu4tW', NULL, '2021-10-17 07:07:15', '2022-04-28 02:59:48', 5, NULL, 0, NULL),
(18, 'checker Jamshad', 'jamshad666@gmail.com', '+971', '555555', '2021-10-17 01:30:00', NULL, '$2y$10$3pz2LSZyWgTQefkrMSgSCu8vs0kWlYousy9bieBhWU8FuVeHkkOLG', NULL, '2021-10-17 07:19:58', '2021-10-17 07:19:58', 3, NULL, 1, NULL),
(19, 'jams', 'jams@gmail.com', '+971', '5555555', '2021-10-17 01:30:00', NULL, '$2y$10$GyuzpOkjgloqw7l3hpsuEeHGzoM8cK16spvO4gxl0PLTZYAk2JMVm', NULL, '2021-10-17 07:21:31', '2021-10-17 07:21:31', 4, NULL, 1, NULL),
(20, 'madhu', 'madhu@amisinnovations.com', '+971', '5228255500', NULL, NULL, '$2y$10$6HYYy2vzULjG8wktXhqHI.6SS/oxwEqT/RHGKVhVozefEIZB1sVxO', NULL, '2021-10-20 07:53:54', '2021-10-20 07:53:54', 5, NULL, 1, NULL),
(21, 'madhuTestManager', 'kj.deepa.nair@gmail.com', '+971', '654654654', NULL, NULL, '$2y$10$lRE6loFCph1RB7dC0.zMSeOEP83uySHgA79dmgy39unJS078rPXMu', NULL, '2021-10-20 07:55:38', '2021-10-25 08:34:41', 5, NULL, 1, NULL),
(25, 'ZXV Tech', 'aadhi.user1@gmail.com', '+971', '7777666601', '2021-10-20 19:21:02', NULL, '$2y$10$uic3Fia8rnTIvuZlohVl8.U2MEdual/IL4kXWo/gATt9AFmOQzWu.', NULL, '2021-10-20 19:13:04', '2021-10-20 19:21:02', 5, NULL, 1, NULL),
(26, 'ABC Company', 'madhumenonm@gmail.com', '+971', '56567567', '2021-10-21 06:55:51', NULL, '$2y$10$7jN.6jzC.Xpiq3lxo0YUI..ysNqlYDkUU7aEsE6NOkC0QB09pUWKW', NULL, '2021-10-21 06:55:16', '2021-10-21 06:55:51', 5, NULL, 1, NULL),
(27, 'Aquasoft', 'kallayiasees99@gmail.com', '+971', '553714038', NULL, NULL, '$2y$10$EhgKSLdeu.ZhAA15SVGJNuGfoFbxanee6EYxT4kZoQa3JgdsHjo2a', NULL, '2021-10-22 10:53:48', '2021-10-22 11:00:35', 5, NULL, 1, NULL),
(28, 'Kalbrosoft', 'shahalaazeez92@gmail.com', '+971', '553714039', '2021-10-22 11:35:29', NULL, '$2y$10$MMExV0xekTvxZQ4JubBuH.h131Pgpv36MGYoCX/tGcz72Q5XB6koq', 'ikuqcoBRbMDknmr7VTfLOwWEgKtDK1ARbdKoCgF5xyPZheISuMzQDxqmMxqG', '2021-10-22 11:34:38', '2021-11-21 12:05:38', 5, NULL, 1, NULL),
(29, 'JAMSHADCO', 'lappfinance@gmail.com', '+971', '555599706', NULL, NULL, '$2y$10$KAqexGUjVmRLo7b3cG/KU.pYd0fvzSoail3jGQ3o25e.cWWZCHVWe', NULL, '2021-10-22 14:32:23', '2021-10-22 14:32:23', 5, NULL, 1, NULL),
(30, 'Suhail', 'checkersuhail@gmail.com', '+971', '553214563', '2021-10-22 14:38:31', NULL, '$2y$10$HAJAqT5/l.ipT8j3Gre2UeFSzCrGYUmZWOiB01NzeHM1IqZOgBrY.', NULL, '2021-10-22 14:38:31', '2021-11-21 11:46:55', 3, NULL, 1, NULL),
(31, 'JVCO', 'jamshadvadakethil@me.com', '+971', '555599707', '2021-10-22 14:43:51', NULL, '$2y$10$yoVJsoAWXWL4klWjPJXxsumX4iXrFP8eIgmwvtiLht420tRtQnRHy', NULL, '2021-10-22 14:43:26', '2021-10-22 14:43:51', 5, NULL, 1, NULL),
(32, 'nasaru', 'cnddubai@gmail.com', '+971', '564744021', '2021-10-22 15:03:16', NULL, '$2y$10$.qrEFGkDnlQpxUKKfnUCHOtiHcSZet.VhGyhR8PO2eNhw1Ukobzdy', 'JtPR2ZakMWj7aNK3pPOHn6EOR7NRjYGcKWNcdAezuvkFMWUTXSoCPC9XQ1aK', '2021-10-22 15:03:16', '2021-12-11 17:27:06', 4, 120, 1, NULL),
(33, 'madhumenon', 'abcd@123.com', '+971', '45345345', NULL, NULL, '$2y$10$Iesf1AGFViKRUAu68ewteuPyIdH0uphbbYxQGQEP5VBYC//Bwd6pi', NULL, '2021-10-25 08:26:56', '2022-04-26 21:00:06', 5, NULL, 0, NULL),
(34, 'Test Supplier 2', 'test2supplier@gmail.com', '+971', '551478523', '2021-10-30 09:51:30', NULL, '$2y$10$zivUJwbV32QxKq0Ix0IrtuHlB.IEJCIECfjcCEB4ZkaNYJpD5mDri', NULL, '2021-10-30 09:51:30', '2021-10-30 09:51:30', 6, NULL, 1, NULL),
(35, 'dfsdfsdf', 'abc@gmail.com', '+971', '2345242', NULL, NULL, '$2y$10$Yxq/njMnl4fW0uyr4LLFoup3TM13EeNc7s1qBvi4bVfcaA/QHPznS', NULL, '2021-11-14 07:04:25', '2021-11-14 07:04:25', 5, NULL, 1, NULL),
(36, 'Suma', 'info@amisinnovations.com', '+971', '654654', '2021-11-14 01:30:00', NULL, '$2y$10$l/p3Rp/oRyyjh/5cCq1BZehOPgoR43WUiJGMkqkPiSKlT.ftXlewy', NULL, '2021-11-14 07:55:31', '2021-11-14 07:55:31', 5, NULL, 1, NULL),
(37, 'AMIS INNOVATIONS FZ-LLC-Yahoo', 'madhumenonm@yahoo.com', '+971', '654654654654', NULL, NULL, '$2y$10$rpIqTOaw2ns3mlP0TwANI.zi7KSx8fDH25inqfi5KDIKIeAUllvWi', NULL, '2021-11-14 08:04:05', '2021-11-14 08:04:05', 5, NULL, 1, NULL),
(38, 'ABCD Cafeteria', 'epsuhail@gmail.com', '+971', '505840326', '2021-11-21 11:51:53', NULL, '$2y$10$YBVWGJ8DB5sriTGZe8ARROseUBIVPnDqmlzKl4Rv2wKeFtQ3wuFYK', NULL, '2021-11-21 11:48:58', '2021-12-11 18:04:42', 5, NULL, 1, NULL),
(39, 'ABM', 'azeez@dubaiinvestments.com', '+971', '553714031', NULL, NULL, '$2y$10$IvKDhZn0cDMpge/ss7P0eO8rPgfesfGD9f1dXOXHsNxhXJMwUSIwK', NULL, '2021-11-22 17:10:26', '2021-11-22 17:10:26', 5, NULL, 1, NULL),
(40, 'Aadtech', 'sujith.xtream@gmail.com', '+971', '987659876', '2021-11-29 09:10:44', NULL, '$2y$10$d.lqVmI4Ol3WpBdBgIv2buflfJi9DzrhVx98jTIr0ZXtfpyqVyg02', NULL, '2021-11-29 09:05:09', '2021-11-29 09:10:44', 5, NULL, 1, NULL),
(41, 'ATI Validator', 'aadhi.user2@gmail.com', '+971', '838483823', '2021-11-29 09:08:18', NULL, '$2y$10$Do17BIglAfkmnYx6suDA1OTReFjxRM78fW8pKQVtvxzaY.Gln63im', NULL, '2021-11-29 09:08:18', '2021-11-29 09:23:10', 4, NULL, 1, NULL),
(42, 'ATI Checker', 'aadhi.user3@gmail.com', '+971', '848583338', '2021-11-29 09:09:14', NULL, '$2y$10$/rlEwfMfLJxstEgHYTsoc.83q/URduwYpHKBH67W3So0tdU9kzE8i', NULL, '2021-11-29 09:09:14', '2021-11-29 09:09:14', 3, NULL, 1, NULL),
(43, 'binhussain', 'nasru.mba@gmail.com', '+971', '8672868', '2021-12-11 16:52:56', NULL, '$2y$10$gxcfxIIghSaK23MryoauUueWxl9Rpu6jETZa3/wQ3Jf.7SfI8NAGm', NULL, '2021-12-11 16:50:43', '2021-12-11 16:52:56', 5, NULL, 1, NULL),
(44, 'D3', 'deepakj_nair1@yahoo.co.in', '+971', '65465465454', '2021-12-13 19:35:41', NULL, '$2y$10$tRQonu5ABb0HtblIZ0xNJeK8riNzvjSp4xtzv0/Ys2TZikzrRc/j2', NULL, '2021-12-13 19:35:41', '2021-12-13 19:35:41', 3, NULL, 1, NULL),
(45, 'D322', 'deepakj_nair@yahoo.co.in', '+971', '6546546545411', '2021-12-13 19:39:17', NULL, '$2y$10$TDJ6n43DCYtgtP.dunCqtO38zyGLF/cITxcltdK/P7ezWjgvHzpmq', NULL, '2021-12-13 19:39:17', '2021-12-13 19:39:17', 3, NULL, 1, NULL),
(46, 'Company 1', 'amalrjayakumar@gmail.com', '+971', '777777777777775', '2022-04-25 17:59:32', NULL, '$2y$10$W7j4e20Z.VINgktSXPRiGenDUnOiC5sQANRrTg2rY8re0G2hWCHbu', NULL, '2022-04-25 17:57:42', '2022-04-25 17:59:32', 5, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `validator_users`
--

DROP TABLE IF EXISTS `validator_users`;
CREATE TABLE `validator_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `building_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_o_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `palce` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `region_id` bigint(20) UNSIGNED DEFAULT NULL,
  `country_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `join_date` timestamp NULL DEFAULT NULL,
  `salary` double(8,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `validator_users`:
--   `country_id`
--       `countries` -> `id`
--   `region_id`
--       `regions` -> `id`
--   `user_id`
--       `users` -> `id`
--

--
-- Dumping data for table `validator_users`
--

INSERT INTO `validator_users` VALUES
(1, 3, NULL, '234567', 'Kakkanad', 'Kochi', 2, NULL, '+91', '7766554433', '2021-09-06 20:00:00', 1200.00, '2021-09-07 11:20:39', '2021-09-07 11:20:39', NULL),
(2, 8, NULL, 'e', 'PSN', 'City', 2, NULL, '+91', NULL, '2021-09-10 21:30:00', 3000.00, '2021-09-11 20:13:27', '2021-09-11 20:13:27', NULL),
(3, 13, NULL, 'pob', 'place', 'Manama', 4, NULL, '+973', NULL, '2021-09-21 21:30:00', 250.00, '2021-09-25 14:05:50', '2021-09-25 14:05:50', NULL),
(4, 19, NULL, '341223', 'Dubai', 'Dubai', 1, NULL, '+971', '5555555', '2021-10-11 21:30:00', 1500.00, '2021-10-17 07:21:31', '2021-10-17 07:21:31', NULL),
(5, 32, NULL, '435', 'ajman', '123', 1, NULL, '+971', '564744021', '2021-10-21 21:30:00', 0.00, '2021-10-22 15:03:16', '2021-10-22 15:03:16', NULL),
(6, 41, NULL, '37473', 'Qwerty', 'Dubai', 1, NULL, '+971', '948372635', '2021-11-28 20:00:00', 450000.00, '2021-11-29 09:08:18', '2021-11-29 09:08:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vat_reports`
--

DROP TABLE IF EXISTS `vat_reports`;
CREATE TABLE `vat_reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `trn` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `building_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_o_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `palce` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_return_start_period` timestamp NULL DEFAULT NULL,
  `vat_return_end_period` timestamp NULL DEFAULT NULL,
  `vat_return_due_date` timestamp NULL DEFAULT NULL,
  `sale_amount` double(8,2) DEFAULT NULL,
  `sale_vat_amount` double(8,2) DEFAULT NULL,
  `purchase_amount` double(8,2) DEFAULT NULL,
  `purchase_vat_amount` double(8,2) DEFAULT NULL,
  `expenditure_amount` double(8,2) DEFAULT NULL,
  `expenditure_vat_amount` double(8,2) DEFAULT NULL,
  `net_vat_sale_due` double(8,2) DEFAULT NULL,
  `net_vat_purchase_due` double(8,2) DEFAULT NULL,
  `payable_tax_for_the_period` double(8,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- RELATIONSHIPS FOR TABLE `vat_reports`:
--

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admins_user_id_foreign` (`user_id`),
  ADD KEY `admins_country_id_foreign` (`country_id`),
  ADD KEY `admins_region_id_foreign` (`region_id`);

--
-- Indexes for table `checkers`
--
ALTER TABLE `checkers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `checkers_user_id_foreign` (`user_id`),
  ADD KEY `checkers_validator_user_id_foreign` (`validator_user_id`),
  ADD KEY `checkers_country_id_foreign` (`country_id`),
  ADD KEY `checkers_region_id_foreign` (`region_id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `clients_user_id_foreign` (`user_id`),
  ADD KEY `clients_checker_user_id_foreign` (`checker_user_id`),
  ADD KEY `clients_country_id_foreign` (`country_id`),
  ADD KEY `clients_region_id_foreign` (`region_id`),
  ADD KEY `clients_trade_license_image_id_foreign` (`trade_license_image_id`),
  ADD KEY `clients_tran_certificate_id_foreign` (`tran_certificate_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `entries`
--
ALTER TABLE `entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `entries_client_user_id_foreign` (`client_user_id`),
  ADD KEY `entries_file_id_foreign` (`file_id`),
  ADD KEY `entries_entry_status_id_foreign` (`entry_status_id`);

--
-- Indexes for table `entry_statuses`
--
ALTER TABLE `entry_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `expenditures`
--
ALTER TABLE `expenditures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `expenditures_entry_id_foreign` (`entry_id`),
  ADD KEY `expenditures_invoice_group_id_foreign` (`invoice_group_id`),
  ADD KEY `expenditures_invoice_sub_group_id_foreign` (`invoice_sub_group_id`),
  ADD KEY `expenditures_invoice_item_id_foreign` (`invoice_item_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_groups`
--
ALTER TABLE `invoice_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_items_invoice_sub_group_id_foreign` (`invoice_sub_group_id`);

--
-- Indexes for table `invoice_sub_groups`
--
ALTER TABLE `invoice_sub_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `invoice_sub_groups_invoice_group_id_foreign` (`invoice_group_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_from_user_id_foreign` (`from_user_id`),
  ADD KEY `messages_to_user_id_foreign` (`to_user_id`);

--
-- Indexes for table `message_statuses`
--
ALTER TABLE `message_statuses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `message_statuses_user_id_foreign` (`user_id`),
  ADD KEY `message_statuses_message_id_foreign` (`message_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `plan_histories`
--
ALTER TABLE `plan_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `plan_histories_user_id_foreign` (`user_id`);

--
-- Indexes for table `purchases`
--
ALTER TABLE `purchases`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchases_entry_id_foreign` (`entry_id`),
  ADD KEY `purchases_supplier_id_foreign` (`supplier_id`);

--
-- Indexes for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `purchase_details_purchase_id_foreign` (`purchase_id`),
  ADD KEY `purchase_details_invoice_group_id_foreign` (`invoice_group_id`),
  ADD KEY `purchase_details_invoice_sub_group_id_foreign` (`invoice_sub_group_id`),
  ADD KEY `purchase_details_invoice_item_id_foreign` (`invoice_item_id`);

--
-- Indexes for table `regions`
--
ALTER TABLE `regions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `regions_country_id_foreign` (`country_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sales_entry_id_foreign` (`entry_id`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `suppliers_user_id_foreign` (`user_id`),
  ADD KEY `suppliers_country_id_foreign` (`country_id`),
  ADD KEY `suppliers_region_id_foreign` (`region_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_whatsapp_no_unique` (`whatsapp_no`),
  ADD KEY `users_primary_role_foreign` (`primary_role`),
  ADD KEY `users_profile_image_id_foreign` (`profile_image_id`);

--
-- Indexes for table `validator_users`
--
ALTER TABLE `validator_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `validator_users_user_id_foreign` (`user_id`),
  ADD KEY `validator_users_country_id_foreign` (`country_id`),
  ADD KEY `validator_users_region_id_foreign` (`region_id`);

--
-- Indexes for table `vat_reports`
--
ALTER TABLE `vat_reports`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `checkers`
--
ALTER TABLE `checkers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `entries`
--
ALTER TABLE `entries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `entry_statuses`
--
ALTER TABLE `entry_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `expenditures`
--
ALTER TABLE `expenditures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `invoice_groups`
--
ALTER TABLE `invoice_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `invoice_items`
--
ALTER TABLE `invoice_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `invoice_sub_groups`
--
ALTER TABLE `invoice_sub_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `message_statuses`
--
ALTER TABLE `message_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `plan_histories`
--
ALTER TABLE `plan_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `purchases`
--
ALTER TABLE `purchases`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `purchase_details`
--
ALTER TABLE `purchase_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `regions`
--
ALTER TABLE `regions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `validator_users`
--
ALTER TABLE `validator_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `vat_reports`
--
ALTER TABLE `vat_reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `admins`
--
ALTER TABLE `admins`
  ADD CONSTRAINT `admins_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `admins_region_id_foreign` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `admins_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `checkers`
--
ALTER TABLE `checkers`
  ADD CONSTRAINT `checkers_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `checkers_region_id_foreign` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `checkers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `checkers_validator_user_id_foreign` FOREIGN KEY (`validator_user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `clients`
--
ALTER TABLE `clients`
  ADD CONSTRAINT `clients_checker_user_id_foreign` FOREIGN KEY (`checker_user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `clients_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `clients_region_id_foreign` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `clients_trade_license_image_id_foreign` FOREIGN KEY (`trade_license_image_id`) REFERENCES `files` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `clients_tran_certificate_id_foreign` FOREIGN KEY (`tran_certificate_id`) REFERENCES `files` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `clients_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `entries`
--
ALTER TABLE `entries`
  ADD CONSTRAINT `entries_client_user_id_foreign` FOREIGN KEY (`client_user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `entries_entry_status_id_foreign` FOREIGN KEY (`entry_status_id`) REFERENCES `entry_statuses` (`id`),
  ADD CONSTRAINT `entries_file_id_foreign` FOREIGN KEY (`file_id`) REFERENCES `files` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `expenditures`
--
ALTER TABLE `expenditures`
  ADD CONSTRAINT `expenditures_entry_id_foreign` FOREIGN KEY (`entry_id`) REFERENCES `entries` (`id`),
  ADD CONSTRAINT `expenditures_invoice_group_id_foreign` FOREIGN KEY (`invoice_group_id`) REFERENCES `invoice_groups` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `expenditures_invoice_item_id_foreign` FOREIGN KEY (`invoice_item_id`) REFERENCES `invoice_items` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `expenditures_invoice_sub_group_id_foreign` FOREIGN KEY (`invoice_sub_group_id`) REFERENCES `invoice_sub_groups` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `invoice_items`
--
ALTER TABLE `invoice_items`
  ADD CONSTRAINT `invoice_items_invoice_sub_group_id_foreign` FOREIGN KEY (`invoice_sub_group_id`) REFERENCES `invoice_sub_groups` (`id`);

--
-- Constraints for table `invoice_sub_groups`
--
ALTER TABLE `invoice_sub_groups`
  ADD CONSTRAINT `invoice_sub_groups_invoice_group_id_foreign` FOREIGN KEY (`invoice_group_id`) REFERENCES `invoice_groups` (`id`);

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_from_user_id_foreign` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `messages_to_user_id_foreign` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `message_statuses`
--
ALTER TABLE `message_statuses`
  ADD CONSTRAINT `message_statuses_message_id_foreign` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`),
  ADD CONSTRAINT `message_statuses_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `plan_histories`
--
ALTER TABLE `plan_histories`
  ADD CONSTRAINT `plan_histories_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `purchases`
--
ALTER TABLE `purchases`
  ADD CONSTRAINT `purchases_entry_id_foreign` FOREIGN KEY (`entry_id`) REFERENCES `entries` (`id`),
  ADD CONSTRAINT `purchases_supplier_id_foreign` FOREIGN KEY (`supplier_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `purchase_details`
--
ALTER TABLE `purchase_details`
  ADD CONSTRAINT `purchase_details_invoice_group_id_foreign` FOREIGN KEY (`invoice_group_id`) REFERENCES `invoice_groups` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `purchase_details_invoice_item_id_foreign` FOREIGN KEY (`invoice_item_id`) REFERENCES `invoice_items` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `purchase_details_invoice_sub_group_id_foreign` FOREIGN KEY (`invoice_sub_group_id`) REFERENCES `invoice_sub_groups` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `purchase_details_purchase_id_foreign` FOREIGN KEY (`purchase_id`) REFERENCES `purchases` (`id`);

--
-- Constraints for table `regions`
--
ALTER TABLE `regions`
  ADD CONSTRAINT `regions_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`);

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `sales_entry_id_foreign` FOREIGN KEY (`entry_id`) REFERENCES `entries` (`id`);

--
-- Constraints for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD CONSTRAINT `suppliers_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `suppliers_region_id_foreign` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `suppliers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_primary_role_foreign` FOREIGN KEY (`primary_role`) REFERENCES `roles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `users_profile_image_id_foreign` FOREIGN KEY (`profile_image_id`) REFERENCES `files` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `validator_users`
--
ALTER TABLE `validator_users`
  ADD CONSTRAINT `validator_users_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `validator_users_region_id_foreign` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `validator_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
