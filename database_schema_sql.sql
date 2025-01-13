-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 13, 2025 at 12:18 PM
-- Server version: 8.0.39-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cop3703_8`
--

-- --------------------------------------------------------

--
-- Table structure for table `CartItem`
--

CREATE TABLE `CartItem` (
  `transID` int NOT NULL,
  `upcBarcode` char(254) NOT NULL,
  `quantity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CartItem`
--

INSERT INTO `CartItem` (`transID`, `upcBarcode`, `quantity`) VALUES
(1, '376555235892', 4),
(1, '378013044072', 1),
(1, '825999309676', 2),
(2, '854084494451', 5),
(3, '136622001320', 1),
(4, '751820561158', 4),
(4, '774020099018', 6),
(5, '542389229271', 1),
(5, '678172216545', 2),
(6, '102873482395', 3),
(7, '113247365254', 5),
(8, '531296634466', 1),
(9, '378013044072', 4),
(10, '217673187169', 3),
(10, '734140506419', 2),
(11, '307090776409', 6),
(12, '910549382875', 4),
(13, '574707248743', 2),
(13, '850956516909', 3),
(14, '247569574542', 1),
(14, '262561424705', 5),
(14, '524316419771', 2),
(14, '98688962770', 2),
(14, '992543245055', 1),
(15, '622435680988', 4),
(15, '635617646557', 1),
(16, '854445130511', 6),
(17, '247569574542', 3),
(18, '113020368637', 2),
(18, '289303348255', 4),
(19, '992543245055', 1),
(20, '851283041851', 6),
(21, '104754853904', 2),
(21, '108705781702', 3),
(22, '98688962770', 1),
(23, '375272325475', 5),
(24, '911763277016', 4),
(25, '398363801406', 2),
(25, '524316419771', 3),
(26, '179581205276', 6),
(27, '442714040267', 1),
(28, '90943710078', 5),
(29, '617150012493', 4),
(30, '337271273000', 2),
(31, '348642309553', 3),
(32, '593594950444', 6),
(33, '130635761713', 2),
(34, '406482035912', 1),
(35, '938414117586', 5),
(36, '432246894260', 4),
(37, '331703386552', 3),
(38, '880711942234', 6),
(39, '232481638037', 1),
(40, '95930988931', 5),
(41, '297640203607', 3),
(42, '376555235892', 2),
(43, '825999309676', 6),
(44, '854084494451', 4),
(45, '136622001320', 2),
(46, '774020099018', 1),
(47, '751820561158', 5),
(48, '542389229271', 3),
(49, '678172216545', 4),
(50, '102873482395', 6),
(2001, '123456789012', 4);

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
  `customerID` int NOT NULL,
  `name` varchar(256) DEFAULT NULL,
  `phoneNumber` varchar(256) DEFAULT NULL,
  `customerType` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`customerID`, `name`, `phoneNumber`, `customerType`) VALUES
(1, 'Terence Codling', '618-103-8589', 1),
(2, 'Marietta Bleeze', '', 2),
(3, 'Bil Bodker', '', 3),
(4, 'Melly Vurley', '618-103-8585', 4),
(5, 'Freida Wilbud', '805-662-0533', 5),
(6, 'Ciel Hussy', '195-980-9526', 6),
(7, '', '486-205-6309', 7),
(8, 'Thatch Stickells', '176-860-5447', 8),
(9, 'Ottilie Ecclestone', '887-382-0436', 9),
(10, 'Todd Deeman', '306-841-5909', 10),
(11, 'Sheelagh Geekie', '', 11),
(12, 'Cordie Smurfit', '106-539-6536', 12),
(13, 'Vivi Berceros', '943-249-2698', 13),
(14, 'Arni Aubin', '', 14),
(15, '', '845-353-9985', 15),
(16, 'Giovanni Sinden', '', 16),
(17, 'Magdaia Stoppard', '811-954-8915', 17),
(18, 'Karlis Vandenhoff', '149-459-2176', 18),
(19, 'Marja Welbrock', '627-241-5670', 19),
(20, 'Gordan O\'Fergus', '338-380-2873', 20),
(21, 'Prinz Dudson', '107-884-6462', 21),
(22, 'Maryann Djokovic', '', 22),
(23, '', '258-476-9544', 23),
(24, 'Denise Bullerwell', '814-251-7288', 24),
(25, '', '880-959-1378', 25),
(26, 'Latrina Dyball', '640-547-6021', 26),
(27, 'Gwendolin Prettyjohns', '784-788-3810', 27),
(28, 'Ludovika Marlow', '965-708-4313', 28),
(29, 'Lilias Risborough', '', 29),
(30, '', '201-588-7002', 30),
(31, 'Ezra Tudor', '', 31),
(32, 'Feodor Strangeway', '923-894-9582', 32),
(33, 'Marcelle Spring', '908-780-3570', 33),
(34, 'Diena Ballam', '602-984-8096', 34),
(35, 'Storm Dickin', '827-677-5821', 35),
(36, 'Alice De Ambrosis', '839-367-1495', 36),
(37, 'Orville Reace', '333-220-7696', 37),
(38, 'Melamie Ventham', '748-379-3939', 38),
(39, 'Gabie Marty', '345-907-6408', 39),
(40, 'Culver Exell', '586-487-2784', 40),
(41, 'Vern Iianon', '659-336-0227', 41),
(42, 'Kareem Devonish', '638-616-3529', 42),
(43, '', '631-707-6441', 43),
(44, '', '', 44),
(45, 'Yuma Pedrocchi', '', 45),
(46, '', '380-793-9515', 46),
(47, 'Whittaker Vasyushkhin', '', 47),
(48, 'Hermia Speir', '309-909-8162', 48),
(49, 'Stanleigh Grzegorzewski', '816-414-4250', 49),
(50, '', '108-187-9395', 50),
(100, 'Alice Johnson', '555-1234', 1);

-- --------------------------------------------------------

--
-- Table structure for table `CustomerType`
--

CREATE TABLE `CustomerType` (
  `customerTypeID` int NOT NULL,
  `typeName` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `CustomerType`
--

INSERT INTO `CustomerType` (`customerTypeID`, `typeName`) VALUES
(1, 'Guest'),
(2, 'Member'),
(3, 'Guest'),
(4, 'Member'),
(5, 'Guest'),
(6, 'Member'),
(7, 'Member'),
(8, 'Member'),
(9, 'Guest'),
(10, 'Member'),
(11, 'Guest'),
(12, 'Guest'),
(13, 'Guest'),
(14, 'Guest'),
(15, 'Guest'),
(16, 'Member'),
(17, 'Guest'),
(18, 'Member'),
(19, 'Member'),
(20, 'Member'),
(21, 'Member'),
(22, 'Member'),
(23, 'Member'),
(24, 'Member'),
(25, 'Member'),
(26, 'Member'),
(27, 'Guest'),
(28, 'Member'),
(29, 'Member'),
(30, 'Member'),
(31, 'Guest'),
(32, 'Member'),
(33, 'Guest'),
(34, 'Member'),
(35, 'Guest'),
(36, 'Member'),
(37, 'Member'),
(38, 'Member'),
(39, 'Member'),
(40, 'Member'),
(41, 'Member'),
(42, 'Member'),
(43, 'Member'),
(44, 'Member'),
(45, 'Guest'),
(46, 'Member'),
(47, 'Guest'),
(48, 'Guest'),
(49, 'Member'),
(50, 'Guest');

-- --------------------------------------------------------

--
-- Table structure for table `Item`
--

CREATE TABLE `Item` (
  `upcBarcode` char(254) NOT NULL,
  `productName` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Item`
