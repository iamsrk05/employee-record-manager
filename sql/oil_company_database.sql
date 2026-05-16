
--
-- Table structure for table `contactperson`
--

CREATE TABLE `contactperson` (
  `contactID` int(11) NOT NULL,
  `countryID` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mobile` varchar(30) DEFAULT NULL,
  `officeAddress` varchar(200) DEFAULT NULL,
  `companyName` varchar(150) DEFAULT NULL,
  `registrationNumber` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactperson`
--

INSERT INTO `contactperson` (`contactID`, `countryID`, `email`, `mobile`, `officeAddress`, `companyName`, `registrationNumber`) VALUES
(1, 1, 'contact1@australia.com', '+0001003836', 'Australia Main Office', 'Australia Energy Ltd', 'REG-1-1'),
(2, 1, 'contact2@australia.com', '+0008597892', 'Australia Main Office', 'Australia Energy Ltd', 'REG-1-2'),
(3, 1, 'contact3@australia.com', '+0009977956', 'Australia Main Office', 'Australia Energy Ltd', 'REG-1-3'),
(4, 1, 'contact4@australia.com', '+0004096102', 'Australia Main Office', 'Australia Energy Ltd', 'REG-1-4'),
(5, 1, 'contact5@australia.com', '+000546644', 'Australia Main Office', 'Australia Energy Ltd', 'REG-1-5'),
(6, 2, 'contact1@china.com', '+000444913', 'China Main Office', 'China Energy Ltd', 'REG-2-1'),
(7, 2, 'contact2@china.com', '+000584636', 'China Main Office', 'China Energy Ltd', 'REG-2-2'),
(8, 2, 'contact3@china.com', '+0001588442', 'China Main Office', 'China Energy Ltd', 'REG-2-3'),
(9, 2, 'contact4@china.com', '+0006188301', 'China Main Office', 'China Energy Ltd', 'REG-2-4'),
(10, 2, 'contact5@china.com', '+0006176183', 'China Main Office', 'China Energy Ltd', 'REG-2-5'),
(11, 3, 'contact1@japan.com', '+0002316010', 'Japan Main Office', 'Japan Energy Ltd', 'REG-3-1'),
(12, 3, 'contact2@japan.com', '+0003051501', 'Japan Main Office', 'Japan Energy Ltd', 'REG-3-2'),
(13, 3, 'contact3@japan.com', '+0008309479', 'Japan Main Office', 'Japan Energy Ltd', 'REG-3-3'),
(14, 3, 'contact4@japan.com', '+0002392891', 'Japan Main Office', 'Japan Energy Ltd', 'REG-3-4'),
(15, 3, 'contact5@japan.com', '+0007036018', 'Japan Main Office', 'Japan Energy Ltd', 'REG-3-5'),
(16, 4, 'contact1@southkorea.com', '+0008001420', 'South Korea Main Office', 'South Korea Energy Ltd', 'REG-4-1'),
(17, 4, 'contact2@southkorea.com', '+0008899044', 'South Korea Main Office', 'South Korea Energy Ltd', 'REG-4-2'),
(18, 4, 'contact3@southkorea.com', '+000490963', 'South Korea Main Office', 'South Korea Energy Ltd', 'REG-4-3'),
(19, 4, 'contact4@southkorea.com', '+0005757682', 'South Korea Main Office', 'South Korea Energy Ltd', 'REG-4-4'),
(20, 4, 'contact5@southkorea.com', '+0007315524', 'South Korea Main Office', 'South Korea Energy Ltd', 'REG-4-5'),
(21, 5, 'contact1@jordan.com', '+0009304573', 'Jordan Main Office', 'Jordan Energy Ltd', 'REG-5-1'),
(22, 5, 'contact2@jordan.com', '+0004576296', 'Jordan Main Office', 'Jordan Energy Ltd', 'REG-5-2'),
(23, 5, 'contact3@jordan.com', '+0004967759', 'Jordan Main Office', 'Jordan Energy Ltd', 'REG-5-3'),
(24, 5, 'contact4@jordan.com', '+0001109911', 'Jordan Main Office', 'Jordan Energy Ltd', 'REG-5-4'),
(25, 5, 'contact5@jordan.com', '+000646276', 'Jordan Main Office', 'Jordan Energy Ltd', 'REG-5-5'),
(26, 6, 'contact1@turkey.com', '+0009901651', 'Turkey Main Office', 'Turkey Energy Ltd', 'REG-6-1'),
(27, 6, 'contact2@turkey.com', '+0007569425', 'Turkey Main Office', 'Turkey Energy Ltd', 'REG-6-2'),
(28, 6, 'contact3@turkey.com', '+0008142174', 'Turkey Main Office', 'Turkey Energy Ltd', 'REG-6-3'),
(29, 6, 'contact4@turkey.com', '+0008002595', 'Turkey Main Office', 'Turkey Energy Ltd', 'REG-6-4'),
(30, 6, 'contact5@turkey.com', '+0005586455', 'Turkey Main Office', 'Turkey Energy Ltd', 'REG-6-5'),
(31, 7, 'contact1@norway.com', '+0003924490', 'Norway Main Office', 'Norway Energy Ltd', 'REG-7-1'),
(32, 7, 'contact2@norway.com', '+0002863087', 'Norway Main Office', 'Norway Energy Ltd', 'REG-7-2'),
(33, 7, 'contact3@norway.com', '+0002541967', 'Norway Main Office', 'Norway Energy Ltd', 'REG-7-3'),
(34, 7, 'contact4@norway.com', '+0004120573', 'Norway Main Office', 'Norway Energy Ltd', 'REG-7-4'),
(35, 7, 'contact5@norway.com', '+0002976965', 'Norway Main Office', 'Norway Energy Ltd', 'REG-7-5');

-- --------------------------------------------------------

--
-- Table structure for table `countryofexport`
--

CREATE TABLE `countryofexport` (
  `id` int(11) NOT NULL,
  `countryName` varchar(100) DEFAULT NULL,
  `startExportingDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countryofexport`
--

INSERT INTO `countryofexport` (`id`, `countryName`, `startExportingDate`) VALUES
(1, 'Australia', '1998-01-01'),
(2, 'China', '1990-01-01'),
(3, 'Japan', '2001-01-01'),
(4, 'South Korea', '2012-01-01'),
(5, 'Jordan', '1986-01-01'),
(6, 'Turkey', '2020-01-01'),
(7, 'Norway', '2005-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `dailyproduction`
--

CREATE TABLE `dailyproduction` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `numberOfDailyBarrel` int(11) DEFAULT NULL,
  `wellID` int(11) DEFAULT NULL,
  `filterationID` int(11) DEFAULT NULL,
  `oilID` int(5) DEFAULT NULL,
  `productionTime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dailyproduction`
--

INSERT INTO `dailyproduction` (`id`, `date`, `numberOfDailyBarrel`, `wellID`, `filterationID`, `oilID`, `productionTime`) VALUES
(128, '2025-12-14', 346987, 2, 4, 6, '09:05:22'),
(129, '2026-01-09', 355617, 2, 6, 5, '02:57:05'),
(130, '2026-01-02', 392254, 1, 4, 4, '08:05:54'),
(131, '2025-12-02', 399100, 2, 3, 5, '17:10:16'),
(132, '2026-01-10', 339043, 1, 2, 6, '08:55:16'),
(133, '2026-01-03', 426651, 1, 5, 1, '08:14:22'),
(134, '2025-12-23', 369002, 1, 3, 3, '17:39:59'),
(135, '2025-12-29', 459617, 3, 4, 3, '01:16:49'),
(136, '2026-01-11', 332981, 1, 4, 2, '22:11:24'),
(137, '2026-01-26', 437871, 1, 5, 3, '13:11:38'),
(138, '2025-12-10', 391292, 2, 5, 3, '16:02:43'),
(139, '2026-01-13', 335367, 1, 3, 2, '22:09:43'),
(140, '2026-01-30', 391783, 1, 3, 4, '15:12:49'),
(141, '2025-12-25', 373295, 2, 2, 6, '14:26:56'),
(142, '2025-12-31', 323509, 2, 5, 5, '10:16:08'),
(143, '2025-11-22', 458850, 2, 2, 4, '09:51:34'),
(144, '2026-01-19', 429186, 3, 4, 5, '02:50:13'),
(145, '2026-01-09', 313598, 2, 2, 5, '17:15:35'),
(146, '2025-12-16', 422512, 2, 1, 4, '15:28:54'),
(147, '2026-01-04', 452111, 3, 4, 6, '09:46:10'),
(148, '2025-12-27', 486129, 2, 1, 1, '23:29:28'),
(149, '2025-11-17', 385860, 2, 3, 1, '17:43:58'),
(150, '2026-01-14', 482218, 3, 4, 5, '08:32:56'),
(151, '2025-11-25', 464059, 3, 3, 4, '20:00:57'),
(152, '2025-12-31', 385525, 3, 4, 1, '21:50:31'),
(153, '2026-01-26', 444349, 2, 4, 4, '10:19:16'),
(154, '2026-01-03', 393870, 1, 1, 3, '16:07:43'),
(155, '2026-01-10', 368829, 3, 3, 5, '05:19:16'),
(156, '2025-11-15', 459678, 1, 2, 6, '02:54:04'),
(157, '2025-11-22', 446117, 1, 5, 3, '11:54:37'),
(158, '2026-01-02', 357991, 2, 1, 1, '04:52:27'),
(159, '2025-11-22', 394785, 3, 2, 1, '02:12:33'),
(160, '2026-01-27', 331735, 2, 2, 3, '02:41:59'),
(161, '2025-12-15', 392062, 2, 5, 5, '19:01:29'),
(162, '2025-12-14', 392055, 2, 4, 2, '11:12:02'),
(163, '2025-12-16', 373609, 1, 5, 3, '17:57:41'),
(164, '2025-12-24', 317109, 1, 6, 3, '03:16:25'),
(165, '2025-12-12', 416697, 1, 6, 6, '01:29:51'),
(166, '2025-12-18', 391601, 3, 1, 4, '13:08:50'),
(167, '2025-11-09', 328747, 3, 5, 3, '22:05:40'),
(168, '2026-01-16', 356972, 3, 1, 2, '20:19:26'),
(169, '2025-12-21', 489584, 1, 3, 2, '20:40:12'),
(170, '2025-12-03', 472413, 1, 4, 3, '04:08:51'),
(171, '2025-12-09', 426344, 1, 3, 3, '19:34:41'),
(172, '2025-11-25', 394490, 1, 4, 1, '19:23:59'),
(173, '2025-12-10', 429078, 2, 6, 5, '22:55:21'),
(174, '2025-12-27', 351808, 1, 2, 4, '20:36:19'),
(175, '2025-12-12', 376101, 1, 4, 1, '03:00:52'),
(176, '2026-01-12', 472557, 2, 2, 4, '05:21:04'),
(177, '2026-01-07', 474747, 2, 4, 4, '10:15:13'),
(178, '2026-01-16', 453862, 1, 5, 2, '17:44:37'),
(179, '2026-01-29', 320287, 1, 2, 3, '06:46:28'),
(180, '2026-01-21', 480446, 1, 4, 5, '07:38:24'),
(181, '2026-01-24', 426035, 3, 1, 1, '09:16:49'),
(182, '2025-12-20', 374388, 2, 4, 6, '19:13:28'),
(183, '2026-01-10', 487707, 3, 4, 3, '09:23:06'),
(184, '2025-12-12', 464516, 1, 1, 4, '16:17:51'),
(185, '2025-12-12', 483184, 3, 2, 1, '06:48:51'),
(186, '2026-01-05', 455306, 3, 2, 2, '18:53:51'),
(187, '2026-01-25', 334363, 2, 2, 2, '20:01:39'),
(188, '2026-01-03', 350771, 1, 2, 6, '15:51:35'),
(189, '2025-12-17', 447890, 1, 1, 2, '06:51:22'),
(190, '2025-12-23', 401717, 1, 1, 1, '04:08:32'),
(191, '2025-12-12', 390106, 2, 1, 4, '01:43:28'),
(192, '2025-12-20', 361077, 1, 1, 5, '04:59:49'),
(193, '2025-11-20', 411097, 1, 5, 4, '22:15:38'),
(194, '2025-11-18', 399960, 3, 1, 6, '07:45:09'),
(195, '2025-11-28', 460209, 3, 2, 3, '17:33:29'),
(196, '2025-12-06', 317225, 2, 1, 6, '05:07:30'),
(197, '2025-12-25', 417800, 2, 2, 4, '19:29:48'),
(198, '2025-12-21', 302561, 2, 6, 6, '14:14:13'),
(199, '2026-01-05', 476564, 2, 3, 6, '07:32:44'),
(200, '2025-11-23', 312212, 3, 2, 6, '17:32:14'),
(201, '2025-11-22', 481768, 1, 5, 2, '23:01:47'),
(202, '2026-01-19', 301639, 2, 4, 1, '19:09:13'),
(203, '2025-11-26', 397427, 1, 1, 1, '00:03:59'),
(204, '2025-11-16', 379135, 2, 3, 3, '19:19:23'),
(205, '2025-12-07', 472180, 2, 1, 4, '08:37:01'),
(206, '2026-01-18', 464767, 2, 3, 3, '14:13:27'),
(207, '2025-11-19', 393606, 3, 4, 3, '09:34:09'),
(208, '2025-11-28', 409882, 2, 6, 5, '05:04:58'),
(209, '2025-11-23', 374169, 2, 1, 3, '07:46:04'),
(210, '2025-12-14', 477786, 3, 6, 5, '13:23:01'),
(211, '2025-12-03', 460964, 3, 2, 4, '22:31:41'),
(212, '2026-01-31', 376050, 3, 5, 4, '08:00:42'),
(213, '2026-01-28', 370612, 2, 5, 6, '04:38:05'),
(214, '2025-12-31', 367163, 2, 4, 4, '04:25:28'),
(215, '2026-01-30', 444150, 2, 1, 6, '04:17:24'),
(216, '2026-01-05', 316241, 2, 6, 3, '00:23:08'),
(217, '2025-11-06', 479796, 2, 6, 1, '16:36:51'),
(218, '2026-01-20', 445874, 1, 4, 4, '08:41:25'),
(219, '2025-11-18', 346109, 2, 1, 6, '05:37:24'),
(220, '2025-12-28', 371614, 2, 5, 5, '23:23:09'),
(221, '2025-12-26', 352542, 1, 2, 1, '20:23:23'),
(222, '2025-11-11', 329194, 3, 1, 6, '02:28:32'),
(223, '2025-11-21', 462999, 2, 4, 6, '05:46:49'),
(224, '2026-01-11', 413309, 1, 4, 5, '05:45:35'),
(225, '2025-11-25', 337769, 2, 3, 3, '10:26:20'),
(226, '2026-01-22', 382210, 2, 6, 4, '07:30:23'),
(227, '2025-11-27', 476826, 1, 6, 4, '17:32:14');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `emp_type` enum('Engineer','Technician','Admin','Driver','Digger') NOT NULL,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `middleName` varchar(50) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `mobile_phone` varchar(20) DEFAULT NULL,
  `emergency_contact` varchar(20) DEFAULT NULL,
  `wifeName` varchar(100) DEFAULT NULL,
  `numberOfChildren` int(11) DEFAULT NULL,
  `well_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `emp_type`, `firstName`, `lastName`, `middleName`, `address`, `mobile_phone`, `emergency_contact`, `wifeName`, `numberOfChildren`, `well_id`) VALUES
(1, 'Technician', 'EmpFN1', 'EmpLN1', 'M', 'China', '+964785391', '+9647321561', 'Wife1', 1, 3),
(2, 'Digger', 'EmpFN2', 'EmpLN2', 'M', 'Iraq', '+9647173956', '+9647322798', 'Wife2', 0, 2),
(3, 'Engineer', 'EmpFN3', 'EmpLN3', 'M', 'Germany', '+9647680637', '+964762303', 'Wife3', 1, 1),
(4, 'Digger', 'EmpFN4', 'EmpLN4', 'M', 'Germany', '+9647512402', '+964760365', 'Wife4', 3, 2),
(5, 'Digger', 'EmpFN5', 'EmpLN5', 'M', 'South Korea', '+9647524265', '+9647657796', 'Wife5', 3, 2),
(6, 'Digger', 'EmpFN6', 'EmpLN6', 'M', 'South Korea', '+9647447776', '+9647369784', 'Wife6', 2, 2),
(7, 'Admin', 'EmpFN7', 'EmpLN7', 'M', 'South Korea', '+9647399177', '+9647119057', 'Wife7', 1, 2),
(8, 'Digger', 'EmpFN8', 'EmpLN8', 'M', 'Iran', '+9647750130', '+9647964056', 'Wife8', 2, 3),
(9, 'Engineer', 'EmpFN9', 'EmpLN9', 'M', 'Germany', '+9647328464', '+9647107169', 'Wife9', 2, 2),
(10, 'Admin', 'EmpFN10', 'EmpLN10', 'M', 'China', '+9647592208', '+9647301332', 'Wife10', 3, 3),
(11, 'Admin', 'EmpFN11', 'EmpLN11', 'M', 'Germany', '+9647704749', '+9647127470', 'Wife11', 2, 1),
(12, 'Admin', 'EmpFN12', 'EmpLN12', 'M', 'China', '+9647620849', '+9647258485', 'Wife12', 2, 2),
(13, 'Admin', 'EmpFN13', 'EmpLN13', 'M', 'South Korea', '+9647151112', '+9647420895', 'Wife13', 3, 3),
(14, 'Engineer', 'EmpFN14', 'EmpLN14', 'M', 'Iraq', '+9647360630', '+9647565850', 'Wife14', 3, 1),
(15, 'Digger', 'EmpFN15', 'EmpLN15', 'M', 'South Korea', '+9647402101', '+964751826', 'Wife15', 0, 1),
(16, 'Technician', 'EmpFN16', 'EmpLN16', 'M', 'Germany', '+9647835589', '+9647383970', 'Wife16', 2, 3),
(17, 'Technician', 'EmpFN17', 'EmpLN17', 'M', 'Iran', '+9647519883', '+9647896551', 'Wife17', 4, 3),
(18, 'Digger', 'EmpFN18', 'EmpLN18', 'M', 'Germany', '+964734283', '+9647602632', 'Wife18', 4, 3),
(19, 'Digger', 'EmpFN19', 'EmpLN19', 'M', 'South Korea', '+9647567302', '+9647718856', 'Wife19', 4, 1),
(20, 'Digger', 'EmpFN20', 'EmpLN20', 'M', 'China', '+9647108112', '+9647546687', 'Wife20', 2, 2),
(21, 'Driver', 'EmpFN21', 'EmpLN21', 'M', 'South Korea', '+9647516991', '+9647234866', 'Wife21', 3, 2),
(22, 'Engineer', 'EmpFN22', 'EmpLN22', 'M', 'South Korea', '+964715476', '+9647924611', 'Wife22', 2, 1),
(23, 'Digger', 'EmpFN23', 'EmpLN23', 'M', 'South Korea', '+9647326103', '+9647364944', 'Wife23', 4, 1),
(24, 'Engineer', 'EmpFN24', 'EmpLN24', 'M', 'China', '+9647172666', '+9647895383', 'Wife24', 4, 1),
(25, 'Driver', 'EmpFN25', 'EmpLN25', 'M', 'Iraq', '+964712400', '+964756838', 'Wife25', 1, 1),
(26, 'Admin', 'EmpFN26', 'EmpLN26', 'M', 'South Korea', '+9647819623', '+9647960210', 'Wife26', 1, 3),
(27, 'Engineer', 'EmpFN27', 'EmpLN27', 'M', 'Iraq', '+9647292930', '+964764125', 'Wife27', 2, 1),
(28, 'Driver', 'EmpFN28', 'EmpLN28', 'M', 'South Korea', '+9647433891', '+9647943927', 'Wife28', 2, 1),
(29, 'Engineer', 'EmpFN29', 'EmpLN29', 'M', 'Germany', '+9647927203', '+9647414434', 'Wife29', 1, 1),
(30, 'Engineer', 'EmpFN30', 'EmpLN30', 'M', 'China', '+9647726890', '+9647881712', 'Wife30', 1, 2),
(31, 'Driver', 'EmpFN31', 'EmpLN31', 'M', 'Germany', '+9647918849', '+9647224742', 'Wife31', 1, 1),
(32, 'Driver', 'EmpFN32', 'EmpLN32', 'M', 'Iraq', '+9647117562', '+9647445717', 'Wife32', 4, 1),
(33, 'Admin', 'EmpFN33', 'EmpLN33', 'M', 'South Korea', '+9647213251', '+9647687076', 'Wife33', 3, 3),
(34, 'Engineer', 'EmpFN34', 'EmpLN34', 'M', 'China', '+9647593841', '+9647257217', 'Wife34', 2, 3),
(35, 'Technician', 'EmpFN35', 'EmpLN35', 'M', 'Iran', '+964758956', '+9647423618', 'Wife35', 4, 2),
(36, 'Technician', 'EmpFN36', 'EmpLN36', 'M', 'Germany', '+9647228097', '+9647768976', 'Wife36', 0, 2),
(37, 'Digger', 'EmpFN37', 'EmpLN37', 'M', 'Germany', '+9647524393', '+9647110198', 'Wife37', 4, 2),
(38, 'Digger', 'EmpFN38', 'EmpLN38', 'M', 'South Korea', '+9647519243', '+9647738606', 'Wife38', 0, 2),
(39, 'Digger', 'EmpFN39', 'EmpLN39', 'M', 'Iraq', '+9647835683', '+9647861423', 'Wife39', 4, 2),
(40, 'Driver', 'EmpFN40', 'EmpLN40', 'M', 'Iraq', '+9647721391', '+9647149934', 'Wife40', 2, 2),
(41, 'Driver', 'EmpFN41', 'EmpLN41', 'M', 'South Korea', '+9647737383', '+9647506994', 'Wife41', 1, 1),
(42, 'Admin', 'EmpFN42', 'EmpLN42', 'M', 'China', '+9647541597', '+964788047', 'Wife42', 4, 3),
(43, 'Driver', 'EmpFN43', 'EmpLN43', 'M', 'South Korea', '+9647423922', '+9647150873', 'Wife43', 2, 3),
(44, 'Technician', 'EmpFN44', 'EmpLN44', 'M', 'Iran', '+9647385286', '+9647257805', 'Wife44', 0, 3),
(45, 'Engineer', 'EmpFN45', 'EmpLN45', 'M', 'South Korea', '+9647991521', '+964749955', 'Wife45', 1, 1),
(46, 'Technician', 'EmpFN46', 'EmpLN46', 'M', 'Iran', '+9647323644', '+964774512', 'Wife46', 2, 3),
(47, 'Driver', 'EmpFN47', 'EmpLN47', 'M', 'China', '+964729678', '+9647437963', 'Wife47', 0, 1),
(48, 'Driver', 'EmpFN48', 'EmpLN48', 'M', 'South Korea', '+9647400718', '+9647997162', 'Wife48', 3, 3),
(49, 'Technician', 'EmpFN49', 'EmpLN49', 'M', 'South Korea', '+9647323936', '+9647715936', 'Wife49', 3, 3),
(50, 'Driver', 'EmpFN50', 'EmpLN50', 'M', 'Germany', '+9647577870', '+9647401173', 'Wife50', 1, 1),
(51, 'Digger', 'EmpFN51', 'EmpLN51', 'M', 'China', '+964718702', '+9647932594', 'Wife51', 3, 1),
(52, 'Technician', 'EmpFN52', 'EmpLN52', 'M', 'Iraq', '+9647417826', '+9647786687', 'Wife52', 3, 1),
(53, 'Engineer', 'EmpFN53', 'EmpLN53', 'M', 'South Korea', '+9647895810', '+9647455898', 'Wife53', 2, 2),
(54, 'Engineer', 'EmpFN54', 'EmpLN54', 'M', 'Iraq', '+9647220851', '+9647635488', 'Wife54', 2, 3),
(55, 'Driver', 'EmpFN55', 'EmpLN55', 'M', 'Iran', '+9647475779', '+9647461976', 'Wife55', 4, 1),
(56, 'Admin', 'EmpFN56', 'EmpLN56', 'M', 'China', '+9647297515', '+9647433659', 'Wife56', 1, 1),
(57, 'Admin', 'EmpFN57', 'EmpLN57', 'M', 'Germany', '+9647189859', '+9647224385', 'Wife57', 2, 1),
(58, 'Driver', 'EmpFN58', 'EmpLN58', 'M', 'South Korea', '+9647961373', '+9647815380', 'Wife58', 0, 2),
(59, 'Engineer', 'EmpFN59', 'EmpLN59', 'M', 'Germany', '+9647465735', '+9647830214', 'Wife59', 3, 1),
(60, 'Engineer', 'EmpFN60', 'EmpLN60', 'M', 'Iran', '+9647719735', '+9647129566', 'Wife60', 2, 1),
(61, 'Digger', 'EmpFN61', 'EmpLN61', 'M', 'Iran', '+9647920850', '+9647518', 'Wife61', 1, 1),
(62, 'Technician', 'EmpFN62', 'EmpLN62', 'M', 'South Korea', '+964728879', '+9647835457', 'Wife62', 0, 3),
(63, 'Admin', 'EmpFN63', 'EmpLN63', 'M', 'Germany', '+9647969603', '+9647433949', 'Wife63', 1, 1),
(64, 'Technician', 'EmpFN64', 'EmpLN64', 'M', 'Iraq', '+964748756', '+9647797951', 'Wife64', 4, 3),
(65, 'Admin', 'EmpFN65', 'EmpLN65', 'M', 'Germany', '+9647570618', '+9647453266', 'Wife65', 2, 2),
(66, 'Technician', 'EmpFN66', 'EmpLN66', 'M', 'South Korea', '+9647600749', '+9647724145', 'Wife66', 4, 3),
(67, 'Engineer', 'EmpFN67', 'EmpLN67', 'M', 'Iran', '+9647376768', '+9647997910', 'Wife67', 4, 1),
(68, 'Digger', 'EmpFN68', 'EmpLN68', 'M', 'South Korea', '+964726959', '+9647836080', 'Wife68', 0, 3),
(69, 'Driver', 'EmpFN69', 'EmpLN69', 'M', 'China', '+9647422829', '+9647293430', 'Wife69', 0, 1),
(70, 'Digger', 'EmpFN70', 'EmpLN70', 'M', 'Germany', '+9647625038', '+9647605778', 'Wife70', 0, 3),
(71, 'Technician', 'EmpFN71', 'EmpLN71', 'M', 'South Korea', '+9647248713', '+9647360714', 'Wife71', 0, 1),
(72, 'Digger', 'EmpFN72', 'EmpLN72', 'M', 'South Korea', '+9647685637', '+9647481830', 'Wife72', 1, 1),
(73, 'Admin', 'EmpFN73', 'EmpLN73', 'M', 'South Korea', '+9647743625', '+9647732754', 'Wife73', 2, 3),
(74, 'Admin', 'EmpFN74', 'EmpLN74', 'M', 'South Korea', '+9647219609', '+9647807955', 'Wife74', 1, 2),
(75, 'Technician', 'EmpFN75', 'EmpLN75', 'M', 'Iran', '+9647540910', '+9647109216', 'Wife75', 4, 1),
(76, 'Driver', 'EmpFN76', 'EmpLN76', 'M', 'Germany', '+9647523925', '+964789411', 'Wife76', 4, 1),
(77, 'Digger', 'EmpFN77', 'EmpLN77', 'M', 'China', '+9647507786', '+9647787231', 'Wife77', 2, 3),
(78, 'Technician', 'EmpFN78', 'EmpLN78', 'M', 'China', '+9647472493', '+9647587508', 'Wife78', 2, 3),
(79, 'Driver', 'EmpFN79', 'EmpLN79', 'M', 'South Korea', '+9647266508', '+9647440806', 'Wife79', 2, 3),
(80, 'Technician', 'EmpFN80', 'EmpLN80', 'M', 'China', '+9647813536', '+964762858', 'Wife80', 4, 1),
(81, 'Technician', 'EmpFN81', 'EmpLN81', 'M', 'Iran', '+9647420739', '+9647550679', 'Wife81', 2, 3),
(82, 'Admin', 'EmpFN82', 'EmpLN82', 'M', 'China', '+9647947675', '+9647787515', 'Wife82', 0, 1),
(83, 'Technician', 'EmpFN83', 'EmpLN83', 'M', 'Iraq', '+9647229204', '+9647127223', 'Wife83', 4, 2),
(84, 'Digger', 'EmpFN84', 'EmpLN84', 'M', 'South Korea', '+9647678825', '+9647261167', 'Wife84', 1, 2),
(85, 'Engineer', 'EmpFN85', 'EmpLN85', 'M', 'China', '+9647736592', '+9647625768', 'Wife85', 4, 3),
(86, 'Digger', 'EmpFN86', 'EmpLN86', 'M', 'Iraq', '+9647553708', '+9647737080', 'Wife86', 0, 3),
(87, 'Admin', 'EmpFN87', 'EmpLN87', 'M', 'South Korea', '+9647860418', '+9647325738', 'Wife87', 0, 1),
(88, 'Engineer', 'EmpFN88', 'EmpLN88', 'M', 'Iraq', '+9647565306', '+9647803873', 'Wife88', 1, 1),
(89, 'Engineer', 'EmpFN89', 'EmpLN89', 'M', 'South Korea', '+9647187435', '+9647920649', 'Wife89', 0, 2),
(90, 'Engineer', 'EmpFN90', 'EmpLN90', 'M', 'Iraq', '+9647358706', '+9647414682', 'Wife90', 4, 3),
(91, 'Driver', 'EmpFN91', 'EmpLN91', 'M', 'China', '+9647709481', '+9647425229', 'Wife91', 4, 3),
(92, 'Admin', 'EmpFN92', 'EmpLN92', 'M', 'South Korea', '+9647869954', '+9647199972', 'Wife92', 1, 2),
(93, 'Admin', 'EmpFN93', 'EmpLN93', 'M', 'Iran', '+9647517989', '+964734398', 'Wife93', 3, 3),
(94, 'Engineer', 'EmpFN94', 'EmpLN94', 'M', 'Germany', '+9647968044', '+9647514422', 'Wife94', 3, 3),
(95, 'Digger', 'EmpFN95', 'EmpLN95', 'M', 'Germany', '+9647593841', '+9647450262', 'Wife95', 2, 3),
(96, 'Admin', 'EmpFN96', 'EmpLN96', 'M', 'Iran', '+9647817091', '+9647348820', 'Wife96', 1, 2),
(97, 'Technician', 'EmpFN97', 'EmpLN97', 'M', 'South Korea', '+9647352694', '+9647374031', 'Wife97', 4, 3),
(98, 'Technician', 'EmpFN98', 'EmpLN98', 'M', 'Germany', '+9647539877', '+9647316123', 'Wife98', 4, 3),
(99, 'Technician', 'EmpFN99', 'EmpLN99', 'M', 'Germany', '+9647947772', '+9647450515', 'Wife99', 2, 3),
(100, 'Technician', 'EmpFN100', 'EmpLN100', 'M', 'Iraq', '+9647991010', '+9647517611', 'Wife100', 3, 2),
(101, 'Driver', 'EmpFN101', 'EmpLN101', 'M', 'China', '+964725779', '+9647333965', 'Wife101', 2, 3),
(102, 'Engineer', 'EmpFN102', 'EmpLN102', 'M', 'China', '+9647148457', '+96477658', 'Wife102', 2, 3),
(103, 'Digger', 'EmpFN103', 'EmpLN103', 'M', 'Iran', '+9647320595', '+9647137867', 'Wife103', 3, 1),
(104, 'Digger', 'EmpFN104', 'EmpLN104', 'M', 'Iraq', '+9647276022', '+9647325911', 'Wife104', 4, 1),
(105, 'Driver', 'EmpFN105', 'EmpLN105', 'M', 'South Korea', '+9647925149', '+9647731213', 'Wife105', 4, 1),
(106, 'Admin', 'EmpFN106', 'EmpLN106', 'M', 'China', '+9647776821', '+9647688316', 'Wife106', 0, 2),
(107, 'Engineer', 'EmpFN107', 'EmpLN107', 'M', 'Iraq', '+9647277126', '+96473621', 'Wife107', 0, 3),
(108, 'Engineer', 'EmpFN108', 'EmpLN108', 'M', 'Germany', '+9647339876', '+9647198785', 'Wife108', 4, 1),
(109, 'Admin', 'EmpFN109', 'EmpLN109', 'M', 'Germany', '+9647833235', '+9647851319', 'Wife109', 3, 1),
(110, 'Digger', 'EmpFN110', 'EmpLN110', 'M', 'South Korea', '+9647942702', '+9647560601', 'Wife110', 4, 1),
(111, 'Engineer', 'EmpFN111', 'EmpLN111', 'M', 'South Korea', '+9647962455', '+9647965025', 'Wife111', 4, 3),
(112, 'Engineer', 'EmpFN112', 'EmpLN112', 'M', 'China', '+9647511996', '+9647373137', 'Wife112', 1, 2),
(113, 'Driver', 'EmpFN113', 'EmpLN113', 'M', 'South Korea', '+9647501382', '+9647424841', 'Wife113', 3, 3),
(114, 'Technician', 'EmpFN114', 'EmpLN114', 'M', 'Iran', '+9647525467', '+964728330', 'Wife114', 2, 3),
(115, 'Engineer', 'EmpFN115', 'EmpLN115', 'M', 'Iran', '+9647112436', '+964775803', 'Wife115', 0, 3),
(116, 'Driver', 'EmpFN116', 'EmpLN116', 'M', 'Iran', '+9647454572', '+9647395178', 'Wife116', 3, 3),
(117, 'Admin', 'EmpFN117', 'EmpLN117', 'M', 'Iraq', '+9647752743', '+9647539854', 'Wife117', 2, 2),
(118, 'Driver', 'EmpFN118', 'EmpLN118', 'M', 'China', '+9647527522', '+9647831919', 'Wife118', 2, 2),
(119, 'Technician', 'EmpFN119', 'EmpLN119', 'M', 'Iran', '+9647908814', '+9647810165', 'Wife119', 1, 1),
(120, 'Digger', 'EmpFN120', 'EmpLN120', 'M', 'China', '+9647775224', '+9647839916', 'Wife120', 4, 3);

-- --------------------------------------------------------

--
-- Table structure for table `exportcompany`
--

CREATE TABLE `exportcompany` (
  `exportCompanyID` int(11) NOT NULL,
  `companyName` varchar(150) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `contactNumber` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exportcompany`
--

INSERT INTO `exportcompany` (`exportCompanyID`, `companyName`, `address`, `contactNumber`) VALUES
(1, 'AUS Energy Pty', 'Sydney, Australia', '+61-400000001'),
(2, 'China Petro Export', 'Beijing, China', '+86-100000002'),
(3, 'Sino Export Ltd', 'Shanghai, China', '+86-100000003'),
(4, 'Japan Oil Trading', 'Tokyo, Japan', '+81-300000004'),
(5, 'Korea Energy Corp', 'Seoul, South Korea', '+82-200000005'),
(6, 'Jordan Petroleum Co', 'Amman, Jordan', '+962-6000006'),
(7, 'Turkish Energy A.S.', 'Ankara, Turkey', '+90-500000007'),
(8, 'Norway Oil Export', 'Oslo, Norway', '+47-700000008');

-- --------------------------------------------------------

--
-- Table structure for table `filterationstation`
--

CREATE TABLE `filterationstation` (
  `id` int(11) NOT NULL,
  `stationName` varchar(100) DEFAULT NULL,
  `stationAddress` varchar(200) DEFAULT NULL,
  `capacity` decimal(10,2) DEFAULT NULL,
  `operatingStatus` enum('Operational','Stopped','Maintenance') DEFAULT 'Operational'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `filterationstation`
--

INSERT INTO `filterationstation` (`id`, `stationName`, `stationAddress`, `capacity`, `operatingStatus`) VALUES
(1, 'Oil Station 1', 'Dhufriyah – Iraq', 300000.00, 'Operational'),
(2, 'Oil Station 2', 'Dhufriyah – Iraq', 300000.00, 'Operational'),
(3, 'Oil Station 3', 'Dhufriyah – Iraq', 300000.00, 'Operational'),
(4, 'Oil Station 4', 'Dhufriyah – Iraq', 300000.00, 'Operational'),
(5, 'Gas Station 1', 'Dhufriyah – Iraq', 200000.00, 'Operational'),
(6, 'Gas Station 2', 'Dhufriyah – Iraq', 200000.00, 'Operational');

-- --------------------------------------------------------

--
-- Table structure for table `maintenanceschedule`
--

CREATE TABLE `maintenanceschedule` (
  `maintenanceID` int(11) NOT NULL,
  `wellID` int(11) DEFAULT NULL,
  `maintenanceDate` date DEFAULT NULL,
  `description` text DEFAULT NULL,
  `technicianID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maintenanceschedule`
--

INSERT INTO `maintenanceschedule` (`maintenanceID`, `wellID`, `maintenanceDate`, `description`, `technicianID`) VALUES
(1, 1, '2025-11-19', 'Routine maintenance', 96),
(2, 2, '2025-11-10', 'Routine maintenance', 38),
(3, 3, '2025-11-29', 'Routine maintenance', 53),
(4, 1, '2025-11-26', 'Routine maintenance', 91),
(5, 2, '2026-01-23', 'Routine maintenance', 21);

-- --------------------------------------------------------

--
-- Table structure for table `oiltype`
--

CREATE TABLE `oiltype` (
  `oilID` int(11) NOT NULL,
  `oilName` varchar(100) NOT NULL,
  `usageDescription` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oiltype`
--

INSERT INTO `oiltype` (`oilID`, `oilName`, `usageDescription`) VALUES
(1, 'Gasoline', 'Motor gasoline for internal combustion engines'),
(2, 'Diesel', 'Heavy-duty vehicles and heating'),
(3, 'Jet Fuel', 'Aviation kerosene fuel'),
(4, 'Heating Oil', 'Residential and industrial heating'),
(5, 'LPG', 'Liquefied petroleum gas – propane and butane'),
(6, 'Refinery Gas', 'Used within refinery process');

-- --------------------------------------------------------

--
-- Table structure for table `weeklyexport`
--

CREATE TABLE `weeklyexport` (
  `exportID` int(11) NOT NULL,
  `oilID` int(11) DEFAULT NULL,
  `countryID` int(11) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `exportCompanyID` int(11) DEFAULT NULL,
  `exportDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `weeklyexport`
--

INSERT INTO `weeklyexport` (`exportID`, `oilID`, `countryID`, `quantity`, `exportCompanyID`, `exportDate`) VALUES
(1, 3, 7, 710299.00, 2, '2025-12-20'),
(2, 1, 1, 650000.00, 1, '2025-11-05'),
(3, 2, 2, 720000.00, 2, '2025-11-06'),
(4, 3, 3, 500000.00, 4, '2025-11-07'),
(5, 4, 4, 810000.00, 5, '2025-11-08'),
(6, 5, 5, 600000.00, 6, '2025-11-09'),
(7, 6, 6, 750000.00, 7, '2025-11-10'),
(8, 1, 7, 680000.00, 8, '2025-11-11'),
(9, 2, 1, 700000.00, 1, '2025-11-12'),
(10, 3, 2, 520000.00, 3, '2025-11-13'),
(11, 4, 3, 830000.00, 4, '2025-11-14'),
(12, 5, 4, 610000.00, 5, '2025-11-15'),
(13, 6, 5, 770000.00, 6, '2025-11-16'),
(14, 1, 6, 690000.00, 7, '2025-11-17'),
(15, 2, 7, 740000.00, 8, '2025-11-18'),
(16, 3, 1, 560000.00, 1, '2025-11-19'),
(17, 4, 2, 820000.00, 2, '2025-11-20'),
(18, 5, 3, 590000.00, 4, '2025-11-21'),
(19, 6, 4, 760000.00, 5, '2025-11-22'),
(20, 1, 5, 640000.00, 6, '2025-11-23'),
(21, 2, 6, 710000.00, 7, '2025-11-24'),
(22, 3, 7, 530000.00, 8, '2025-11-25'),
(23, 4, 1, 850000.00, 1, '2025-12-01'),
(24, 5, 2, 620000.00, 3, '2025-12-02'),
(25, 6, 3, 780000.00, 4, '2025-12-03'),
(26, 1, 4, 670000.00, 5, '2025-12-04'),
(27, 2, 5, 730000.00, 6, '2025-12-05'),
(28, 3, 6, 540000.00, 7, '2025-12-06'),
(29, 4, 7, 860000.00, 8, '2025-12-07'),
(30, 5, 1, 600000.00, 1, '2025-12-08'),
(31, 6, 2, 790000.00, 2, '2025-12-09'),
(32, 1, 3, 660000.00, 4, '2025-12-10'),
(33, 2, 4, 720000.00, 5, '2025-12-11'),
(34, 3, 5, 550000.00, 6, '2025-12-12'),
(35, 4, 6, 840000.00, 7, '2025-12-13'),
(36, 5, 7, 610000.00, 8, '2025-12-14'),
(37, 6, 1, 800000.00, 1, '2025-12-15');

-- --------------------------------------------------------

--
-- Table structure for table `well_details`
--

CREATE TABLE `well_details` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(150) DEFAULT NULL,
  `oil_type` int(11) DEFAULT NULL,
  `expected_storage_size` decimal(10,2) DEFAULT NULL,
  `pump_power` decimal(8,2) DEFAULT NULL,
  `pump_model` varchar(100) DEFAULT NULL,
  `pump_number` varchar(50) DEFAULT NULL,
  `status` enum('Active','Inactive','Maintenance') DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `well_details`
--

INSERT INTO `well_details` (`id`, `name`, `location`, `oil_type`, `expected_storage_size`, `pump_power`, `pump_model`, `pump_number`, `status`) VALUES
(1, 'DH-1', 'Dhufriyah – Iraq', 1, 5000000.00, 450.00, 'Pump-X1', 'P-001', 'Active'),
(2, 'DH-2', 'Dhufriyah – Iraq', 2, 5000000.00, 480.00, 'Pump-X2', 'P-002', 'Active'),
(3, 'DH-3', 'Dhufriyah – Iraq', 6, 3000000.00, 520.00, 'Pump-G1', 'P-003', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactperson`
--
ALTER TABLE `contactperson`
  ADD PRIMARY KEY (`contactID`),
  ADD KEY `countryID` (`countryID`);

--
-- Indexes for table `countryofexport`
--
ALTER TABLE `countryofexport`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dailyproduction`
--
ALTER TABLE `dailyproduction`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wellID` (`wellID`),
  ADD KEY `filterationID` (`filterationID`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`),
  ADD KEY `well_id` (`well_id`);

--
-- Indexes for table `exportcompany`
--
ALTER TABLE `exportcompany`
  ADD PRIMARY KEY (`exportCompanyID`);

--
-- Indexes for table `filterationstation`
--
ALTER TABLE `filterationstation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maintenanceschedule`
--
ALTER TABLE `maintenanceschedule`
  ADD PRIMARY KEY (`maintenanceID`),
  ADD KEY `wellID` (`wellID`),
  ADD KEY `technicianID` (`technicianID`);

--
-- Indexes for table `oiltype`
--
ALTER TABLE `oiltype`
  ADD PRIMARY KEY (`oilID`);

--
-- Indexes for table `weeklyexport`
--
ALTER TABLE `weeklyexport`
  ADD PRIMARY KEY (`exportID`),
  ADD KEY `oilID` (`oilID`),
  ADD KEY `countryID` (`countryID`),
  ADD KEY `exportCompanyID` (`exportCompanyID`);

--
-- Indexes for table `well_details`
--
ALTER TABLE `well_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oil_type` (`oil_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactperson`
--
ALTER TABLE `contactperson`
  MODIFY `contactID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `countryofexport`
--
ALTER TABLE `countryofexport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `dailyproduction`
--
ALTER TABLE `dailyproduction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT for table `exportcompany`
--
ALTER TABLE `exportcompany`
  MODIFY `exportCompanyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `filterationstation`
--
ALTER TABLE `filterationstation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `maintenanceschedule`
--
ALTER TABLE `maintenanceschedule`
  MODIFY `maintenanceID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `oiltype`
--
ALTER TABLE `oiltype`
  MODIFY `oilID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `weeklyexport`
--
ALTER TABLE `weeklyexport`
  MODIFY `exportID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `well_details`
--
ALTER TABLE `well_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contactperson`
--
ALTER TABLE `contactperson`
  ADD CONSTRAINT `contactperson_ibfk_1` FOREIGN KEY (`countryID`) REFERENCES `countryofexport` (`id`);

--
-- Constraints for table `dailyproduction`
--
ALTER TABLE `dailyproduction`
  ADD CONSTRAINT `dailyproduction_ibfk_1` FOREIGN KEY (`wellID`) REFERENCES `well_details` (`id`),
  ADD CONSTRAINT `dailyproduction_ibfk_2` FOREIGN KEY (`filterationID`) REFERENCES `filterationstation` (`id`);

--
-- Constraints for table `employee`
--
ALTER TABLE `employee`
  ADD CONSTRAINT `employee_ibfk_1` FOREIGN KEY (`well_id`) REFERENCES `well_details` (`id`);

--
-- Constraints for table `maintenanceschedule`
--
ALTER TABLE `maintenanceschedule`
  ADD CONSTRAINT `maintenanceschedule_ibfk_1` FOREIGN KEY (`wellID`) REFERENCES `well_details` (`id`),
  ADD CONSTRAINT `maintenanceschedule_ibfk_2` FOREIGN KEY (`technicianID`) REFERENCES `employee` (`id`);

--
-- Constraints for table `weeklyexport`
--
ALTER TABLE `weeklyexport`
  ADD CONSTRAINT `weeklyexport_ibfk_1` FOREIGN KEY (`oilID`) REFERENCES `oiltype` (`oilID`),
  ADD CONSTRAINT `weeklyexport_ibfk_2` FOREIGN KEY (`countryID`) REFERENCES `countryofexport` (`id`),
  ADD CONSTRAINT `weeklyexport_ibfk_3` FOREIGN KEY (`exportCompanyID`) REFERENCES `exportcompany` (`exportCompanyID`);

--
-- Constraints for table `well_details`
--
ALTER TABLE `well_details`
  ADD CONSTRAINT `well_details_ibfk_1` FOREIGN KEY (`oil_type`) REFERENCES `oiltype` (`oilID`);
