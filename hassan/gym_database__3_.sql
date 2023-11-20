-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2023 at 09:42 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gym_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `exercice`
--

CREATE TABLE `exercice` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exercice`
--

INSERT INTO `exercice` (`id`, `nom`, `description`, `image_url`) VALUES
(1, 'Pectoraux - Développé Couché', 'Le Développé Couché est un exercice classique pour développer les muscles pectoraux. Allongez-vous sur un banc, abaissez la barre vers la poitrine, puis poussez vers le haut. Assurez-vous de maintenir une bonne forme pour maximiser le travail des pectoraux.', 'Pectoraux - Développé Couché.png'),
(2, 'Dos - Rowing à la Barre', 'Le Rowing à la Barre est un excellent exercice pour cibler les muscles du dos, y compris le grand dorsal. Penchez-vous en avant, tirez la barre vers le bas vers le bas du ventre en contractant les omoplates, puis revenez à la position de départ.', 'Dos - Rowing à la Barre.png'),
(3, 'Épaules - Élévations Latérales', 'Les Élévations Latérales ciblent les deltoïdes latéraux. Levez les haltères sur les côtés jusqu\'à hauteur des épaules, en gardant les bras légèrement fléchis. Revenez ensuite à la position de départ.', 'Épaules - Élévations Latérales.png'),
(4, 'Biceps - Curl avec Haltères', 'Le Curl avec Haltères est un exercice de base pour travailler les biceps. Tenez un haltère dans chaque main, fléchissez les coudes pour lever les haltères vers les épaules, puis abaissez-les lentement.', 'Biceps - Curl avec Haltères.png'),
(5, 'Triceps - Dips sur Barres Parallèles', 'Les Dips sur Barres Parallèles ciblent les triceps. Suspendez-vous entre deux barres parallèles, abaissez votre corps en pliant les coudes, puis poussez vers le haut.', 'Triceps - Dips sur Barres Parallèles.png'),
(6, 'Quadriceps - Squat Barre à Dos', 'Le Squat Barre à Dos est un exercice fondamental pour les quadriceps. Placez une barre sur vos épaules, descendez en fléchissant les genoux comme si vous vous asseyiez, puis remontez.', 'Quadriceps - Squat Barre à Dos.png'),
(7, 'Ischio-jambiers - Soulevé de Terre Jambes Tendues', 'Cet exercice travaille les ischio-jambiers. Tenez une barre avec les mains en prise pronation, penchez-vous en avant, en gardant les jambes tendues. Remontez en contractant les ischio-jambiers.', 'Ischio-jambiers - Soulevé de Terre Jambes Tendues.png'),
(8, 'Abdominaux - Crunchs', 'Les Crunchs sont un exercice efficace pour les abdominaux. Allongez-vous sur le dos, fléchissez les abdominaux pour soulever la tête et les épaules du sol, puis redescendez lentement.', 'Abdominaux - Crunchs.png'),
(9, 'Fessiers - Fentes avant avec Haltères', 'Cet exercice cible les fessiers. Tenez un haltère dans chaque main, faites un pas en avant avec une jambe, fléchissez les deux genoux pour descendre en fente, puis revenez à la position debout.', 'Fessiers - Fentes avant avec Haltères.png'),
(10, 'Mollets - Élévations des Talons Debout', 'Cet exercice cible les mollets. Debout, levez les talons aussi haut que possible en contractant les mollets, puis redescendez.', 'Mollets - Élévations des Talons Debout.png'),
(11, 'Abdominaux - Planche', 'La planche est un excellent exercice pour renforcer les muscles abdominaux. Allongez-vous face vers le bas, puis levez votre corps en maintenant une position de planche, en appuyant sur les avant-bras et les orteils. Maintenez la position aussi longtemps que possible.', 'Abdominaux - Planche.png'),
(12, 'Cuisses - Extension des Jambes', 'L\'extension des jambes cible les quadriceps. Assis sur une machine d\'extension des jambes, levez les poids en étendant complètement les jambes devant vous, puis revenez à la position de départ.', 'Cuisses - Extension des Jambes.png'),
(13, 'Dos - Hyperextensions', 'Les hyperextensions renforcent les muscles du bas du dos. Allongez-vous face vers le bas sur un banc incliné, pliez le haut du corps vers le haut en contractant les muscles du dos, puis revenez à la position de départ.', 'Dos - Hyperextensions.png'),
(14, 'Épaules - Développé Militaire', 'Le développé militaire est un exercice de base pour les épaules. Debout, soulevez une barre ou des haltères au-dessus de la tête en poussant vers le haut, puis redescendez lentement.', 'Épaules - Développé Militaire.png'),
(15, 'Biceps - Marteau Curl', 'Le Marteau Curl cible les muscles des bras. Tenez un haltère dans chaque main avec une prise neutre, fléchissez les coudes pour lever les haltères vers les épaules, puis abaissez-les lentement.', 'Biceps - Marteau Curl.png'),
(16, 'Triceps - Extension Triceps à la Poulie Haute', 'L\'extension triceps à la poulie haute isole les triceps. Utilisez une poulie haute, tirez la barre vers le bas en étendant complètement les bras, puis ramenez la barre vers le haut.', 'Triceps - Extension Triceps à la Poulie Haute.png'),
(17, 'Fessiers - Soulevé de Bassin (Hip Thrust)', 'Le soulevé de bassin renforce les muscles fessiers. Asseyez-vous sur le sol avec le dos contre un banc, placez un poids sur vos hanches, puis levez les hanches vers le haut en contractant les fessiers.', 'Fessiers - Soulevé de Bassin (Hip Thrust).png'),
(18, 'Ischio-jambiers - Curl Ischios Allongé', 'Le curl ischios allongé cible les ischio-jambiers. Allongez-vous face vers le sol, fléchissez les genoux en ramenant les talons vers les fesses, puis revenez à la position initiale.', 'Ischio-jambiers - Curl Ischios Allongé.png'),
(19, 'Poitrine - Pompes Diamant', 'Les pompes diamant sollicitent la poitrine et les triceps. Adoptez une position de pompes, rapprochez vos mains pour former un diamant sous votre poitrine, puis descendez et remontez.', 'Poitrine - Pompes Diamant.png'),
(20, 'Mollets - Élévations des Talons Assis', 'Cet exercice cible les mollets. Asseyez-vous sur une machine dédiée, placez les genoux sous les pads, puis levez les talons vers le haut en contractant les mollets.', 'Mollets - Élévations des Talons Assis.png'),
(21, 'Dos - Tirage Horizontal', 'Le tirage horizontal renforce les muscles du dos. Utilisez une machine à câble ou une barre fixe, tirez la barre vers le bas en direction de votre poitrine, puis revenez à la position initiale.', 'Dos - Tirage Horizontal.png'),
(22, 'Épaules - Élévations Frontales avec Haltères', 'Les élévations frontales ciblent les deltoïdes antérieurs. Tenez un haltère dans chaque main, levez les bras vers l\'avant jusqu\'à hauteur des épaules, puis redescendez.', 'Épaules - Élévations Frontales avec Haltères.png'),
(23, 'Triceps - Dips entre Deux Bancs', 'Les dips entre deux bancs sollicitent les triceps. Placez vos mains sur deux bancs parallèles, abaissez votre corps en pliant les coudes, puis poussez vers le haut.', 'Triceps - Dips entre Deux Bancs.png'),
(24, 'Quadriceps - Extensions Quadriceps à la Machine', 'Les extensions quadriceps à la machine isolent les quadriceps. Asseyez-vous sur la machine, levez les jambes en étendant les genoux, puis revenez à la position de départ.', 'Quadriceps - Extensions Quadriceps à la Machine.png\r\n'),
(25, 'Pectoraux - Pull-over avec Haltère', 'Le pull-over avec haltère travaille les muscles de la poitrine. Allongez-vous sur un banc, tenez un haltère avec les deux mains au-dessus de votre poitrine, abaissez l\'haltère derrière votre tête, puis remontez.', 'Pectoraux - Pull-over avec Haltère.png');

-- --------------------------------------------------------

--
-- Table structure for table `programme`
--

CREATE TABLE `programme` (
  `id` int(11) NOT NULL,
  `nom` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `utilisateur_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `programme_exercice`