--

INSERT INTO `Item` (`upcBarcode`, `productName`, `price`) VALUES
('102873482395', 'Organic Almonds', '899.99'),
('104754853904', 'Chicken - Soup Base', '6.22'),
('108705781702', 'Pesto - Primerba, Paste', '1.57'),
('113020368637', 'Foam Tray S2', '0.53'),
('113247365254', 'Tea - Herbal I Love Lemon', '6.00'),
('123456789012', 'Laptop', '999.99'),
('130635761713', 'Cranberries - Fresh', '8.75'),
('136622001320', 'Rappini - Andy Boy', '8.29'),
('179581205276', 'Table Cloth 90x90 Colour', '2.06'),
('217673187169', 'Wine - Soave Folonari', '5.10'),
('232481638037', 'Wine - White, Chardonnay', '1.23'),
('247569574542', 'Steampan - Lid For Half Size', '8.59'),
('262561424705', 'Chickhen - Chicken Phyllo', '3.67'),
('289303348255', 'Versatainer Nc - 9388', '3.88'),
('297640203607', 'Soda Water - Club Soda, 355 Ml', '7.09'),
('307090776409', 'Yogurt - Peach, 175 Gr', '8.50'),
('331703386552', 'Croissant, Raw - Mini', '0.45'),
('337271273000', 'Watercress', '1.54'),
('348642309553', 'Chicken - Diced, Cooked', '5.51'),
('375272325475', 'Bread - Rye', '7.97'),
('376555235892', 'Cake Circle, Foil, Scallop', '1.02'),
('378013044072', 'Hot Choc Vending', '1.64'),
('398363801406', 'Sansho Powder', '0.89'),
('406482035912', 'Rabbit - Legs', '4.67'),
('432246894260', 'Nut - Cashews, Whole, Raw', '1.48'),
('442714040267', 'Duck - Whole', '0.27'),
('524316419771', 'Lamb - Leg, Bone In', '7.50'),
('531296634466', 'Muffin Hinge - 211n', '2.63'),
('542389229271', 'Cookies Almond Hazelnut', '4.93'),
('574707248743', 'Wine - Vouvray Cuvee Domaine', '9.45'),
('593594950444', 'Butter - Salted, Micro', '4.35'),
('617150012493', 'Nut - Pine Nuts, Whole', '7.20'),
('622435680988', 'Calypso - Strawberry Lemonade', '5.75'),
('635617646557', 'Cheese - Parmesan Grated', '4.01'),
('678172216545', 'Vermouth - White, Cinzano', '2.24'),
('734140506419', 'Bulgar', '4.51'),
('751820561158', 'Wine - Chardonnay Mondavi', '8.79'),
('774020099018', 'Pants Custom Dry Clean', '0.13'),
('825999309676', 'Icecream Bar - Del Monte', '8.61'),
('850956516909', 'Pork Loin Cutlets', '3.13'),
('851283041851', 'Pie Box - Cello Window 2.5', '2.96'),
('854084494451', 'Veal Inside - Provimi', '2.37'),
('854445130511', 'Sauce - Demi Glace', '5.39'),
('880711942234', 'Potatoes - Fingerling 4 Oz', '4.86'),
('90943710078', 'Pastry - Carrot Muffin - Mini', '9.92'),
('910549382875', 'Sauce - Alfredo', '6.69'),
('911763277016', 'Lettuce - Radicchio', '3.14'),
('938414117586', 'Pumpkin', '3.04'),
('95930988931', 'Beef - Outside, Round', '7.23'),
('98688962770', 'Appetizer - Mango Chevre', '0.14'),
('992543245055', 'Pasta - Linguini, Dry', '5.98');

