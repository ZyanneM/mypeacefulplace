-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 17, 2023 at 07:50 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mypeacefulplace`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`) VALUES
(7, 'Pascal'),
(9, 'Coluche'),
(10, 'Confucius'),
(11, 'Anonyme'),
(12, 'Paulo Amaro');

-- --------------------------------------------------------

--
-- Table structure for table `bgimages`
--

CREATE TABLE `bgimages` (
  `id` int NOT NULL,
  `imagePath` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `imageCredit` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `bgimages`
--

INSERT INTO `bgimages` (`id`, `imagePath`, `imageCredit`) VALUES
(1, 'amy-shamblen-qdPnQuGeuwU-unsplash.jpg', NULL),
(2, 'background-g3981561ff_1920.jpg', NULL),
(3, 'bg01.jpg', NULL),
(4, 'bg02.jpg', NULL),
(5, 'bg03h.jpg', NULL),
(6, 'butterfly-7612383_1920.jpg', NULL),
(7, 'camera-g2bba2c7a9_1920.jpg', NULL),
(8, 'cuff-gd85f0cec2_1920.jpg', NULL),
(9, 'david-clode-9Qw7qrx5uLc-unsplash.jpg', NULL),
(10, 'hd-wallpaper-gc1681c6a7_1920.jpg', NULL),
(11, 'julian-hochgesang-7SV4cz3UFEI-unsplash.jpg', NULL),
(12, 'lars-kuczynski-MEcR55ol3jM-unsplash.jpg', NULL),
(13, 'lotus-gf608a3415_1920.jpg', NULL),
(14, 'marguerite-729510_1920.jpg', NULL),
(15, 'pexels-simon-berger-1323550.jpg', NULL),
(16, 'pexels-ylanite-koppens-776652.jpg', NULL),
(17, 'tyler-nix-j3FidswVdQk-unsplash.jpg', NULL),
(18, 'valentin-beauvais-kDaxao_v_5o-unsplash.jpg', NULL),
(19, 'winter-7593872_1920.jpg', NULL),
(33, 'pexels-craig-adderley-1652303.jpg', NULL),
(34, 'pexels-anni-roenkae-3109807.jpg', NULL),
(35, 'pexels-dids-2911545.jpg', NULL),
(36, 'pexels-arnie-watkins-2911065.jpg', NULL),
(37, 'pexels-artem-saranin-1496378.jpg', NULL),
(38, 'pexels-bekka-mongeau-804475.jpg', NULL),
(39, 'pexels-benjamin-suter-2362002.jpg', NULL),
(40, 'pexels-benjamin-suter-2962278.jpg', NULL),
(41, 'pexels-bess-hamiti-36487.jpg', NULL),
(42, 'pexels-brigitte-tohm-247076.jpg', NULL),
(44, 'pexels-dapo-abideen-5677459.jpg', NULL),
(45, 'pexels-dastan-khdir-3371779.jpg', NULL),
(46, 'pexels-dids-2911545.jpg', NULL),
(47, 'pexels-dids-3824262.jpg', NULL),
(48, 'pexels-egil-sjøholt-1906658.jpg', NULL),
(49, 'pexels-elina-fairytale-3811011.jpg', NULL),
(50, 'pexels-enrico-perini-705425.jpg', NULL),
(51, 'pexels-fabio-partenheimer-712395.jpg', NULL),
(52, 'pexels-fernando-arcos-191240.jpg', NULL),
(53, 'pexels-frankydee-313093.jpg', NULL),
(54, 'pexels-henda-watani-320014.jpg', NULL),
(55, 'pexels-ihsan-adityawarman-1056251.jpg', NULL),
(56, 'pexels-ioana-motoc-14686832.jpg', NULL),
(57, 'pexels-irina-iriser-1086584.jpg', NULL),
(58, 'pexels-jennifer-murray-1067202.jpg', NULL),
(59, 'pexels-jess-bailey-designs-850359.jpg', NULL),
(60, 'pexels-jessica-lewis-creative-699372.jpg', NULL),
(61, 'pexels-jess-loiterton-4321085.jpg', NULL),
(62, 'pexels-johannes-plenio-1165982.jpg', NULL),
(63, 'pexels-khanh-le-666839.jpg', NULL),
(64, 'pexels-lil-artsy-1793042.jpg', NULL),
(65, 'pexels-lucas-pezeta-1912448.jpg', NULL),
(66, 'pexels-luis-quintero-2471235.jpg', NULL),
(67, 'pexels-mali-maeder-142497.jpg', NULL),
(68, 'pexels-matheus-bertelli-3856052.jpg', NULL),
(69, 'pexels-min-an-813269.jpg', NULL),
(70, 'pexels-mo-eid-11890414.jpg', NULL),
(71, 'pexels-moose-photos-1037999.jpg', NULL),
(72, 'pexels-musindo-kahonde-1021685.jpg', NULL),
(73, 'pexels-oliver-sjöström-1122408.jpg', NULL),
(74, 'pexels-pawel-kalisinski-1076758.jpg', NULL),
(75, 'pexels-pixabay-33545.jpg', NULL),
(76, 'pexels-pixabay-69932.jpg', NULL),
(77, 'pexels-pixabay-87452.jpg', NULL),
(78, 'pexels-pixabay-121472.jpg', NULL),
(79, 'pexels-pixabay-210764.jpg', NULL),
(80, 'pexels-pixabay-220067.jpg', NULL),
(81, 'pexels-pixabay-257360.jpg', NULL),
(82, 'pexels-pixabay-257532.jpg', NULL),
(83, 'pexels-pixabay-301673.jpg', NULL),
(84, 'pexels-pixabay-315191.jpg', NULL),
(85, 'pexels-pixabay-326055.jpg', NULL),
(86, 'pexels-pixabay-417344.jpg', NULL),
(87, 'pexels-rafael-pires-943150.jpg', NULL),
(88, 'pexels-rebeca-gonçalves-1770310.jpg', NULL),
(89, 'pexels-rodnae-productions-7978769.jpg', NULL),
(90, 'pexels-rodnae-productions-7978823.jpg', NULL),
(91, 'pexels-sachin-c-nair-954929.jpg', NULL),
(92, 'pexels-simon-berger-1353126.jpg', NULL),
(93, 'pexels-tú-nguyễn-1545590.jpg', NULL),
(94, 'pexels-vinícius-vieira-ft-3151984.jpg', NULL),
(95, 'pexels-александр-прокофьев-561463.jpg', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` int NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `color`) VALUES
(1, '#00000'),
(2, '#00000'),
(3, '#ffffff'),
(4, '#b7ec93'),
(5, '#fefffd');

-- --------------------------------------------------------

--
-- Table structure for table `diaryentries`
--

CREATE TABLE `diaryentries` (
  `id` int NOT NULL,
  `content` text COLLATE utf8mb4_unicode_520_ci,
  `date` datetime NOT NULL,
  `update` datetime NOT NULL,
  `userId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `diaryentries`
--

INSERT INTO `diaryentries` (`id`, `content`, `date`, `update`, `userId`) VALUES
(1, 'Bonjour tout le monde !', '2023-02-26 15:16:44', '2023-02-26 15:16:44', 1),
(2, 'Note: penser à écrire des notes.', '2023-02-26 15:16:44', '2023-02-26 15:16:44', 1),
(3, 'Aloha ! ', '2023-03-13 08:48:27', '2023-03-13 08:48:27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fonts`
--

CREATE TABLE `fonts` (
  `id` int NOT NULL,
  `fontPath` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `fonts`
--

INSERT INTO `fonts` (`id`, `fontPath`) VALUES
(1, 'GreatVibes'),
(2, 'caveat'),
(3, 'courgette');

-- --------------------------------------------------------

--
-- Table structure for table `moods`
--

CREATE TABLE `moods` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotecategories`
--

CREATE TABLE `quotecategories` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotelistquoteviews`
--

CREATE TABLE `quotelistquoteviews` (
  `quoteListId` int NOT NULL,
  `quoteViewId` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotelists`
--

CREATE TABLE `quotelists` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `userId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotesourcequotecategories`
--

CREATE TABLE `quotesourcequotecategories` (
  `quoteSourceId` int NOT NULL,
  `quoteCategoryId` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quotesources`
--

CREATE TABLE `quotesources` (
  `id` int NOT NULL,
  `content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `authorId` int DEFAULT NULL,
  `userId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `quotesources`
--

INSERT INTO `quotesources` (`id`, `content`, `authorId`, `userId`) VALUES
(1, 'L’amour n’a point d’âge : il est toujours naissant.', 7, NULL),
(2, 'Sois fainéant, tu vivras content.', 9, NULL),
(3, 'La vie est vraiment simple, mais nous insistons pour la rendre compliquée.', 10, NULL),
(4, 'Dreams come true', 11, NULL),
(6, 'Quand une fleur ne fleurit pas, on corrige l\'environnement dans lequel elle pousse.\r\nPas la fleur.', 12, NULL),
(7, 'A little progress each day adds up to BIG results.', 11, NULL),
(8, 'You don\'t need to believe in magic, you need to believe in yourself.<br><br>You are magic.', 11, NULL),
(9, 'You\'ve mastered survival mode. Now it\'s time to live.', 11, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `quoteviews`
--

CREATE TABLE `quoteviews` (
  `id` int NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date` datetime NOT NULL,
  `quoteSourceId` int DEFAULT NULL,
  `quoteViewStyleId` int DEFAULT NULL,
  `userId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `quoteviews`
--

INSERT INTO `quoteviews` (`id`, `image`, `date`, `quoteSourceId`, `quoteViewStyleId`, `userId`) VALUES
(2, '7318106f-0aa0-43c5-b80f-21e56ae9de65.png', '2023-03-14 14:58:32', 3, 3, 1),
(3, 'afe75a18-96b1-48cf-b368-fb07fd73862c.png', '2023-03-14 15:03:22', 3, 4, 1),
(4, 'aa701519-aa72-4787-a5e6-3bebe49957fc.png', '2023-03-14 15:32:35', 2, 5, 1),
(5, '3587b7b9-493a-469a-9d90-605335e53769.png', '2023-03-15 08:02:25', 3, 6, 1),
(6, 'dc561a4d-02e3-4963-a644-db160755edcb.png', '2023-03-15 08:02:31', 3, 7, 1),
(7, '44b73045-5118-4782-b252-df593c09420a.png', '2023-03-15 08:03:37', 3, 8, 1),
(8, '6ce60d80-a4fe-4a14-84df-8bac2b84b611.png', '2023-03-15 08:10:33', 3, 9, 1),
(9, '5ba1924c-34ef-4b40-a29b-928cd907a5eb.png', '2023-03-15 08:10:50', 3, 9, 1),
(10, 'f33dbe2d-b19d-407e-b870-930e3c07d193.png', '2023-03-16 12:56:29', 1, 10, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quoteviewstyles`
--

CREATE TABLE `quoteviewstyles` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `contentFontSize` float NOT NULL,
  `authorFontSize` float NOT NULL,
  `bgImageId` int DEFAULT NULL,
  `contentFontId` int DEFAULT NULL,
  `userId` int DEFAULT NULL,
  `authorFontId` int DEFAULT NULL,
  `contentColorId` int DEFAULT NULL,
  `authorColorId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `quoteviewstyles`
--

INSERT INTO `quoteviewstyles` (`id`, `label`, `contentFontSize`, `authorFontSize`, `bgImageId`, `contentFontId`, `userId`, `authorFontId`, `contentColorId`, `authorColorId`) VALUES
(1, 'valentin-beauvais-kDaxao_v_5o-unsplash', 2, 2, 18, 1, 1, 2, 1, 1),
(2, '3010cdfd-0a4d-41c9-9da9-010a709924e5', 2, 2, 5, 1, 1, 2, 1, 1),
(3, '7318106f-0aa0-43c5-b80f-21e56ae9de65', 2, 2, 5, 1, 1, 2, 1, 1),
(4, 'afe75a18-96b1-48cf-b368-fb07fd73862c', 2, 2, 5, 1, 1, 2, 1, 1),
(5, 'aa701519-aa72-4787-a5e6-3bebe49957fc', 4.8, 5, 10, 1, 1, 3, 3, 3),
(6, '3587b7b9-493a-469a-9d90-605335e53769', 3.8, 5, 7, 1, 1, 2, 4, 5),
(7, 'dc561a4d-02e3-4963-a644-db160755edcb', 3.8, 5, 7, 1, 1, 2, 4, 5),
(8, '44b73045-5118-4782-b252-df593c09420a', 3.8, 5, 7, 1, 1, 2, 4, 5),
(9, '6ce60d80-a4fe-4a14-84df-8bac2b84b611', 2, 2, 14, 1, 1, 2, 1, 1),
(10, 'f33dbe2d-b19d-407e-b870-930e3c07d193', 2, 2, 34, 1, 10, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `label`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `taskcategories`
--

CREATE TABLE `taskcategories` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `approved` tinyint(1) DEFAULT '0',
  `taskCategoryId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `content`, `approved`, `taskCategoryId`) VALUES
(1, 'Promener les poubelles', 0, NULL),
(2, 'Sortir le chien', 0, NULL),
(3, 'Se brosser les pâtes', 0, NULL),
(4, 'Cuire des dents', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `usermoods`
--

CREATE TABLE `usermoods` (
  `date` datetime NOT NULL,
  `moodId` int NOT NULL,
  `userId` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `userquotelists`
--

CREATE TABLE `userquotelists` (
  `quoteListId` int NOT NULL,
  `userId` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `avatar` blob,
  `roleId` int DEFAULT NULL,
  `userStyleId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `avatar`, `roleId`, `userStyleId`) VALUES
(1, 'toto', 'toto@youpi.fr', '$2b$10$RSMAzwGnbm9xGL6Wyli1BeUX2IlnWptyG/DN0jnXqzDwpw.LaUDcC', NULL, NULL, NULL),
(2, 'otto', 'otto@youpi.fr', '$2b$10$EhAx1H2cFUYyRUXqmXklmuyUZZTo7vRLdSgy2NnU./.cIA9T190N2', NULL, NULL, NULL),
(3, 'dark_sasuke', 'kevin@dtc.lol', '$2b$10$BR4Oyiu8pX/SqVCv7rJLIeIURut/.R/jlUQwqL2EbA57iRIdsztIm', NULL, NULL, NULL),
(4, 'xena', 'xena@cmp.dtg', '$2b$10$sUPLaHbPvwe.gro1bjlEPeqKhP/Up0NJPrDyKj1SjzOcXkGq99Zd2', NULL, NULL, NULL),
(5, 'gabrielle', 'gabi@love.etc', '$2b$10$SdEH1QrCaAw5jBiH.b.Dwu.a04Z2JMHVRiKHuk8hSnbrhFZOZN8/a', NULL, NULL, NULL),
(6, 'gaston', 'lagaffe@dupuis.com', '$2b$10$wQ.DJAAAu2XBNlCmeCinluaF9fceECyfzS3B7eiOWXaaJ7BjCJRTa', NULL, 2, NULL),
(7, 'babar', 'babar@lajungle.org', '$2b$10$nz9z7I4Jc4Hi3RlGHKOWruk47J0c1HAoMdk/FUD8RfsJCqH04vXdC', NULL, 2, NULL),
(8, 'robocop', 'robocop@detroit.pd', '$2b$10$gdet54VgtF05chxEnL5FTelZ/BMZNhyBJrsTW1xcuWwvw21GCo7Nm', NULL, 2, NULL),
(9, 'pluto', 'pluto@ouaf.org', '$2b$10$ED0iVtwWnqCPS0gUuZFe5Ocrzj9rvWpSiFh1WkvinaEsYdARh4F4K', NULL, 2, NULL),
(10, 'mary', 'mary@test.fr', '$2b$10$clAA75VZmAgwiq.33BJmzutgcZUjzCwxF16rtp2xHMvFroTABZrg6', NULL, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `userstyles`
--

CREATE TABLE `userstyles` (
  `id` int NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `bgImageId` int DEFAULT NULL,
  `fgColorId` int DEFAULT NULL,
  `bgColorId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `usertasks`
--

CREATE TABLE `usertasks` (
  `taskId` int NOT NULL,
  `userId` int NOT NULL,
  `checked` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `usertasks`
--

INSERT INTO `usertasks` (`taskId`, `userId`, `checked`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bgimages`
--
ALTER TABLE `bgimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diaryentries`
--
ALTER TABLE `diaryentries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `fonts`
--
ALTER TABLE `fonts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `moods`
--
ALTER TABLE `moods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotecategories`
--
ALTER TABLE `quotecategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotelistquoteviews`
--
ALTER TABLE `quotelistquoteviews`
  ADD PRIMARY KEY (`quoteListId`,`quoteViewId`),
  ADD KEY `quoteViewId` (`quoteViewId`);

--
-- Indexes for table `quotelists`
--
ALTER TABLE `quotelists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `quotesourcequotecategories`
--
ALTER TABLE `quotesourcequotecategories`
  ADD PRIMARY KEY (`quoteSourceId`,`quoteCategoryId`),
  ADD KEY `quoteCategoryId` (`quoteCategoryId`);

--
-- Indexes for table `quotesources`
--
ALTER TABLE `quotesources`
  ADD PRIMARY KEY (`id`),
  ADD KEY `authorId` (`authorId`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `quoteviews`
--
ALTER TABLE `quoteviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quoteSourceId` (`quoteSourceId`),
  ADD KEY `quoteViewStyleId` (`quoteViewStyleId`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `quoteviewstyles`
--
ALTER TABLE `quoteviewstyles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bgImageId` (`bgImageId`),
  ADD KEY `contentFontId` (`contentFontId`),
  ADD KEY `userId` (`userId`),
  ADD KEY `authorFontId` (`authorFontId`),
  ADD KEY `contentColorId` (`contentColorId`),
  ADD KEY `authorColorId` (`authorColorId`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taskcategories`
--
ALTER TABLE `taskcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `taskCategoryId` (`taskCategoryId`);

--
-- Indexes for table `usermoods`
--
ALTER TABLE `usermoods`
  ADD PRIMARY KEY (`moodId`,`userId`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `userquotelists`
--
ALTER TABLE `userquotelists`
  ADD PRIMARY KEY (`quoteListId`,`userId`),
  ADD KEY `userId` (`userId`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `email_2` (`email`),
  ADD UNIQUE KEY `email_3` (`email`),
  ADD UNIQUE KEY `email_4` (`email`),
  ADD UNIQUE KEY `email_5` (`email`),
  ADD UNIQUE KEY `email_6` (`email`),
  ADD UNIQUE KEY `email_7` (`email`),
  ADD UNIQUE KEY `email_8` (`email`),
  ADD UNIQUE KEY `email_9` (`email`),
  ADD UNIQUE KEY `email_10` (`email`),
  ADD UNIQUE KEY `email_11` (`email`),
  ADD UNIQUE KEY `email_12` (`email`),
  ADD UNIQUE KEY `email_13` (`email`),
  ADD UNIQUE KEY `email_14` (`email`),
  ADD UNIQUE KEY `email_15` (`email`),
  ADD UNIQUE KEY `email_16` (`email`),
  ADD UNIQUE KEY `email_17` (`email`),
  ADD UNIQUE KEY `email_18` (`email`),
  ADD UNIQUE KEY `email_19` (`email`),
  ADD UNIQUE KEY `email_20` (`email`),
  ADD UNIQUE KEY `email_21` (`email`),
  ADD UNIQUE KEY `email_22` (`email`),
  ADD UNIQUE KEY `email_23` (`email`),
  ADD UNIQUE KEY `email_24` (`email`),
  ADD UNIQUE KEY `email_25` (`email`),
  ADD UNIQUE KEY `email_26` (`email`),
  ADD UNIQUE KEY `email_27` (`email`),
  ADD UNIQUE KEY `email_28` (`email`),
  ADD UNIQUE KEY `email_29` (`email`),
  ADD UNIQUE KEY `email_30` (`email`),
  ADD UNIQUE KEY `email_31` (`email`),
  ADD UNIQUE KEY `email_32` (`email`),
  ADD UNIQUE KEY `email_33` (`email`),
  ADD UNIQUE KEY `email_34` (`email`),
  ADD UNIQUE KEY `email_35` (`email`),
  ADD UNIQUE KEY `email_36` (`email`),
  ADD UNIQUE KEY `email_37` (`email`),
  ADD UNIQUE KEY `email_38` (`email`),
  ADD UNIQUE KEY `email_39` (`email`),
  ADD UNIQUE KEY `email_40` (`email`),
  ADD KEY `roleId` (`roleId`),
  ADD KEY `userStyleId` (`userStyleId`);

--
-- Indexes for table `userstyles`
--
ALTER TABLE `userstyles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bgImageId` (`bgImageId`),
  ADD KEY `fgColorId` (`fgColorId`),
  ADD KEY `bgColorId` (`bgColorId`);

--
-- Indexes for table `usertasks`
--
ALTER TABLE `usertasks`
  ADD PRIMARY KEY (`taskId`,`userId`),
  ADD KEY `userId` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `bgimages`
--
ALTER TABLE `bgimages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `diaryentries`
--
ALTER TABLE `diaryentries`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `fonts`
--
ALTER TABLE `fonts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `moods`
--
ALTER TABLE `moods`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quotecategories`
--
ALTER TABLE `quotecategories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quotelists`
--
ALTER TABLE `quotelists`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `quotesources`
--
ALTER TABLE `quotesources`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `quoteviews`
--
ALTER TABLE `quoteviews`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quoteviewstyles`
--
ALTER TABLE `quoteviewstyles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `taskcategories`
--
ALTER TABLE `taskcategories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `userstyles`
--
ALTER TABLE `userstyles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `diaryentries`
--
ALTER TABLE `diaryentries`
  ADD CONSTRAINT `diaryentries_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `quotelistquoteviews`
--
ALTER TABLE `quotelistquoteviews`
  ADD CONSTRAINT `quotelistquoteviews_ibfk_1` FOREIGN KEY (`quoteListId`) REFERENCES `quotelists` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `quotelistquoteviews_ibfk_2` FOREIGN KEY (`quoteViewId`) REFERENCES `quoteviews` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `quotelists`
--
ALTER TABLE `quotelists`
  ADD CONSTRAINT `quotelists_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `quotesourcequotecategories`
--
ALTER TABLE `quotesourcequotecategories`
  ADD CONSTRAINT `quotesourcequotecategories_ibfk_1` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `quotesourcequotecategories_ibfk_2` FOREIGN KEY (`quoteCategoryId`) REFERENCES `quotecategories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `quotesources`
--
ALTER TABLE `quotesources`
  ADD CONSTRAINT `quotesources_ibfk_135` FOREIGN KEY (`authorId`) REFERENCES `authors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quotesources_ibfk_136` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `quoteviews`
--
ALTER TABLE `quoteviews`
  ADD CONSTRAINT `quoteviews_ibfk_1` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_10` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_100` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_101` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_103` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_104` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_106` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_107` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_109` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_11` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_110` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_112` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_113` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_115` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_116` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_118` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_119` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_121` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_122` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_124` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_125` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_127` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_128` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_13` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_130` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_131` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_133` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_134` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_136` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_137` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_139` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_14` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_140` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_142` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_143` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_145` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_146` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_148` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_149` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_151` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_152` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_154` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_155` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_157` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_158` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_16` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_160` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_161` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_163` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_164` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_166` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_167` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_169` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_17` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_170` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_172` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_173` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_175` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_176` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_178` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_179` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_181` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_182` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_184` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_185` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_187` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_188` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_19` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_190` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_191` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_193` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_194` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_196` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_197` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_199` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_2` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_20` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_200` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_202` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_203` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_205` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_206` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_208` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_209` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_211` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_212` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_214` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_215` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_217` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_218` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_22` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_220` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_221` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_223` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_224` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_226` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_227` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_229` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_23` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_230` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_232` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_233` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_235` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_236` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_238` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_239` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_241` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_242` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_244` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_245` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_247` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_248` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_25` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_250` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_251` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_253` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_254` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_256` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_257` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_259` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_26` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_260` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_262` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_263` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_265` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_266` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_268` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_269` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_271` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_272` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_274` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_275` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_277` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_278` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_279` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_28` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_29` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_31` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_32` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_34` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_35` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_37` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_38` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_4` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_40` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_41` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_43` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_44` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_46` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_47` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_49` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_5` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_50` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_52` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_53` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_55` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_56` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_58` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_59` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_61` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_62` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_64` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_65` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_67` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_68` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_7` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_70` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_71` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_73` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_74` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_76` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_77` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_79` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_8` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_80` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_82` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_83` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_85` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_86` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_88` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_89` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_91` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_92` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_94` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_95` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_97` FOREIGN KEY (`quoteSourceId`) REFERENCES `quotesources` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviews_ibfk_98` FOREIGN KEY (`quoteViewStyleId`) REFERENCES `quoteviewstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `quoteviewstyles`
--
ALTER TABLE `quoteviewstyles`
  ADD CONSTRAINT `quoteviewstyles_ibfk_1` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_101` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_107` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_113` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_119` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_125` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_131` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_137` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_143` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_149` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_155` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_161` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_165` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_17` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_171` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_177` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_183` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_189` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_195` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_199` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_205` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_211` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_217` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_223` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_229` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_235` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_241` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_247` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_25` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_253` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_259` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_265` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_271` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_276` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_282` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_288` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_294` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_300` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_306` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_312` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_318` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_324` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_33` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_330` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_336` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_342` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_348` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_354` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_360` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_366` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_372` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_378` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_384` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_390` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_396` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_402` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_408` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_41` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_414` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_420` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_426` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_432` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_438` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_444` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_450` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_456` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_462` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_468` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_470` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_476` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_482` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_488` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_49` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_494` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_500` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_506` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_512` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_518` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_524` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_53` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_530` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_536` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_542` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_548` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_554` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_560` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_566` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_572` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_578` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_579` FOREIGN KEY (`contentFontId`) REFERENCES `fonts` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_580` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_581` FOREIGN KEY (`authorFontId`) REFERENCES `fonts` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_582` FOREIGN KEY (`contentColorId`) REFERENCES `colors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_583` FOREIGN KEY (`authorColorId`) REFERENCES `colors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_59` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_65` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_71` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_77` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_83` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_89` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_9` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `quoteviewstyles_ibfk_95` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tasks`
--
ALTER TABLE `tasks`
  ADD CONSTRAINT `tasks_ibfk_1` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_10` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_11` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_12` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_13` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_14` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_15` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_16` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_17` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_18` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_19` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_2` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_20` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_21` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_22` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_23` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_24` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_25` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_26` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_27` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_28` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_29` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_3` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_30` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_31` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_32` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_33` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_34` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_35` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_36` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_37` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_38` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_39` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_4` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_40` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_41` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_42` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_43` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_44` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_45` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_46` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_47` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_48` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_49` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_5` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_50` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_51` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_52` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_53` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_54` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_55` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_56` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_57` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_58` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_59` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_6` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_60` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_61` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_62` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_63` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_64` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_65` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_66` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_67` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_68` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_69` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_7` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_70` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_71` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_72` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_73` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_74` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_75` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_76` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_77` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_78` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_79` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_8` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_80` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_81` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_82` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_83` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_84` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_85` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_86` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_87` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_88` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_89` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_9` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_90` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_91` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `tasks_ibfk_92` FOREIGN KEY (`taskCategoryId`) REFERENCES `taskcategories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `usermoods`
--
ALTER TABLE `usermoods`
  ADD CONSTRAINT `usermoods_ibfk_1` FOREIGN KEY (`moodId`) REFERENCES `moods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usermoods_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `userquotelists`
--
ALTER TABLE `userquotelists`
  ADD CONSTRAINT `userquotelists_ibfk_1` FOREIGN KEY (`quoteListId`) REFERENCES `quotelists` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `userquotelists_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_10` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_100` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_102` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_104` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_106` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_108` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_110` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_112` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_114` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_116` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_118` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_12` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_120` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_122` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_124` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_126` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_128` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_130` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_132` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_134` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_136` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_138` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_14` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_140` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_142` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_144` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_146` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_148` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_150` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_152` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_154` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_156` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_158` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_16` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_160` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_162` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_164` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_166` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_168` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_170` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_172` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_174` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_176` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_178` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_18` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_180` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_182` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_184` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_186` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_188` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_190` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_192` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_194` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_196` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_198` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_199` FOREIGN KEY (`roleId`) REFERENCES `roles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_2` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_20` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_200` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_22` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_24` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_26` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_28` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_30` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_32` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_34` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_36` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_38` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_4` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_40` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_42` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_44` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_46` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_48` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_50` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_52` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_54` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_56` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_58` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_6` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_60` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_62` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_64` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_66` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_68` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_70` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_72` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_74` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_76` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_78` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_8` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_80` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_82` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_84` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_86` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_88` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_90` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_92` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_94` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_96` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `users_ibfk_98` FOREIGN KEY (`userStyleId`) REFERENCES `userstyles` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `userstyles`
--
ALTER TABLE `userstyles`
  ADD CONSTRAINT `userstyles_ibfk_1` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_10` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_100` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_103` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_104` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_105` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_108` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_109` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_112` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_115` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_118` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_121` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_124` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_127` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_13` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_130` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_133` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_134` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_137` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_138` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_141` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_142` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_145` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_146` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_149` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_152` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_153` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_156` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_157` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_16` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_160` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_163` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_166` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_167` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_170` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_173` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_176` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_177` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_180` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_181` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_184` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_187` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_19` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_190` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_193` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_194` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_197` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_200` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_203` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_206` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_209` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_210` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_213` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_214` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_215` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_218` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_22` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_221` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_222` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_225` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_228` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_229` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_232` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_235` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_238` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_241` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_244` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_247` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_25` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_250` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_253` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_256` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_259` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_262` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_263` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_264` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_267` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_270` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_273` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_276` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_279` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_28` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_282` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_283` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_284` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_287` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_288` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_291` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_292` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_295` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_296` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_299` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_30` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_302` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_305` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_308` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_31` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_311` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_312` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_315` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_316` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_319` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_322` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_325` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_328` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_33` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_331` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_332` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_335` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_338` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_341` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_344` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_345` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_348` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_351` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_354` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_357` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_360` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_363` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_364` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_365` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_368` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_369` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_37` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_372` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_373` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_376` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_379` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_38` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_380` FOREIGN KEY (`fgColorId`) REFERENCES `colors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_381` FOREIGN KEY (`bgColorId`) REFERENCES `colors` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_4` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_41` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_43` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_44` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_47` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_50` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_51` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_54` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_55` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_58` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_61` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_62` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_65` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_68` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_7` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_71` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_74` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_77` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_80` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_82` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_85` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_88` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_91` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_94` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `userstyles_ibfk_97` FOREIGN KEY (`bgImageId`) REFERENCES `bgimages` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `usertasks`
--
ALTER TABLE `usertasks`
  ADD CONSTRAINT `usertasks_ibfk_1` FOREIGN KEY (`taskId`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usertasks_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
