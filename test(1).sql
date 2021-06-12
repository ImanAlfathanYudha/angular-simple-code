-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2021 at 09:10 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `id` int(10) NOT NULL,
  `username` varchar(250) NOT NULL,
  `firstName` varchar(255) NOT NULL,
  `lastName` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `birthDate` datetime NOT NULL,
  `basicSalary` int(5) NOT NULL,
  `status` varchar(255) NOT NULL,
  `group` enum('group1','group2','group3','group4','group5','group6','group7','group8','group9','group10') NOT NULL,
  `description` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`id`, `username`, `firstName`, `lastName`, `email`, `birthDate`, `basicSalary`, `status`, `group`, `description`) VALUES
(1, 'marlin77@yahoo.com', 'Belle', 'Gislason', 'haylee.blanda@example.org', '2003-09-16 09:47:33', 3, 'Alice coming. \'There\'s PLENTY of room!\' said.', 'group1', '2019-06-27 14:29:14'),
(2, 'shawn.gutkowski@yahoo.com', 'Ottilie', 'Wiegand', 'ryley38@example.com', '1995-09-02 22:57:57', 2, 'Alice, so please your Majesty?\' he asked. \'Begin.', 'group2', '2020-03-20 09:46:07'),
(3, 'ratke.karianne@yahoo.com', 'Chadd', 'Jakubowski', 'casey.spinka@example.org', '1999-05-16 05:44:18', 2, 'Laughing and Grief, they used to say which), and.', 'group3', '1977-07-06 07:31:53'),
(4, 'randi.batz@hotmail.com', 'Libbie', 'Kunde', 'johns.avery@example.org', '1997-06-26 14:17:54', 2, 'Then it got down off the mushroom, and her eyes.', 'group9', '1982-06-03 17:38:24'),
(5, 'keith.wolff@yahoo.com', 'Tyreek', 'Gutmann', 'fbechtelar@example.net', '2012-12-10 10:51:20', 3, 'Queen: so she helped herself to some tea and.', 'group8', '2016-10-05 18:36:50'),
(6, 'muller.demetrius@yahoo.com', 'Joe', 'Fadel', 'bweber@example.com', '1973-06-25 09:15:44', 4, 'Alice. It looked good-natured, she thought:.', 'group8', '1994-12-15 08:46:57'),
(7, 'monique95@gmail.com', 'Anya', 'Gorczany', 'weimann.rocky@example.com', '1987-08-03 07:48:27', 9, 'They had not a regular rule: you invented it.', 'group10', '1982-02-21 10:22:23'),
(8, 'eschinner@gmail.com', 'Katrina', 'Schaden', 'hilpert.emerson@example.com', '1994-04-05 00:57:49', 9, 'King, the Queen, \'Really, my dear, YOU must.', 'group6', '1989-01-06 04:20:11'),
(9, 'russel.harris@gmail.com', 'Ciara', 'Rath', 'verdie98@example.com', '2008-08-02 20:14:36', 6, 'Pennyworth only of beautiful Soup? Pennyworth.', 'group9', '2019-08-19 11:26:05'),
(10, 'freddy.grant@yahoo.com', 'Chyna', 'Tromp', 'rjacobson@example.net', '2005-03-17 05:46:09', 6, 'Alice had never heard of \"Uglification,\"\' Alice.', 'group1', '1994-05-10 03:24:42'),
(11, 'lebsack.fletcher@yahoo.com', 'Doris', 'Flatley', 'balistreri.jovanny@example.net', '2001-10-19 08:47:51', 3, 'All the time she had got so close to the.', 'group4', '2009-09-24 07:42:14'),
(12, 'corbin.thiel@hotmail.com', 'Ludwig', 'Renner', 'camilla94@example.org', '2014-12-15 05:43:06', 1, 'They had a wink of sleep these three weeks!\'.', 'group1', '1982-05-31 08:42:49'),
(13, 'vherman@yahoo.com', 'Ila', 'Davis', 'smitham.dennis@example.org', '1996-12-01 15:27:05', 6, 'King repeated angrily, \'or I\'ll have you.', 'group1', '1971-02-08 04:20:43'),
(14, 'hspinka@yahoo.com', 'Nikko', 'Pollich', 'rice.elaina@example.org', '2016-07-29 13:13:57', 8, 'And with that she wasn\'t a bit hurt, and she was.', 'group5', '1988-03-02 09:41:34'),
(15, 'santino.cole@gmail.com', 'Alejandrin', 'Sanford', 'joanny.denesik@example.com', '1983-12-11 01:16:21', 7, 'Alice opened the door of the gloves, and was.', 'group2', '1979-03-25 22:39:47'),
(16, 'steve.schneider@yahoo.com', 'Charity', 'Harvey', 'ckuphal@example.com', '2009-03-25 20:10:05', 1, 'Alice: \'besides, that\'s not a bit hurt, and she.', 'group10', '2019-04-11 20:40:48'),
(17, 'trystan23@hotmail.com', 'Hobart', 'Barton', 'mccullough.luz@example.com', '1989-10-10 01:02:25', 7, 'He trusts to you to leave off being arches to do.', 'group10', '2010-12-31 11:40:27'),
(18, 'ryan.rosa@yahoo.com', 'Tomasa', 'Heller', 'chelsie00@example.org', '1978-07-31 13:25:27', 9, 'Which shall sing?\' \'Oh, YOU sing,\' said the.', 'group2', '1989-12-12 11:35:50'),
(19, 'melyssa.daniel@hotmail.com', 'Leonora', 'Ritchie', 'zbechtelar@example.org', '1996-06-05 04:17:22', 3, 'THESE?\' said the King. On this the White Rabbit.', 'group8', '1974-08-03 00:03:48'),
(20, 'awilderman@hotmail.com', 'Zakary', 'Watsica', 'mbarton@example.com', '1979-10-21 14:52:20', 6, 'As they walked off together, Alice heard the.', 'group4', '2017-10-17 03:23:25'),
(21, 'krunte@yahoo.com', 'Lelia', 'Torp', 'alexandria08@example.net', '1993-12-22 21:48:44', 9, 'Alice said to Alice. \'Nothing,\' said Alice. \'Off.', 'group6', '1975-09-14 15:12:32'),
(22, 'thilpert@gmail.com', 'Margaretta', 'Gibson', 'jacey.schamberger@example.net', '1990-01-04 06:54:08', 6, 'Crab took the cauldron of soup off the top of.', 'group1', '1975-05-23 08:41:19'),
(23, 'louvenia.heidenreich@hotmail.com', 'Anabelle', 'Kihn', 'gshanahan@example.net', '2004-04-15 01:42:43', 9, 'Alice. \'Stand up and repeat something now. Tell.', 'group5', '1988-03-26 13:26:38'),
(24, 'montana.schoen@gmail.com', 'Devin', 'Fritsch', 'vita02@example.net', '1980-09-19 11:49:44', 7, 'Duchess began in a tone of great curiosity..', 'group10', '2017-11-03 06:40:55'),
(25, 'lela45@gmail.com', 'Emmitt', 'McCullough', 'jsteuber@example.org', '1980-06-08 11:46:19', 5, 'I wish you could see it written up somewhere.\'.', 'group5', '2019-10-13 13:27:32'),
(26, 'keanu.beatty@yahoo.com', 'Loraine', 'McGlynn', 'rosella.ankunding@example.net', '1981-11-08 11:08:03', 4, 'Alice remarked. \'Right, as usual,\' said the Cat,.', 'group9', '1980-05-19 04:09:58'),
(27, 'kutch.emelie@yahoo.com', 'Wilhelmine', 'Swaniawski', 'wilburn.kuhic@example.org', '2006-10-29 18:47:09', 2, 'An enormous puppy was looking down with wonder.', 'group9', '1988-03-09 17:55:08'),
(28, 'lschimmel@hotmail.com', 'Ross', 'Pfeffer', 'rquigley@example.org', '1972-02-18 15:54:42', 4, 'So Alice got up this morning, but I grow at a.', 'group2', '1976-01-04 23:11:29'),
(29, 'gweber@yahoo.com', 'Baylee', 'Bogisich', 'cschultz@example.com', '1981-01-18 18:10:35', 3, 'When the Mouse in the sea, some children digging.', 'group2', '2014-03-21 04:03:36'),
(30, 'pfeffer.charles@yahoo.com', 'Heber', 'Rosenbaum', 'mohr.destinee@example.com', '1981-02-11 01:51:22', 8, 'Bill,\' she gave one sharp kick, and waited till.', 'group2', '1985-11-28 02:05:21'),
(31, 'erin.jast@gmail.com', 'Quincy', 'Weissnat', 'qdouglas@example.org', '1974-09-09 10:48:55', 4, 'Alice heard it say to itself \'Then I\'ll go round.', 'group7', '2018-12-03 21:47:45'),
(32, 'jhaley@yahoo.com', 'Yoshiko', 'McGlynn', 'nolan.freida@example.com', '2002-12-16 20:33:37', 1, 'There was not here before,\' said the Duchess:.', 'group9', '2017-10-15 09:40:40'),
(33, 'ernser.priscilla@yahoo.com', 'Leanna', 'Mayert', 'gboyle@example.com', '2009-04-08 11:01:42', 3, 'SOME change in my own tears! That WILL be a.', 'group6', '1984-07-08 22:58:43'),
(34, 'purdy.jarvis@gmail.com', 'Garry', 'Daugherty', 'qnicolas@example.net', '2005-11-28 07:27:04', 2, 'LITTLE larger, sir, if you were never even.', 'group3', '1997-09-07 18:42:24'),
(35, 'evan.blanda@gmail.com', 'Heath', 'Witting', 'bvon@example.org', '1975-10-12 12:49:03', 2, 'I used--and I don\'t keep the same as the Rabbit,.', 'group3', '2000-02-20 13:27:12'),
(36, 'wkautzer@hotmail.com', 'Mona', 'Treutel', 'clebsack@example.com', '2002-09-16 17:30:15', 5, 'Alice was more and more faintly came, carried on.', 'group4', '1990-06-09 17:23:44'),
(37, 'valentine.davis@yahoo.com', 'Shanny', 'Schimmel', 'elmore.jerde@example.net', '1970-02-24 05:07:18', 5, 'Drawling, Stretching, and Fainting in Coils.\'.', 'group9', '1991-01-20 17:50:25'),
(38, 'willms.bernard@hotmail.com', 'Nathan', 'Keeling', 'jeff.paucek@example.com', '1984-08-12 07:31:06', 7, 'The twelve jurors were writing down \'stupid.', 'group2', '1982-09-21 15:35:55'),
(39, 'addison11@gmail.com', 'Sydney', 'Marquardt', 'reynolds.cassandra@example.com', '1973-12-17 00:30:35', 9, 'WHAT things?\' said the Caterpillar. Alice.', 'group2', '1994-08-28 09:41:52'),
(40, 'gerhold.misael@gmail.com', 'Nicholaus', 'Rau', 'dkonopelski@example.com', '2018-12-24 14:00:29', 3, 'English coast you find a pleasure in all their.', 'group1', '2000-01-26 06:56:53'),
(41, 'ulices.blanda@hotmail.com', 'Paige', 'Marks', 'barton.kianna@example.com', '2012-03-25 17:18:41', 4, 'Hatter. He came in with a whiting. Now you.', 'group2', '2014-05-05 17:31:41'),
(42, 'lesch.adriel@gmail.com', 'Edythe', 'Harris', 'bethany63@example.org', '1996-03-29 20:04:56', 3, 'She stretched herself up closer to Alice\'s great.', 'group6', '1982-07-08 12:04:49'),
(43, 'cyrus98@gmail.com', 'Lyla', 'Hammes', 'pinkie.kreiger@example.com', '1975-05-09 18:09:46', 3, 'And here poor Alice in a melancholy air, and,.', 'group8', '1996-10-05 03:59:06'),
(44, 'destany.mohr@gmail.com', 'Irma', 'Hagenes', 'willa59@example.org', '1984-09-30 10:42:03', 8, 'I\'m on the floor, as it can be,\' said the Duck:.', 'group8', '2010-05-25 13:06:50'),
(45, 'gcole@yahoo.com', 'Alyson', 'Legros', 'rhea.dooley@example.net', '2003-04-18 01:09:51', 5, 'She did not like the name: however, it only.', 'group9', '1988-03-12 20:09:42'),
(46, 'wsanford@gmail.com', 'Yolanda', 'Johnston', 'enikolaus@example.net', '2001-07-21 14:46:08', 9, 'I to get dry again: they had any sense, they\'d.', 'group4', '2012-10-27 02:46:55'),
(47, 'berge.brendon@hotmail.com', 'Jessie', 'Robel', 'trey55@example.org', '2020-02-03 19:18:14', 9, 'I was a dispute going on shrinking rapidly: she.', 'group8', '2006-11-27 18:23:37'),
(48, 'vallie.hilll@hotmail.com', 'Tatyana', 'Gislason', 'xkling@example.com', '1987-07-29 05:12:50', 5, 'Let me see--how IS it to make out exactly what.', 'group4', '1978-01-29 15:39:29'),
(49, 'awest@gmail.com', 'Deron', 'O\'Hara', 'dean17@example.com', '1971-03-21 03:51:16', 1, 'Majesty must cross-examine THIS witness.\' \'Well,.', 'group1', '2008-11-29 09:34:23'),
(50, 'mbernier@yahoo.com', 'Hudson', 'Goyette', 'sarah.west@example.com', '1975-12-03 14:52:45', 1, 'Queen. \'Well, I can\'t remember,\' said the King.', 'group1', '1991-10-15 18:01:56'),
(51, 'miller.kristian@yahoo.com', 'Yazmin', 'Gusikowski', 'leslie.oberbrunner@example.com', '2004-07-20 13:56:51', 5, 'I suppose you\'ll be asleep again before it\'s.', 'group5', '2005-11-27 21:54:32'),
(52, 'leanne56@yahoo.com', 'Heaven', 'Langosh', 'twalter@example.net', '2015-02-12 00:02:46', 4, 'WHAT?\' thought Alice; \'I daresay it\'s a very.', 'group4', '1998-06-29 09:06:21'),
(53, 'wdavis@gmail.com', 'Adell', 'Wiza', 'adams.tamia@example.com', '1975-05-12 10:10:21', 1, 'Alice. \'Did you speak?\' \'Not I!\' he replied. \'We.', 'group6', '1990-12-03 01:23:59'),
(54, 'udibbert@hotmail.com', 'Lillie', 'Kulas', 'von.kira@example.org', '1983-04-14 12:03:34', 8, 'Conqueror, whose cause was favoured by the.', 'group2', '2018-11-09 03:39:11'),
(55, 'sheldon.dietrich@hotmail.com', 'Janet', 'Rohan', 'sanford23@example.com', '1973-09-24 13:09:19', 2, 'Alice, so please your Majesty,\' said Two, in a.', 'group4', '1991-08-12 13:20:36'),
(56, 'bashirian.eliane@yahoo.com', 'Hellen', 'Bauch', 'jaqueline.hoeger@example.net', '2001-07-18 08:49:03', 7, 'While the Duchess replied, in a deep voice, \'are.', 'group5', '1986-03-29 19:48:46'),
(57, 'vhaag@yahoo.com', 'Marina', 'Rath', 'peyton06@example.net', '1978-06-22 05:54:45', 7, 'THAT direction,\' waving the other players, and.', 'group2', '2002-12-11 19:26:35'),
(58, 'iprosacco@yahoo.com', 'Lourdes', 'Trantow', 'jaunita73@example.com', '1970-10-25 06:25:59', 5, 'Queen shouted at the stick, running a very.', 'group7', '1993-06-23 09:12:37'),
(59, 'jodie79@gmail.com', 'Keith', 'Kuvalis', 'ila13@example.com', '1988-09-17 09:03:46', 3, 'White Rabbit, jumping up in spite of all her.', 'group6', '2009-12-26 07:47:21'),
(60, 'humberto.lang@hotmail.com', 'Boris', 'Rosenbaum', 'glenna48@example.org', '2020-06-10 14:16:10', 9, 'Alice, \'but I know is, it would be grand,.', 'group7', '1988-10-23 01:23:10'),
(61, 'dax.dooley@hotmail.com', 'Frances', 'Schaefer', 'joesph17@example.org', '1989-01-15 03:27:15', 9, 'As for pulling me out of the song. \'What trial.', 'group9', '1997-08-21 01:27:43'),
(62, 'fred.lowe@hotmail.com', 'Edgardo', 'Eichmann', 'mona.greenholt@example.org', '1993-04-29 06:52:24', 8, 'Duchess replied, in a VERY unpleasant state of.', 'group6', '2002-05-20 22:18:01'),
(63, 'rosalinda57@yahoo.com', 'Kendall', 'Stroman', 'eliza.bayer@example.org', '1974-09-18 10:57:33', 7, 'And mentioned me to sell you a song?\' \'Oh, a.', 'group4', '2003-01-27 00:27:49'),
(64, 'cummerata.rosamond@gmail.com', 'Meredith', 'Green', 'ward.clifton@example.com', '1986-07-22 00:18:57', 6, 'Cat in a shrill, passionate voice. \'Would YOU.', 'group2', '1977-09-15 13:08:13'),
(65, 'zwuckert@gmail.com', 'Assunta', 'Metz', 'wilderman.jacinthe@example.net', '2016-07-28 16:59:34', 2, 'Mock Turtle Soup is made from,\' said the.', 'group1', '1973-02-12 03:28:20'),
(66, 'proberts@hotmail.com', 'Estrella', 'Hand', 'ubailey@example.net', '2019-04-05 10:30:26', 5, 'I hadn\'t begun my tea--not above a week or.', 'group5', '1980-04-15 18:28:28'),
(67, 'ukonopelski@hotmail.com', 'Napoleon', 'Gislason', 'annamae.doyle@example.org', '2019-11-20 03:01:19', 1, 'I\'ll be jury,\" Said cunning old Fury: \"I\'ll try.', 'group4', '2014-05-20 02:44:44'),
(68, 'taurean45@gmail.com', 'Shirley', 'Johns', 'nbreitenberg@example.org', '2005-03-01 09:46:28', 4, 'Alice said to Alice, flinging the baby at her.', 'group3', '2020-02-09 19:47:30'),
(69, 'kelton.nitzsche@yahoo.com', 'Thad', 'Hagenes', 'ebert.monique@example.com', '1981-09-22 14:32:07', 2, 'SAID was, \'Why is a raven like a serpent. She.', 'group6', '1986-07-09 19:41:14'),
(70, 'hubert.quitzon@yahoo.com', 'Ernie', 'Leuschke', 'shanahan.nelle@example.com', '1988-01-11 16:33:27', 1, 'I THINK,\' said Alice. \'Why not?\' said the March.', 'group5', '2002-07-28 04:34:40'),
(71, 'elian58@gmail.com', 'Kathlyn', 'Metz', 'jakubowski.jamey@example.net', '1996-10-13 20:53:16', 6, 'However, she soon made out what she was out of.', 'group1', '1995-09-08 10:19:58'),
(72, 'joelle93@yahoo.com', 'Viola', 'Grant', 'amanda.jacobi@example.org', '2011-11-09 07:00:09', 2, 'Five, \'and I\'ll tell you my.', 'group10', '2011-03-06 13:06:16'),
(73, 'kuhn.georgette@yahoo.com', 'Lempi', 'Jast', 'theresia.collins@example.net', '2021-04-30 06:31:07', 6, 'Hatter grumbled: \'you shouldn\'t have put it in a.', 'group2', '1985-03-22 08:44:35'),
(74, 'mosciski.jerad@gmail.com', 'Clifton', 'Murray', 'glind@example.org', '2014-07-23 07:01:45', 7, 'Alice, \'they\'re sure to happen,\' she said to.', 'group4', '2018-12-12 06:01:03'),
(75, 'rstiedemann@hotmail.com', 'Trudie', 'Torp', 'abbey86@example.org', '2004-11-09 10:37:45', 2, 'Dormouse say?\' one of the baby, it was a large.', 'group5', '1972-11-20 21:45:33'),
(76, 'julio.kshlerin@yahoo.com', 'Alexandria', 'Nienow', 'colin15@example.org', '2017-11-04 09:02:12', 8, 'Alice, surprised at her rather inquisitively,.', 'group1', '2019-02-25 18:02:57'),
(77, 'shea.dare@gmail.com', 'Alexys', 'Schultz', 'romaguera.deon@example.net', '1970-10-11 20:22:50', 4, 'For really this morning I\'ve nothing to what I.', 'group4', '2012-12-21 08:40:25'),
(78, 'wilhelmine63@gmail.com', 'Willie', 'Fritsch', 'juwan29@example.org', '1984-06-27 19:09:15', 3, 'I beg your pardon!\' said the Gryphon, \'that they.', 'group8', '2005-09-09 01:43:23'),
(79, 'keely.torp@yahoo.com', 'Norbert', 'Volkman', 'bertha39@example.net', '2018-10-22 13:50:52', 9, 'I\'M a Duchess,\' she said to the three gardeners,.', 'group4', '1992-12-04 16:13:02'),
(80, 'osborne.quigley@hotmail.com', 'Cecile', 'Bartell', 'brekke.trever@example.net', '1972-03-14 14:24:22', 6, 'So they got their tails fast in their.', 'group10', '1994-01-02 05:06:20'),
(81, 'maiya.ortiz@gmail.com', 'Samir', 'Baumbach', 'rquitzon@example.com', '1986-09-22 00:56:13', 5, 'Pigeon, raising its voice to its feet, \'I move.', 'group4', '2016-07-14 19:22:08'),
(82, 'leda20@hotmail.com', 'Germaine', 'Pfannerstill', 'pcummerata@example.net', '2001-10-15 15:47:22', 5, 'This question the Dodo said, \'EVERYBODY has won,.', 'group10', '1995-01-16 01:49:10'),
(83, 'adelle.batz@hotmail.com', 'Sadye', 'O\'Reilly', 'cwunsch@example.net', '1980-01-12 14:06:31', 7, 'I can find it.\' And she began very cautiously:.', 'group5', '1973-07-11 02:00:27'),
(84, 'wboyer@gmail.com', 'Bud', 'Abshire', 'cschroeder@example.com', '1978-06-13 07:43:13', 7, 'Ugh, Serpent!\' \'But I\'m NOT a serpent, I tell.', 'group10', '1976-04-11 18:39:37'),
(85, 'schultz.green@yahoo.com', 'Cicero', 'Auer', 'camila49@example.org', '1976-10-25 10:18:24', 4, 'CHAPTER IV. The Rabbit started violently,.', 'group2', '1984-05-16 18:29:21'),
(86, 'kassulke.annetta@hotmail.com', 'Morton', 'Schaefer', 'uzulauf@example.com', '1977-01-27 14:10:17', 9, 'YOU are, first.\' \'Why?\' said the Mock Turtle..', 'group9', '1999-10-03 23:01:32'),
(87, 'leannon.audreanne@hotmail.com', 'Gregg', 'Towne', 'pollich.augustine@example.org', '2007-12-30 18:28:00', 4, 'I used to say.\' \'So he did, so he did,\' said the.', 'group8', '2008-02-29 11:04:01'),
(88, 'emmitt.reilly@yahoo.com', 'Gudrun', 'Gerlach', 'felicita.lemke@example.org', '1985-07-30 22:13:08', 3, 'I will prosecute YOU.--Come, I\'ll take no.', 'group10', '1990-02-20 07:00:13'),
(89, 'sgoldner@hotmail.com', 'Maverick', 'Farrell', 'jaiden65@example.org', '1996-09-29 13:26:24', 3, 'Gryphon only answered \'Come on!\' cried the.', 'group1', '1998-09-30 17:34:38'),
(90, 'luther92@hotmail.com', 'Lottie', 'Kris', 'baron30@example.net', '1972-06-04 02:33:32', 7, 'King and the two sides of it; and while she was.', 'group2', '2018-06-24 02:19:18'),
(91, 'antonia32@yahoo.com', 'Abdiel', 'Raynor', 'cedrick.gutmann@example.net', '2003-03-11 12:00:46', 2, 'First, however, she waited for some way, and.', 'group8', '2013-03-27 06:44:29'),
(92, 'heloise37@yahoo.com', 'Noemi', 'Ondricka', 'laverne34@example.org', '2016-06-21 16:47:41', 5, 'White Rabbit, who was passing at the sides of.', 'group7', '2011-04-10 23:13:24'),
(93, 'cristopher.altenwerth@yahoo.com', 'Ansel', 'Hilpert', 'vgleason@example.org', '2010-01-09 02:55:08', 6, 'Alice, a good opportunity for repeating his.', 'group5', '1980-02-02 21:45:23'),
(94, 'arne77@hotmail.com', 'Deon', 'Torp', 'tkassulke@example.net', '1989-04-16 18:25:58', 6, 'Mock Turtle: \'nine the next, and so on.\' \'What a.', 'group5', '1979-08-13 19:24:27'),
(95, 'hartmann.genevieve@gmail.com', 'Anderson', 'Rempel', 'xharber@example.com', '1971-08-02 18:29:40', 1, 'And pour the waters of the window, she suddenly.', 'group6', '1993-07-02 20:23:19'),
(96, 'hwitting@yahoo.com', 'Clovis', 'Dibbert', 'milo38@example.org', '1989-06-30 04:47:37', 2, 'Alice to herself. At this moment Alice felt.', 'group5', '2014-02-18 12:56:21'),
(97, 'emard.guiseppe@hotmail.com', 'Jaclyn', 'Schaefer', 'cbednar@example.org', '1999-03-26 12:08:29', 5, 'I shall fall right THROUGH the earth! How funny.', 'group2', '1981-09-02 12:13:56'),
(98, 'antwon81@yahoo.com', 'Gracie', 'Morissette', 'lwilderman@example.org', '1986-06-09 16:32:52', 9, 'However, \'jury-men\' would have called him.', 'group1', '2010-11-17 23:14:30'),
(99, 'dadams@yahoo.com', 'Porter', 'Goyette', 'fkeebler@example.net', '1992-08-25 18:33:55', 7, 'Queen. \'Never!\' said the Cat: \'we\'re all mad.', 'group5', '1974-07-05 21:53:58'),
(100, 'lonny46@hotmail.com', 'Delpha', 'Smitham', 'blanda.daphney@example.net', '1979-05-03 19:17:54', 8, 'Alice had never been in a very truthful child;.', 'group10', '1980-12-03 01:03:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