-- --------------------------------------------------------

--
-- Table structure for table `Transaction`
--

CREATE TABLE `Transaction` (
  `transID` int NOT NULL,
  `customerID` int NOT NULL,
  `timeStamp` timestamp NOT NULL,
  `paymentType` varchar(256) NOT NULL,
  `totalAmount` decimal(10,2) NOT NULL
) ;

--
-- Dumping data for table `Transaction`
--

INSERT INTO `Transaction` (`transID`, `customerID`, `timeStamp`, `paymentType`, `totalAmount`) VALUES
(1, 44, '2024-11-06 14:07:46', 'instapayment', '120.00'),
(2, 42, '2024-11-06 15:04:57', 'visa', '100.06'),
(3, 11, '2024-11-06 22:56:22', 'instapayment', '26.00'),
(4, 36, '2024-11-06 14:16:57', 'mastercard', '42.91'),
(5, 40, '2024-11-06 22:18:49', 'mastercard', '42.02'),
(6, 8, '2024-11-06 21:52:00', 'americanexpress', '76.04'),
(7, 39, '2024-11-06 16:13:06', 'visa', '61.17'),
(8, 10, '2024-11-06 20:06:13', 'instapayment', '112.18'),
(9, 37, '2024-11-07 00:50:05', 'visa', '108.58'),
(10, 42, '2024-11-06 17:52:26', 'mastercard', '25.20'),
(11, 50, '2024-11-06 23:07:14', 'americanexpress', '142.39'),
(12, 8, '2024-11-06 14:17:22', 'americanexpress', '107.75'),
(13, 1, '2024-11-06 18:41:10', 'instapayment', '91.02'),
(14, 5, '2024-11-06 23:40:57', 'americanexpress', '82.29'),
(15, 20, '2024-11-06 23:12:53', 'visa', '8.03'),
(16, 5, '2024-11-06 22:25:21', 'mastercard', '38.72'),
(17, 28, '2024-11-06 14:48:01', 'visa', '73.23'),
(18, 50, '2024-11-06 18:18:58', 'mastercard', '69.12'),
(19, 3, '2024-11-06 21:04:34', 'americanexpress', '84.53'),
(20, 22, '2024-11-06 17:30:20', 'mastercard', '89.56'),
(21, 18, '2024-11-06 19:45:58', 'americanexpress', '129.84'),
(22, 18, '2024-11-06 19:29:32', 'instapayment', '86.41'),
(23, 17, '2024-11-06 17:37:21', 'mastercard', '88.76'),
(24, 48, '2024-11-07 00:08:51', 'visa', '136.34'),
(25, 18, '2024-11-07 00:34:35', 'americanexpress', '92.66'),
(26, 32, '2024-11-07 00:37:03', 'mastercard', '87.15'),
(27, 35, '2024-11-06 16:13:10', 'instapayment', '107.05'),
(28, 42, '2024-11-06 17:45:33', 'visa', '18.46'),
(29, 50, '2024-11-06 17:27:42', 'visa', '1.13'),
(30, 48, '2024-11-06 23:01:12', 'visa', '79.56'),
(31, 41, '2024-11-07 01:22:33', 'visa', '55.29'),
(32, 23, '2024-11-06 20:02:05', 'mastercard', '29.35'),
(33, 27, '2024-11-06 14:32:58', 'mastercard', '56.19'),
(34, 26, '2024-11-06 15:56:43', 'instapayment', '97.94'),
(35, 18, '2024-11-06 22:49:04', 'visa', '91.47'),
(36, 15, '2024-11-06 23:44:06', 'americanexpress', '22.56'),
(37, 9, '2024-11-06 17:43:05', 'instapayment', '122.14'),
(38, 22, '2024-11-06 18:49:41', 'mastercard', '35.16'),
(39, 42, '2024-11-06 20:26:37', 'instapayment', '30.51'),
(40, 16, '2024-11-07 00:40:26', 'instapayment', '69.59'),
(41, 6, '2024-11-06 14:28:31', 'visa', '61.92'),
(42, 31, '2024-11-07 01:50:53', 'visa', '129.90'),
(43, 15, '2024-11-07 02:05:51', 'americanexpress', '96.98'),
(44, 38, '2024-11-07 00:20:22', 'visa', '112.25'),
(45, 30, '2024-11-07 00:29:58', 'visa', '66.51'),
(46, 26, '2024-11-06 23:08:48', 'visa', '75.84'),
(47, 41, '2024-11-06 14:12:03', 'instapayment', '118.91'),
(48, 31, '2024-11-06 16:39:58', 'americanexpress', '56.16'),
(49, 44, '2024-11-06 21:20:38', 'americanexpress', '149.28'),
(50, 37, '2024-11-06 23:02:25', 'americanexpress', '97.81'),
(2001, 1, '2024-11-10 00:55:56', 'Credit Card', '100.00'),
(9829, 1, '2024-12-11 22:50:14', 'Credit', '9.99');

