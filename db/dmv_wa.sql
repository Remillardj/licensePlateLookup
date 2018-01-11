-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2018 at 01:26 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dmv`
--

-- --------------------------------------------------------

--
-- Table structure for table `dmv_wa`
--

CREATE TABLE `dmv_wa` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `license` varchar(13) DEFAULT NULL,
  `vin` varchar(11) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dmv_wa`
--

INSERT INTO `dmv_wa` (`id`, `first_name`, `last_name`, `license`, `vin`, `address`) VALUES
(1, 'Len', 'Dunn', '16471206-3330', '65474366099', '3930 Fusce Ave'),
(2, 'Sybill', 'Roach', '16071107-0714', '67241875499', '2637 Tempor, Street'),
(3, 'Jocelyn', 'Jacobs', '16010206-8137', '88668195299', 'Ap #956-4678 Arcu. Avenue'),
(4, 'Leo', 'Holland', '16611205-6186', '95274991299', '940-6955 Dui Rd.'),
(5, 'Oleg', 'Kelly', '16960804-5499', '12711152599', 'P.O. Box 604, 3114 Metus Rd.'),
(6, 'Donovan', 'Mcmahon', '16440330-7236', '28519358499', '3606 Imperdiet St.'),
(7, 'Oliver', 'Gallegos', '16740107-0953', '17871022799', '738-9384 Nam Ave'),
(8, 'Malcolm', 'Aguilar', '16910914-5335', '61873672899', '4063 Eu Rd.'),
(9, 'Amos', 'Russell', '16221219-8168', '90859833699', '299-3492 Pellentesque Rd.'),
(10, 'Lev', 'Rush', '16000208-8011', '77259514699', 'P.O. Box 654, 148 Porttitor Rd.'),
(11, 'Macy', 'York', '16261029-7026', '29784701899', '949-8870 Ut Av.'),
(12, 'Kitra', 'Manning', '16070514-4244', '01852894499', 'P.O. Box 439, 1228 Eu Street'),
(13, 'Matthew', 'Odom', '16510317-7159', '37799666399', '147-4776 Nec Avenue'),
(14, 'Riley', 'Santana', '16590720-0918', '54688100199', 'P.O. Box 468, 9205 Amet, Ave'),
(15, 'Avye', 'Simmons', '16580301-1294', '74595990599', '4676 Mi. Road'),
(16, 'Madeline', 'Solis', '16791012-4739', '59950635199', '6258 Lacus St.'),
(17, 'Bevis', 'Beck', '16890211-8358', '78792553099', 'P.O. Box 121, 8930 Torquent Avenue'),
(18, 'Jael', 'Sawyer', '16341228-4709', '00505648299', 'Ap #996-4914 Dolor Av.'),
(19, 'Cade', 'Wilson', '16221017-3692', '37943370199', 'P.O. Box 468, 7081 Ut, Road'),
(20, 'Kato', 'Hines', '16880519-3409', '63242259499', '6383 Id St.'),
(21, 'Carson', 'Schwartz', '16521019-7512', '28601410399', 'Ap #519-7117 Et Rd.'),
(22, 'Holmes', 'Skinner', '16740502-1747', '63383273799', 'P.O. Box 852, 9803 Congue. Road'),
(23, 'Hop', 'Banks', '16751026-1469', '56737799999', '4913 Malesuada Street'),
(24, 'Quinn', 'Robinson', '16950919-3422', '81898957199', 'P.O. Box 861, 9134 Arcu. Ave'),
(25, 'Colette', 'Donovan', '16840917-6446', '43430771599', '7833 Dis Road'),
(26, 'Cameron', 'Crane', '16341118-9206', '56230911199', 'Ap #509-1119 Aenean Rd.'),
(27, 'Nerea', 'Mack', '16980504-3974', '96475243699', 'P.O. Box 379, 1140 Vel Av.'),
(28, 'Ethan', 'Rice', '16721004-2847', '21457843399', '684-1688 Ante Ave'),
(29, 'Yasir', 'Thomas', '16420703-4556', '62489750199', '856-1846 Sapien, Ave'),
(30, 'Octavia', 'Sweeney', '16820823-6433', '94360111399', '407-5930 Molestie Rd.'),
(31, 'Victoria', 'Fitzgerald', '16030328-5530', '77240140299', '5640 Ipsum. Ave'),
(32, 'Anjolie', 'Powers', '16770715-9435', '98384588199', '7031 Ultrices Rd.'),
(33, 'Damian', 'Alvarado', '16440320-0001', '52651567599', 'Ap #733-4771 Neque Avenue'),
(34, 'Ralph', 'Haley', '16980510-8769', '45734114299', 'P.O. Box 332, 6594 Arcu Rd.'),
(35, 'Eve', 'Patrick', '16810929-7385', '44780232699', '5070 Tortor Street'),
(36, 'Boris', 'Mejia', '16270505-3888', '97290733799', '453-1385 Quis Street'),
(37, 'Xander', 'Ford', '16580310-2184', '11677113999', '2380 Nonummy Rd.'),
(38, 'Erasmus', 'Walker', '16390205-5759', '57426770399', 'P.O. Box 594, 3521 Tempus Rd.'),
(39, 'Quinn', 'Ellison', '16090430-2031', '04524753699', 'Ap #585-604 Nullam Street'),
(40, 'Nash', 'Mccoy', '16970722-6958', '20465334199', '670-4582 Enim. Street'),
(41, 'Brenden', 'Nguyen', '16470821-0739', '55468115199', 'Ap #981-8518 Hendrerit. Rd.'),
(42, 'Kaitlin', 'Butler', '16451103-0217', '93725803399', 'Ap #443-9473 Ante. St.'),
(43, 'Emmanuel', 'Gross', '16970807-0017', '64911987499', 'Ap #513-5796 Aenean St.'),
(44, 'Vera', 'Joyner', '16830507-1428', '03717018099', '409-7902 Malesuada Rd.'),
(45, 'Emery', 'Gardner', '16270205-5498', '94674697799', 'Ap #812-7178 Faucibus Road'),
(46, 'Todd', 'Russell', '16261224-0768', '85273575199', '3177 Mauris Road'),
(47, 'Allistair', 'Noel', '16690115-3673', '65614635399', 'P.O. Box 765, 7329 Aliquam Avenue'),
(48, 'Griffin', 'Russo', '16420504-8319', '73437061299', 'Ap #120-5926 Blandit Ave'),
(49, 'Timon', 'Clayton', '16620322-0550', '90855052899', '922-9054 Dui Ave'),
(50, 'Cyrus', 'Mullins', '16441205-2724', '46450193999', '452 Malesuada St.'),
(51, 'Hilary', 'Curtis', '16110823-6298', '54956430999', 'P.O. Box 919, 5421 Pede. Rd.'),
(52, 'Brenna', 'Foley', '16850905-5524', '19300251699', 'Ap #940-1604 Nec Rd.'),
(53, 'Patrick', 'Callahan', '16610528-8200', '95871997699', '324-7975 Tristique Street'),
(54, 'Noel', 'Burks', '16691120-3781', '67522819699', 'P.O. Box 437, 8297 Ridiculus St.'),
(55, 'Orlando', 'Lamb', '16450723-2652', '99336429199', '9276 Sed St.'),
(56, 'Caryn', 'Oneal', '16050926-7647', '29535467499', 'Ap #148-3338 Tortor Rd.'),
(57, 'Hammett', 'Case', '16261101-4479', '70802529499', 'P.O. Box 750, 1773 Sit Rd.'),
(58, 'Jenna', 'Hartman', '16470119-6968', '31421737099', 'P.O. Box 432, 4291 Nibh St.'),
(59, 'Nero', 'Koch', '16651018-7955', '10502463299', 'Ap #225-8016 Arcu Avenue'),
(60, 'Brody', 'Camacho', '16680523-5907', '76704287199', 'P.O. Box 632, 8621 Mi St.'),
(61, 'Octavius', 'Mcneil', '16950702-0536', '82797257699', 'P.O. Box 760, 1435 Massa. St.'),
(62, 'Colby', 'Warren', '16550321-0550', '40219433699', '322-8666 Eu Av.'),
(63, 'Dai', 'Hanson', '16691025-1211', '67892510099', 'Ap #886-7086 Elit Street'),
(64, 'Hoyt', 'Clayton', '16490123-9949', '18362682999', 'P.O. Box 774, 2541 Et Rd.'),
(65, 'Burton', 'Stephenson', '16060721-5605', '02487435799', '531-594 Parturient Road'),
(66, 'Lois', 'Puckett', '16600511-9596', '44356558999', 'Ap #182-2555 Fringilla St.'),
(67, 'Stacey', 'Wiggins', '16081211-5764', '96274627499', '293-1503 Sit Rd.'),
(68, 'Hall', 'Nixon', '16950820-1879', '23603123099', '874 Lorem Road'),
(69, 'Baxter', 'Cochran', '16561005-1152', '10558806499', 'P.O. Box 342, 2368 Id, Street'),
(70, 'Tallulah', 'Golden', '16790911-3214', '75691717099', '1578 Hendrerit Avenue'),
(71, 'Stephen', 'Lopez', '16250525-7150', '02979411599', 'P.O. Box 425, 4773 Aliquet Street'),
(72, 'Stephanie', 'Mann', '16440919-1113', '78840671799', 'P.O. Box 454, 4640 Metus. Rd.'),
(73, 'Judah', 'Mcintyre', '16380325-3230', '97945639499', 'Ap #481-8568 Viverra. Avenue'),
(74, 'Ryan', 'Mccoy', '16290223-2996', '12910752799', '4867 Ante St.'),
(75, 'Hermione', 'Burt', '16320425-7491', '64878295399', '103-3708 Pellentesque St.'),
(76, 'Cyrus', 'Melton', '16910108-6164', '43611770399', '1515 Nec Rd.'),
(77, 'Marvin', 'Clements', '16060609-7186', '40450745299', 'Ap #306-6060 Non, Rd.'),
(78, 'Arsenio', 'Sawyer', '16000407-9786', '08994806499', '463-7498 Gravida. Street'),
(79, 'Fritz', 'Dickson', '16190205-8252', '08813284099', '245-9962 Rhoncus. Street'),
(80, 'Ora', 'Watts', '16610329-9548', '09741450899', '546-9408 Justo. Av.'),
(81, 'Zia', 'Gilliam', '16760603-9167', '66880283299', '1913 Lorem, Ave'),
(82, 'Inez', 'Sherman', '16950720-5160', '18798531399', 'P.O. Box 541, 257 Risus Rd.'),
(83, 'Maggy', 'Brady', '16320904-9059', '22893621699', '621-9584 Id, Ave'),
(84, 'Serena', 'Hood', '16160626-6888', '78640945099', 'Ap #206-5137 Ipsum Ave'),
(85, 'Coby', 'Nieves', '16510925-3186', '84951883499', 'Ap #783-9049 Nunc, Ave'),
(86, 'Prescott', 'Nichols', '16601018-4437', '78387628199', '532-3844 Nec Ave'),
(87, 'Olivia', 'Fowler', '16450823-1752', '32888594899', 'Ap #917-9742 Ac Rd.'),
(88, 'Pascale', 'Jimenez', '16471005-7243', '91365871999', 'Ap #501-721 Et Road'),
(89, 'Leilani', 'Gibson', '16200423-2118', '47298638299', 'P.O. Box 785, 5695 In Rd.'),
(90, 'Christine', 'Lowe', '16821102-0121', '92782852299', '795-652 Convallis Av.'),
(91, 'Cherokee', 'Campos', '16980704-6132', '53715735699', 'Ap #244-8729 Eget Ave'),
(92, 'Pandora', 'Hutchinson', '16251025-1172', '32955041399', '2223 Ligula Av.'),
(93, 'Jana', 'Humphrey', '16550903-6884', '42677546699', 'P.O. Box 610, 8603 Accumsan St.'),
(94, 'Ivan', 'Romero', '16900730-1584', '77588321199', '989-6909 Duis Ave'),
(95, 'Tatyana', 'Bender', '16950509-3907', '23513753599', 'Ap #701-5593 Nunc. Rd.'),
(96, 'Ariana', 'Leonard', '16200511-4273', '62261563599', '4232 Metus Road'),
(97, 'Conan', 'Guy', '16831216-1550', '76724349499', '610-3996 Magnis Road'),
(98, 'Blythe', 'Forbes', '16860530-0964', '26917265199', 'Ap #808-914 Lorem. Ave'),
(99, 'Xerxes', 'Love', '16280518-4682', '56724940999', 'P.O. Box 381, 8612 Et Road'),
(101, 'Sheila', 'Turner', '16680103-3660', '24900242999', 'P.O. Box 181, 2278 Sed Av.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dmv_wa`
--
ALTER TABLE `dmv_wa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dmv_wa`
--
ALTER TABLE `dmv_wa`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
