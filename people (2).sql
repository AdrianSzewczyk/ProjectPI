-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sty 20, 2024 at 07:14 PM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `people`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_12_25_150734_create_people_table', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `people`
--

CREATE TABLE `people` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `name`, `last_name`, `phone_number`, `street`, `country`, `created_at`, `updated_at`) VALUES
(1, 'Tianna', 'Russel', '797689670', '91305 Hudson Plains Apt. 921', 'Tunisia', NULL, NULL),
(2, 'Adan', 'Leannon', '585573597', '507 Kathleen Freeway', 'Maldives', NULL, NULL),
(3, 'Kari', 'Breitenberg', '748244823', '31529 Jamel Cliffs Suite 320', 'Namibia', NULL, NULL),
(5, 'Clara', 'Turner', '735518629', '3331 Lorenz Tunnel Suite 457', 'Niger', NULL, NULL),
(6, 'Justice', 'Schaefer', '687438959', '5541 Shaniya Parkway Apt. 436', 'Romania', NULL, NULL),
(7, 'Elena', 'Hilpert', '828379985', '85729 Kiera Parkways Apt. 240', 'Georgia', NULL, NULL),
(8, 'Leonie', 'Gerlach', '750877370', '84441 Libby Grove', 'Antarctica (the territory South of 60 deg S)', NULL, NULL),
(9, 'Margarette', 'Farrell', '460420150', '83038 Victor Terrace', 'Puerto Rico', NULL, NULL),
(10, 'Myra', 'Graham', '442834778', '232 Savanah Crest', 'Paraguay', NULL, NULL),
(11, 'Evert', 'Heller', '185739291', '249 Boyle Spurs Apt. 420', 'Pakistan', NULL, NULL),
(13, 'Tyler', 'Thiel', '151268944', '7984 Frida Stream Suite 343', 'Moldova', NULL, NULL),
(14, 'Alia', 'Lindgren', '193573347', '9100 Novella Knoll Suite 133', 'India', NULL, NULL),
(15, 'Tyrel', 'Keebler', '320832802', '64504 Fadel Dam', 'Singapore', NULL, NULL),
(16, 'Burnice', 'Blick', '122758415', '407 Walsh Inlet Suite 307', 'Indonesia', NULL, NULL),
(17, 'Miracle', 'Schmitt', '263753194', '864 Kshlerin Meadow Apt. 539', 'Oman', NULL, NULL),
(18, 'Cecil', 'Steuber', '518423515', '443 Legros Junctions Apt. 241', 'Guernsey', NULL, NULL),
(19, 'Dortha', 'Rohan', '319645833', '959 Pfannerstill Island', 'Guadeloupe', NULL, NULL),
(20, 'Helene', 'Stracke', '135959870', '63899 Hand Island', 'Botswana', NULL, NULL),
(21, 'Eva', 'Cummerata', '207135707', '114 Napoleon Vista Apt. 986', 'Iran', NULL, NULL),
(22, 'Sonny', 'Ortiz', '598057091', '32533 Leonel Gardens', 'Jordan', NULL, NULL),
(23, 'Fabian', 'Gulgowski', '147495484', '14480 Cruickshank Harbor', 'Kyrgyz Republic', NULL, NULL),
(24, 'Amy', 'Jacobi', '680590854', '4991 Laurine Stream Apt. 571', 'New Zealand', NULL, NULL),
(25, 'Samara', 'Rohan', '515594192', '639 Brenda Crossing', 'Martinique', NULL, NULL),
(26, 'Marilou', 'Bernier', '415943848', '5355 Jeremy Extension', 'Montenegro', NULL, NULL),
(27, 'Kenya', 'Bauch', '866211050', '42288 Grant Walks', 'Tajikistan', NULL, NULL),
(29, 'Dawn', 'Hills', '116764280', '169 Shea Unions Suite 830', 'Iceland', NULL, NULL),
(30, 'Cody', 'Moen', '680775766', '187 Kshlerin Meadows Apt. 563', 'Kuwait', NULL, NULL),
(31, 'Gerda', 'Balistreri', '327832154', '982 Berniece Plains Apt. 361', 'Israel', NULL, NULL),
(32, 'Amira', 'Gaylord', '997664053', '8849 Abdiel Roads Apt. 356', 'Malawi', NULL, NULL),
(33, 'Maryse', 'Grimes', '910054129', '6615 Paucek Place Apt. 816', 'Montenegro', NULL, NULL),
(34, 'Rahsaan', 'Kuhlman', '974638815', '6198 Labadie Extension Apt. 700', 'Croatia', NULL, NULL),
(35, 'Travon', 'Kuhn', '338008543', '33286 Fahey Haven', 'American Samoa', NULL, NULL),
(36, 'Emmett', 'Emmerich', '794328655', '4493 Schumm Prairie', 'Cayman Islands', NULL, NULL),
(37, 'Gus', 'Batz', '944553857', '978 Reuben Coves Suite 612', 'Liberia', NULL, NULL),
(38, 'Savanna', 'Upton', '596314328', '94028 Joey Park Suite 812', 'Botswana', NULL, NULL),
(39, 'Susie', 'Grant', '530095151', '3618 Heaney Vista', 'Czech Republic', NULL, NULL),
(40, 'Kieran', 'Haag', '943296395', '29419 Price Green Suite 805', 'South Georgia and the South Sandwich Islands', NULL, NULL),
(41, 'Raleigh', 'Tromp', '334058555', '556 Boyle Greens', 'Ecuador', NULL, NULL),
(42, 'Anabelle', 'Berge', '345277180', '280 Linnea Ridges Suite 907', 'Faroe Islands', NULL, NULL),
(43, 'Carey', 'Erdman', '460221049', '1299 Monahan Well', 'Uruguay', NULL, NULL),
(44, 'Marques', 'Prohaska', '486012077', '9544 Hammes Pass', 'Saudi Arabia', NULL, NULL),
(45, 'Garret', 'Metz', '257617609', '3417 Aglae Harbors', 'Qatar', NULL, NULL),
(46, 'Zaria', 'Marks', '932693850', '62885 Glover Canyon', 'Kiribati', NULL, NULL),
(47, 'Eugenia', 'Gutmann', '495795866', '5618 Hand Spur Suite 362', 'Philippines', NULL, NULL),
(48, 'Ally', 'Koss', '696123971', '9095 Bayer Course', 'Antarctica (the territory South of 60 deg S)', NULL, NULL),
(49, 'Elenor', 'Green', '885268777', '8999 Sonia Shoals', 'Cape Verde', NULL, NULL),
(50, 'Fabian', 'Ullrich', '792974122', '14098 Maegan Gateway', 'Egypt', NULL, NULL),
(51, 'Patrick', 'Yundt', '997418765', '35300 Keeling Crossroad Suite 775', 'Papua New Guinea', NULL, NULL),
(52, 'Winston', 'Kohler', '259006923', '412 Auer Pass', 'Iraq', NULL, NULL),
(53, 'Jaquelin', 'Trantow', '485278802', '1941 Katelin Drive', 'Guernsey', NULL, NULL),
(54, 'Colin', 'Wiegand', '396337258', '537 Jordon Dam', 'Hungary', NULL, NULL),
(55, 'Ashleigh', 'Lubowitz', '323347080', '75906 Runte Dam Apt. 964', 'American Samoa', NULL, NULL),
(56, 'Josefina', 'Feeney', '732105166', '7212 Trey Route Apt. 284', 'Palau', NULL, NULL),
(57, 'Bart', 'Jacobson', '715173691', '89415 Auer Junctions Apt. 907', 'Greenland', NULL, NULL),
(58, 'Mireille', 'Ankunding', '207395017', '8979 Heaney Shoal Suite 549', 'Cuba', NULL, NULL),
(59, 'Kay', 'Tremblay', '924633851', '30876 Jaqueline Heights', 'Cocos (Keeling) Islands', NULL, NULL),
(60, 'Dewitt', 'Hauck', '531154609', '20969 Hyatt Isle', 'Aruba', NULL, NULL),
(61, 'Buddy', 'Prosacco', '891507865', '110 Ondricka Point Apt. 328', 'Qatar', NULL, NULL),
(62, 'Hailie', 'Quigley', '795331154', '48999 Candelario Islands Suite 945', 'Turkmenistan', NULL, NULL),
(63, 'Mona', 'Walter', '632109920', '94130 Linda Square Suite 773', 'Djibouti', NULL, NULL),
(64, 'Mohammad', 'Weissnat', '778757751', '880 Monserrate Knoll Apt. 193', 'Oman', NULL, NULL),
(65, 'Demetrius', 'McKenzie', '455567584', '1590 Jaylan Row', 'Palestinian Territories', NULL, NULL),
(66, 'Alexandre', 'Bailey', '984668713', '84710 Raina Groves Apt. 571', 'Central African Republic', NULL, NULL),
(67, 'Ernest', 'Fisher', '990343113', '790 Stokes Mount', 'Bahrain', NULL, NULL),
(68, 'Jaquan', 'Jacobs', '678379524', '64655 Schinner Place Suite 521', 'Cyprus', NULL, NULL),
(69, 'Wilbert', 'Powlowski', '647775917', '4869 Thompson Junctions', 'Singapore', NULL, NULL),
(70, 'Eda', 'Franecki', '160573177', '91375 Mafalda Glen', 'Bosnia and Herzegovina', NULL, NULL),
(71, 'Tre', 'Stracke', '966772865', '9553 Cayla Burg Suite 479', 'Bahrain', NULL, NULL),
(72, 'Darrion', 'Armstrong', '293073541', '645 Keon Drives', 'Tuvalu', NULL, NULL),
(73, 'Edythe', 'Davis', '927691263', '73150 Forrest Key', 'Slovenia', NULL, NULL),
(74, 'Shaina', 'Cormier', '367041999', '59090 Rosenbaum Vista Suite 509', 'Pakistan', NULL, NULL),
(75, 'Chelsey', 'Waelchi', '129431103', '13033 Manuela Pass Suite 656', 'Liberia', NULL, NULL),
(76, 'Charley', 'Denesik', '422941158', '4906 Hintz Rest Apt. 219', 'Liechtenstein', NULL, NULL),
(77, 'Brett', 'Kerluke', '967715991', '2944 Franecki Estate Apt. 737', 'Egypt', NULL, NULL),
(78, 'Conner', 'Stanton', '112187812', '8551 Adriel Rapids', 'Central African Republic', NULL, NULL),
(79, 'Harry', 'Legros', '686443041', '7842 Eloy Course', 'Qatar', NULL, NULL),
(80, 'Sigurd', 'Hammes', '148696752', '2742 Elva Shoals Suite 632', 'Bulgaria', NULL, NULL),
(81, 'Cory', 'Shields', '390947002', '3761 Antonina Ford Apt. 861', 'Costa Rica', NULL, NULL),
(82, 'Chaz', 'Rutherford', '373757821', '329 Satterfield Coves Apt. 499', 'Ecuador', NULL, NULL),
(83, 'Dane', 'Osinski', '985004176', '618 Emard Camp', 'Cocos (Keeling) Islands', NULL, NULL),
(84, 'Lynn', 'Rowe', '601898442', '3352 Hammes Grove', 'Faroe Islands', NULL, NULL),
(85, 'Gloria', 'Dibbert', '863054452', '6108 Stanton River', 'Tajikistan', NULL, NULL),
(86, 'Rebekah', 'Stark', '725871602', '87919 Edwardo Groves', 'Saint Martin', NULL, NULL),
(87, 'Toy', 'Gislason', '462676246', '4950 Vandervort Center Apt. 487', 'Canada', NULL, NULL),
(88, 'Hoyt', 'Wiza', '274244008', '37390 Walter Fork', 'Djibouti', NULL, NULL),
(89, 'Yvonne', 'Trantow', '553972268', '228 Tillman Gardens Suite 727', 'Guam', NULL, NULL),
(90, 'Kelton', 'Heller', '447885401', '27719 Mitchell Lake', 'Guyana', NULL, NULL),
(91, 'Jeromy', 'Jaskolski', '536732965', '848 Bergnaum Valleys', 'Guatemala', NULL, NULL),
(93, 'Alf', 'Metz', '341229547', '670 Kuvalis Prairie Apt. 292', 'Turkmenistan', NULL, NULL),
(94, 'Schuyler', 'Gutmann', '240702708', '527 Hessel Park Suite 066', 'Dominica', NULL, NULL),
(95, 'Genoveva', 'Shields', '279953530', '5061 Donnie Points Suite 277', 'Maldives', NULL, NULL),
(96, 'Abbigail', 'Johnston', '818482343', '932 Shayna Shores Apt. 760', 'Malaysia', NULL, NULL),
(97, 'Van', 'Smith', '807709020', '136 Miracle Via Suite 026', 'Bhutan', NULL, NULL),
(98, 'Harrison', 'Braun', '353528168', '7451 Parisian Neck Suite 469', 'Micronesia', NULL, NULL),
(99, 'Nicole', 'Hegmann', '776623461', '764 Mueller Dale', 'Belarus', NULL, NULL),
(100, 'Sydney', 'Sporer', '921347955', '894 Magali Flat Apt. 205', 'Tunisia', NULL, NULL),
(101, 'Lily', 'Kuhn', '311553212', '7277 Rickey Brook', 'Mozambique', NULL, NULL),
(102, 'Mia', 'Donnelly', '333980738', '9648 Treutel Falls', 'Trinidad and Tobago', NULL, NULL),
(103, 'Jaleel', 'Harber', '842402566', '28382 Beer Keys', 'Costa Rica', NULL, NULL),
(104, 'Bryana', 'Friesen', '525997921', '342 Pinkie Road Apt. 800', 'American Samoa', NULL, NULL),
(105, 'Riley', 'DuBuque', '518413599', '8444 Corine Parkway', 'Bhutan', NULL, NULL),
(106, 'Christop', 'Monahan', '676470267', '98635 Donavon Estate', 'Sri Lanka', NULL, NULL),
(107, 'Andre', 'Nicolas', '112677937', '73002 Jon Alley Suite 912', 'Sierra Leone', NULL, NULL),
(108, 'Mozelle', 'Gerlach', '448904292', '1385 Herzog Station Suite 524', 'Benin', NULL, NULL),
(109, 'Stan', 'Marks', '602253808', '426 Rohan Ridges Apt. 920', 'Eritrea', NULL, NULL),
(110, 'Misael', 'Brakus', '127781867', '2207 Doug Route', 'Sri Lanka', NULL, NULL),
(111, 'Meggie', 'Stiedemann', '566160391', '1705 Goldner Junction Suite 553', 'Malawi', NULL, NULL),
(112, 'Jayden', 'Crist', '686197557', '4412 Matteo Unions', 'Mauritania', NULL, NULL),
(113, 'Annie', 'Heidenreich', '591989751', '5170 Mireille Causeway Apt. 727', 'Myanmar', NULL, NULL),
(114, 'Jorge', 'Hane', '815275742', '36911 Gregoria Via Suite 939', 'Saint Kitts and Nevis', NULL, NULL),
(115, 'Rhoda', 'Lueilwitz', '175969530', '106 Rempel Mountain', 'Lesotho', NULL, NULL),
(116, 'Giovanni', 'Schimmel', '686393977', '320 Mike Walk', 'Kuwait', NULL, NULL),
(117, 'Johathan', 'Erdman', '638549476', '740 Wolff Garden', 'Bhutan', NULL, NULL),
(118, 'Amina', 'Morissette', '949056845', '2125 Toy Shoals Suite 479', 'Panama', NULL, NULL),
(119, 'Jamaal', 'Ebert', '641753631', '984 Hoeger Landing', 'Guatemala', NULL, NULL),
(120, 'Marlin', 'Stark', '780788771', '7282 Coty Spring', 'Iraq', NULL, NULL),
(121, 'Kavon', 'Hermann', '544482465', '718 Deven Village Suite 656', 'Somalia', NULL, NULL),
(122, 'Frederik', 'Schoen', '682022278', '850 Earline Skyway', 'Solomon Islands', NULL, NULL),
(123, 'Breanna', 'Ernser', '683329547', '73329 Lynch Ways Apt. 068', 'Sudan', NULL, NULL),
(124, 'Joseph', 'Stanton', '978939950', '595 Langworth Ridge', 'Saint Vincent and the Grenadines', NULL, NULL),
(125, 'Odessa', 'Bernier', '858865190', '80780 Dietrich Prairie Apt. 249', 'Djibouti', NULL, NULL),
(126, 'Ima', 'Huels', '588860998', '52955 Thiel Village', 'Yemen', NULL, NULL),
(127, 'Hortense', 'Oberbrunner', '631903902', '3432 Boyle Mall', 'Equatorial Guinea', NULL, NULL),
(128, 'Shanon', 'Brown', '669703470', '34879 Tromp Locks Apt. 170', 'Brazil', NULL, NULL),
(129, 'Johnathon', 'Williamson', '825195957', '8520 Schumm Street Apt. 135', 'Sao Tome and Principe', NULL, NULL),
(130, 'Lonnie', 'Jast', '392529597', '45374 Emmy Skyway Suite 905', 'Ethiopia', NULL, NULL),
(131, 'Valentin', 'Kulas', '313302298', '363 Runte Keys', 'Cocos (Keeling) Islands', NULL, NULL),
(132, 'Cleta', 'Wilkinson', '773814777', '34974 Meaghan Green', 'Sweden', NULL, NULL),
(133, 'Burley', 'Moore', '224208150', '7642 Ortiz Plains', 'Liechtenstein', NULL, NULL),
(134, 'Jaren', 'Lueilwitz', '656011030', '2859 Kunde Extensions', 'Indonesia', NULL, NULL),
(135, 'Myrna', 'Brown', '483600697', '364 Sienna Forest Suite 805', 'Chile', NULL, NULL),
(136, 'Elwyn', 'Bashirian', '159649593', '47353 Toy Skyway Apt. 909', 'Saint Kitts and Nevis', NULL, NULL),
(137, 'Lulu', 'Volkman', '643283150', '2461 Arlene River Suite 144', 'Cameroon', NULL, NULL),
(138, 'Kayla', 'Kertzmann', '874851917', '8176 Weimann Fields', 'Mozambique', NULL, NULL),
(139, 'Anissa', 'Pacocha', '535565904', '88152 Christiansen Walk Suite 064', 'Zimbabwe', NULL, NULL),
(140, 'Assunta', 'Stracke', '710991444', '847 Frami Villages Suite 480', 'Mexico', NULL, NULL),
(141, 'Clyde', 'Tillman', '452962636', '2007 Ludwig Flat Apt. 449', 'Micronesia', NULL, NULL),
(142, 'Margarette', 'Hettinger', '742375247', '17643 Elfrieda Cape', 'South Africa', NULL, NULL),
(143, 'Aliza', 'O\'Hara', '303150042', '74453 Jordyn Forest Suite 439', 'Russian Federation', NULL, NULL),
(144, 'Sadye', 'Tromp', '846980691', '588 Turcotte Crescent Suite 960', 'Equatorial Guinea', NULL, NULL),
(145, 'Jerrold', 'Anderson', '938080970', '29323 Wilburn Ports', 'South Georgia and the South Sandwich Islands', NULL, NULL),
(146, 'Estel', 'Larson', '679069755', '9434 Jorge Street', 'Saudi Arabia', NULL, NULL),
(147, 'Unique', 'Reilly', '985214216', '1314 Kutch Mall', 'Bahamas', NULL, NULL),
(148, 'Josefa', 'Nolan', '850415160', '442 Jakubowski Road Suite 005', 'Iceland', NULL, NULL),
(149, 'Garnet', 'Boehm', '654620428', '382 Margaretta Corners Suite 547', 'Aruba', NULL, NULL),
(150, 'Sheridan', 'Heaney', '751992561', '701 Stoltenberg Village', 'Montenegro', NULL, NULL),
(151, 'Jerrold', 'Jacobs', '877312952', '577 Jaskolski Track Suite 107', 'Australia', NULL, NULL),
(152, 'Mervin', 'Durgan', '867476292', '169 Glenda Landing Apt. 160', 'Croatia', NULL, NULL),
(153, 'Reuben', 'Schinner', '210055063', '34220 Deven Spur Suite 672', 'El Salvador', NULL, NULL),
(154, 'Antoinette', 'Kuphal', '322195857', '473 Timmy Plaza', 'United States Minor Outlying Islands', NULL, NULL),
(155, 'Natasha', 'Crona', '372608011', '2282 Douglas Place Apt. 493', 'Japan', NULL, NULL),
(156, 'Quinn', 'Beier', '323447971', '6158 Legros Vista Suite 279', 'Guatemala', NULL, NULL),
(157, 'Abdul', 'Schimmel', '401573649', '42065 Sheila Fort', 'Swaziland', NULL, NULL),
(158, 'Savanah', 'Shanahan', '595385561', '6424 Meta Cove Suite 787', 'Eritrea', NULL, NULL),
(159, 'Jaime', 'Spencer', '993350653', '419 Spinka Plains Apt. 885', 'United Kingdom', NULL, NULL),
(160, 'Cassandra', 'Stark', '135493901', '931 Kirlin Extensions Suite 019', 'Montenegro', NULL, NULL),
(161, 'Margot', 'Mante', '742473921', '26397 Mertz Shoals', 'Canada', NULL, NULL),
(162, 'Mariela', 'Bashirian', '901359382', '61013 Roob Cove', 'Oman', NULL, NULL),
(163, 'Spencer', 'Hudson', '551300508', '6417 Elijah Circles Suite 687', 'Honduras', NULL, NULL),
(164, 'Darion', 'Cassin', '252613990', '201 Haley Locks', 'Anguilla', NULL, NULL),
(165, 'Parker', 'Labadie', '967018893', '561 Katarina Viaduct Apt. 410', 'Bouvet Island (Bouvetoya)', NULL, NULL),
(166, 'Beth', 'Sipes', '375168635', '86932 Helene Lodge', 'Portugal', NULL, NULL),
(167, 'Leann', 'Stamm', '217527952', '97909 Pasquale Well Apt. 177', 'Niger', NULL, NULL),
(168, 'Lennie', 'Stark', '385126717', '8559 Audie Street', 'United States of America', NULL, NULL),
(169, 'Alex', 'King', '802303640', '8619 King Pass', 'Palestinian Territories', NULL, NULL),
(170, 'Angel', 'Hauck', '827271640', '9831 Weissnat Bypass', 'Swaziland', NULL, NULL),
(171, 'Janet', 'Collier', '694903936', '5124 Streich Ports', 'Dominica', NULL, NULL),
(172, 'Lilian', 'Grady', '753910827', '602 Jaskolski Knoll', 'Marshall Islands', NULL, NULL),
(173, 'Kelli', 'Jaskolski', '153112384', '80571 Amira Courts Suite 426', 'Solomon Islands', NULL, NULL),
(174, 'Rocky', 'Mohr', '974550843', '1015 Linnie Forest', 'Finland', NULL, NULL),
(175, 'Noelia', 'Pouros', '180600932', '84854 Lucie Run', 'Turkmenistan', NULL, NULL),
(176, 'Burley', 'Murray', '913812811', '82841 Baron Fields Suite 473', 'Oman', NULL, NULL),
(177, 'Sallie', 'Lesch', '170326622', '880 Kuvalis Field Apt. 120', 'Saint Pierre and Miquelon', NULL, NULL),
(178, 'Fern', 'Bartell', '510519921', '712 Trudie Plaza Apt. 968', 'Reunion', NULL, NULL),
(179, 'Elise', 'Kunze', '740957666', '68290 Padberg Points Suite 599', 'Kiribati', NULL, NULL),
(180, 'Cielo', 'Hartmann', '853340676', '550 Garfield Square Suite 846', 'Uzbekistan', NULL, NULL),
(181, 'Anabel', 'Carroll', '685976820', '625 Miracle Dam Apt. 536', 'Togo', NULL, NULL),
(182, 'Isaiah', 'Jones', '615975193', '613 Kelli Field', 'Comoros', NULL, NULL),
(183, 'Pablo', 'Johnson', '325087920', '309 Kovacek Harbors', 'France', NULL, NULL),
(184, 'Sven', 'D\'Amore', '230407791', '16732 Hahn Way Suite 931', 'Heard Island and McDonald Islands', NULL, NULL),
(185, 'Graham', 'Nienow', '374838651', '13021 Fay Groves', 'San Marino', NULL, NULL),
(186, 'Trever', 'Hauck', '596050930', '53530 Jones Tunnel', 'Qatar', NULL, NULL),
(187, 'Amiya', 'Schmidt', '121516617', '445 Salvatore Lights', 'Lebanon', NULL, NULL),
(188, 'Buck', 'Beier', '952692837', '461 Miller Hollow', 'Suriname', NULL, NULL),
(189, 'Billie', 'Hettinger', '784943027', '3711 Matteo Way', 'Croatia', NULL, NULL),
(190, 'Irwin', 'Yundt', '486315746', '394 Trenton Falls', 'Yemen', NULL, NULL),
(191, 'Felix', 'VonRueden', '161353372', '626 Smith Fall', 'Barbados', NULL, NULL),
(192, 'Retta', 'Lakin', '849113861', '939 Bode Gardens Suite 868', 'Algeria', NULL, NULL),
(193, 'Zakary', 'Jones', '273064351', '2546 Herbert Junctions', 'Micronesia', NULL, NULL),
(194, 'Bruce', 'Yost', '260413242', '204 Vladimir Inlet Apt. 625', 'India', NULL, NULL),
(195, 'Shea', 'Streich', '862924704', '778 Mante Glens Suite 259', 'Guatemala', NULL, NULL),
(196, 'Myrl', 'Johns', '362475966', '880 Agustina Stravenue Apt. 568', 'Greenland', NULL, NULL),
(197, 'Lindsay', 'Goodwin', '192968691', '1308 Rickey Crescent Apt. 037', 'Belarus', NULL, NULL),
(198, 'Vince', 'Hoppe', '908536202', '6285 Isaias Divide Apt. 293', 'Canada', NULL, NULL),
(199, 'Darwin', 'Marvin', '281028979', '4178 Liliana Estate', 'Niue', NULL, NULL),
(200, 'Katrina', 'Williamson', '476668635', '878 Daniela Trafficway', 'Rwanda', NULL, NULL),
(201, 'Adrian', 'Szewczyk', '987654321', 'Kowalska', 'Poland', '2024-01-05 21:48:32', '2024-01-05 21:48:32'),
(202, 'Marek', 'Marucha', '234543123', 'Glowna', 'Turkey', '2024-01-05 21:51:40', '2024-01-05 21:51:40'),
(203, 'Adrian', 'Szewczyk', '987654321', 'Glowna', 'Burkina-Faso', '2024-01-06 08:55:24', '2024-01-06 08:55:24'),
(204, 'Marcin', 'Kowalski', '123321456', 'Miła', 'Turkmenistan', '2024-01-20 15:45:57', '2024-01-20 15:45:57'),
(205, 'Robert', 'Lewandowski', '123321456', 'Miła', 'Poland', '2024-01-20 15:52:16', '2024-01-20 15:52:16'),
(206, 'Robert', 'Lewandowski', '123321456', 'Miła', 'Poland', '2024-01-20 16:02:14', '2024-01-20 16:02:14'),
(207, 'Dawid', 'Mendez', '123321456', 'Miła', 'Poland', '2024-01-20 16:03:19', '2024-01-20 16:03:19'),
(208, 'Mateusz', 'Gamrot', '987654321', 'Wesoła', 'Poland', '2024-01-20 16:15:06', '2024-01-20 16:27:39');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeksy dla tabeli `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