-- --------------------------------------------------------

--
-- Table structure for table `userAccount`
--

CREATE TABLE `userAccount` (
  `username` varchar(254) NOT NULL,
  `password` varchar(254) NOT NULL,
  `name` varchar(254) NOT NULL,
  `phoneNumber` varchar(254) NOT NULL,
  `email` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `userAccount`
--

INSERT INTO `userAccount` (`username`, `password`, `name`, `phoneNumber`, `email`) VALUES
('wmerner0', 'test2', 'Westbrook Merner', '633-545-9607', 'wmerner0@tmall.com'),
('cdannatt1', 'nS2@bi/2JZF', 'Charleen Dannatt', '929-102-9612', 'cdannatt1@uol.com.br'),
('smiddle2', 'rF1=HY1fs,Q~HxT/', 'Stormy Middle', '177-179-9012', 'smiddle2@mapquest.com'),
('neffaunt3', 'aV0{ZFPb6jRV?', 'Nerissa Effaunt', '713-962-8904', 'neffaunt3@networkadvertising.org'),
('zhambric4', 'wA6),NtDjHF`&', 'Zacharie Hambric', '149-943-3017', 'zhambric4@webmd.com'),
('bmacgaughey5', 'yV4.fPfV<2fk', 'Bird MacGaughey', '994-862-2066', 'bmacgaughey5@blinklist.com'),
('dshufflebotham6', 'zO8.lv3\"\"', 'Dannie Shufflebotham', '284-459-8803', 'dshufflebotham6@dmoz.org'),
('sstandish7', 'iC7`\\`>*2UzX', 'Sharleen Standish', '602-745-0343', 'sstandish7@arizona.edu'),
('mhair8', 'iP0,xw622fn4', 'Milissent Hair', '618-340-4541', 'mhair8@bigcartel.com'),
('hespinal9', 'fM1.<3POh#jr/1Ic', 'Hannah Espinal', '992-528-2264', 'hespinal9@taobao.com'),
('oensleya', 'uK9@Cs_$.c', 'Odille Ensley', '714-657-4615', 'oensleya@goodreads.com'),
('jmouldb', 'bI7_|CwS\"8_K', 'Jacklin Mould', '822-695-7788', 'jmouldb@ted.com'),
('hcovetc', 'kA4+,PO2i/Es(\'B', 'Holly Covet', '203-373-6780', 'hcovetc@amazon.co.uk'),
('kcodlind', 'bO8@ZqPnE9Ew0r\"=', 'Kalil Codlin', '811-806-9322', 'kcodlind@t.co'),
('salnere', 'aJ1=V6$4setWZp', 'Sandy Alner', '134-361-2960', 'salnere@topsy.com'),
('ssyresf', 'vO6,|ul&', 'Samara Syres', '224-492-2271', 'ssyresf@parallels.com'),
('bsmallpeiceg', 'aU8|2yh9', 'Brittney Smallpeice', '125-522-6233', 'bsmallpeiceg@163.com'),
('ldurbynh', 'rQ5\\xFfP2', 'Lind Durbyn', '732-671-4012', 'ldurbynh@i2i.jp'),
('dmockeri', 'sY3/bkpUdbk5js', 'Diane Mocker', '125-367-6426', 'dmockeri@google.es'),
('zshanleyj', 'gI1\'T*yxH4\\I', 'Zilvia Shanley', '513-398-5329', 'zshanleyj@facebook.com'),
('ndabbotdoylek', 'iF4\"L*x\'hc', 'Noah D\'Abbot-Doyle', '366-551-3818', 'ndabbotdoylek@hp.com'),
('pfoleyl', 'kQ3+(~hZwxX@3', 'Page Foley', '927-359-3911', 'pfoleyl@hubpages.com'),
('nobellm', 'cT7\'i6y>v*LY42', 'Noland Obell', '708-854-2706', 'nobellm@phoca.cz'),
('aleistn', 'kJ2%k==ci', 'Austine Leist', '501-972-2637', 'aleistn@marriott.com'),
('rcappelo', 'qN2\"zRp..>&f1__', 'Reynolds Cappel', '210-803-1899', 'rcappelo@yolasite.com'),
('bheninghamp', 'bO2?XO55PZ>+fv', 'Bordie Heningham', '510-807-3699', 'bheninghamp@seesaa.net'),
('sschistlq', 'qI2`8_8/', 'Shellysheldon Schistl', '616-806-2454', 'sschistlq@biblegateway.com'),
('lcoddringtonr', 'wE2<w/=~>Pd', 'Lawry Coddrington', '198-706-0764', 'lcoddringtonr@businesswire.com'),
('dillwells', 'dW2}WCSSbkzirPZ', 'Dodi Illwell', '787-831-6115', 'dillwells@mozilla.org'),
('babsolont', 'wD9.h_Gid*(~r?', 'Barbabra Absolon', '435-669-9036', 'babsolont@4shared.com'),
('fdickinu', 'fY7&xpX?k', 'Fleming Dickin', '575-377-8677', 'fdickinu@wikispaces.com'),
('wchiswellv', 'dS2!DRo**vp', 'Wenonah Chiswell', '368-125-6213', 'wchiswellv@deviantart.com'),
('mcollyerw', 'dM2/P52tQE2$d#S', 'Merilee Collyer', '786-591-6798', 'mcollyerw@answers.com'),
('delderbrantx', 'aO8@0mDodVb/a<Ih', 'Demetrius Elderbrant', '657-890-8437', 'delderbrantx@so-net.ne.jp'),
('elammimany', 'xR6\"/1n+#?E&*#M', 'Englebert Lammiman', '909-945-8729', 'elammimany@naver.com'),
('lhumbeez', 'pZ0)@4N!tNNx', 'Lockwood Humbee', '190-113-3121', 'lhumbeez@vimeo.com'),
('ajouhning10', 'yS1+z.stO{L%$m', 'Adelheid Jouhning', '919-465-3317', 'ajouhning10@bbc.co.uk'),
('bkeyhoe11', 'qP5`z(6X}/', 'Billi Keyhoe', '566-509-8813', 'bkeyhoe11@over-blog.com'),
('mvinau12', 'sX2&K3z=', 'Michelle Vinau', '505-514-2501', 'mvinau12@squidoo.com'),
('cgras13', 'pM6}RP$O<v3&iTK', 'Culley Gras', '222-568-2290', 'cgras13@apache.org'),
('svoss14', 'bL1(33*q\\', 'Sashenka Voss', '551-425-5900', 'svoss14@ifeng.com'),
('jbourdel15', 'uY9_RjYjZit', 'Judon Bourdel', '210-477-8503', 'jbourdel15@google.com.hk'),
('vmechell16', 'aF0{A>8.*(Zw', 'Vinny Mechell', '471-448-9398', 'vmechell16@yale.edu'),
('fbonsul17', 'kE0$%A0QdDm', 'Farand Bonsul', '513-188-9582', 'fbonsul17@digg.com'),
('wshorthouse18', 'hE6}GNL!5Fx4c==', 'Wileen Shorthouse', '950-948-3719', 'wshorthouse18@cornell.edu'),
('hilewicz19', 'mK1\"(uanlu', 'Heidi Ilewicz', '721-639-7348', 'hilewicz19@indiatimes.com'),
('cmeran1a', 'vQ6{&J\\fEMB9+E', 'Conni Meran', '985-480-9723', 'cmeran1a@parallels.com'),
('qmacilhargy1b', 'fX0&)X.)0\"', 'Quintina MacIlhargy', '881-752-2823', 'qmacilhargy1b@hexun.com'),
('bbartkiewicz1c', 'mJ6=PbXf.', 'Bendite Bartkiewicz', '677-818-4127', 'bbartkiewicz1c@wisc.edu'),
('spetyanin1d', 'iO2\\$yKYFY', 'Shir Petyanin', '196-895-9475', 'spetyanin1d@tamu.edu'),
('qwer', 'qwer', 'qwer', 'q1234', '1234'),
('selma', '1234', 'selma eklund', '9107467388', 'selmaeklund@hotmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CartItem`
--
ALTER TABLE `CartItem`
  ADD PRIMARY KEY (`transID`,`upcBarcode`),
  ADD KEY `CARTITEM_upcBarcode` (`upcBarcode`);

--
-- Indexes for table `Customer`
--
ALTER TABLE `Customer`
  ADD PRIMARY KEY (`customerID`),
  ADD KEY `CUSTOMER_customerType` (`customerType`);

--
-- Indexes for table `CustomerType`
--
ALTER TABLE `CustomerType`
  ADD PRIMARY KEY (`customerTypeID`);

--
-- Indexes for table `Item`
--
ALTER TABLE `Item`
  ADD PRIMARY KEY (`upcBarcode`);

--
-- Indexes for table `Transaction`
--
ALTER TABLE `Transaction`
  ADD PRIMARY KEY (`transID`),
  ADD KEY `TRANSACTION_customerID` (`customerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Customer`
--
ALTER TABLE `Customer`
  MODIFY `customerID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `CustomerType`
--
ALTER TABLE `CustomerType`
  MODIFY `customerTypeID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `Transaction`
--
ALTER TABLE `Transaction`
  MODIFY `transID` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `CartItem`
--
ALTER TABLE `CartItem`
  ADD CONSTRAINT `CARTITEM_transID` FOREIGN KEY (`transID`) REFERENCES `Transaction` (`transID`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `CARTITEM_upcBarcode` FOREIGN KEY (`upcBarcode`) REFERENCES `Item` (`upcBarcode`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `Customer`
--
ALTER TABLE `Customer`
  ADD CONSTRAINT `CUSTOMER_customerType` FOREIGN KEY (`customerType`) REFERENCES `CustomerType` (`customerTypeID`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Constraints for table `Transaction`
--
ALTER TABLE `Transaction`
  ADD CONSTRAINT `TRANSACTION_customerID` FOREIGN KEY (`customerID`) REFERENCES `Customer` (`customerID`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