--

CREATE TABLE `programme_exercice` (
  `id` int(11) NOT NULL,
  `programme_id` int(11) DEFAULT NULL,
  `exercice_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `utilisateur`
--

CREATE TABLE `utilisateur` (
  `id` int(11) NOT NULL,
  `Nickname` varchar(50) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mot_de_passe` varchar(255) NOT NULL,
  `date_inscription` timestamp NOT NULL DEFAULT current_timestamp(),
  `role` enum('utilisateur','administrateur') DEFAULT 'utilisateur'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exercice`
--
ALTER TABLE `exercice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `programme`
--
ALTER TABLE `programme`
  ADD PRIMARY KEY (`id`),
  ADD KEY `utilisateur_id` (`utilisateur_id`);

--
-- Indexes for table `programme_exercice`
--
ALTER TABLE `programme_exercice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `programme_id` (`programme_id`),
  ADD KEY `exercice_id` (`exercice_id`);

--
-- Indexes for table `utilisateur`
--
ALTER TABLE `utilisateur`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exercice`
--
ALTER TABLE `exercice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `programme`
--
ALTER TABLE `programme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `programme_exercice`
--
ALTER TABLE `programme_exercice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `utilisateur`
--
ALTER TABLE `utilisateur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `programme`
--
ALTER TABLE `programme`
  ADD CONSTRAINT `fk_programme_utilisateur` FOREIGN KEY (`utilisateur_id`) REFERENCES `utilisateur` (`id`);

--
-- Constraints for table `programme_exercice`
--
ALTER TABLE `programme_exercice`
  ADD CONSTRAINT `programme_exercice_ibfk_1` FOREIGN KEY (`programme_id`) REFERENCES `programme` (`id`),
  ADD CONSTRAINT `programme_exercice_ibfk_2` FOREIGN KEY (`exercice_id`) REFERENCES `exercice` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
