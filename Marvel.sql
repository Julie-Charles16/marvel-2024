-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : db
-- Généré le : mer. 30 oct. 2024 à 13:26
-- Version du serveur : 9.1.0
-- Version de PHP : 8.2.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `Marvel`
--

-- --------------------------------------------------------

--
-- Structure de la table `ACTEURS`
--
CREATE DATABASE IF NOT EXISTS Marvel;
USE Marvel;

CREATE TABLE `ACTEURS` (
  `id_ACTEURS` int NOT NULL,
  `nom_ACTEURS` varchar(100) DEFAULT NULL,
  `prenom_ACTEURS` varchar(100) DEFAULT NULL,
  `date_naissance_ACTEURS` date DEFAULT NULL,
  `date_creation_ACTEURS` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modification_ACTEURS` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ACTEURS`
--

INSERT INTO `ACTEURS` (`id_ACTEURS`, `nom_ACTEURS`, `prenom_ACTEURS`, `date_naissance_ACTEURS`, `date_creation_ACTEURS`, `date_modification_ACTEURS`) VALUES
(1, 'Downey', 'Robert Jr.', '1965-04-04', '2024-10-30 10:15:54', '2024-10-30 10:15:54'),
(2, 'Paltrow', 'Gwyneth', '1972-09-27', '2024-10-30 10:25:05', '2024-10-30 10:25:05'),
(3, 'Howard', 'Terrence', '1969-03-11', '2024-10-30 10:26:50', '2024-10-30 10:26:50'),
(4, 'Bridges', 'Jeff', '1949-12-04', '2024-10-30 10:28:22', '2024-10-30 10:28:22'),
(5, 'Toub', 'Shaun', '1958-02-06', '2024-10-30 10:29:08', '2024-10-30 10:29:08'),
(6, 'Evans', 'Chris', '1981-06-13', '2024-10-30 10:31:05', '2024-10-30 10:31:05'),
(7, 'Johansson', 'Scarlett', '1984-11-22', '2024-10-30 10:32:13', '2024-10-30 10:32:13'),
(8, 'Ruffalo', 'Mark', '1967-11-22', '2024-10-30 10:32:45', '2024-10-30 10:32:45'),
(9, 'Hemsworth', 'Chris', '1983-08-11', '2024-10-30 10:33:20', '2024-10-30 10:33:20'),
(10, 'Renner', 'Jeremy', '1971-01-07', '2024-10-30 10:34:08', '2024-10-30 10:34:08'),
(11, 'Boseman', 'Chadwick', '1976-11-29', '2024-10-30 10:36:20', '2024-10-30 10:36:20'),
(12, 'Nyong\'o', 'Lupita', '1983-03-01', '2024-10-30 10:37:35', '2024-10-30 10:37:35'),
(13, 'Jordan', 'Michael B.', '1987-02-09', '2024-10-30 10:38:36', '2024-10-30 10:38:36'),
(14, 'Gurira', 'Danai', '1978-02-14', '2024-10-30 10:39:15', '2024-10-30 10:39:15'),
(15, 'Wright', 'Letitia', '1993-10-31', '2024-10-30 10:39:50', '2024-10-30 10:39:50'),
(17, 'Hiddleston ', 'Tom', '1981-02-09', '2024-10-30 10:41:43', '2024-10-30 10:41:43'),
(18, 'Blanchett', 'Cate', '1969-05-14', '2024-10-30 10:42:31', '2024-10-30 10:42:31'),
(19, 'Elba', 'Idris', '1972-09-06', '2024-10-30 10:43:05', '2024-10-30 10:43:05'),
(20, 'Thompson', 'Tessa', '1983-10-03', '2024-10-30 10:43:46', '2024-10-30 10:43:46'),
(21, 'Holland', 'Tom', '1996-06-01', '2024-10-30 10:44:40', '2024-10-30 10:44:40'),
(22, NULL, 'Zendaya', '1996-09-01', '2024-10-30 10:48:37', '2024-10-30 10:48:37'),
(23, 'Cumberbatch', 'Benedict', '1976-07-19', '2024-10-30 10:49:27', '2024-10-30 10:49:27'),
(24, 'Batalon', 'Jacob', '1996-10-09', '2024-10-30 10:50:09', '2024-10-30 10:50:09'),
(25, 'Tomei', 'Marisa', '1964-12-04', '2024-10-30 10:50:59', '2024-10-30 10:50:59');

-- --------------------------------------------------------

--
-- Structure de la table `FILMS`
--

CREATE TABLE `FILMS` (
  `id_FILMS` int NOT NULL,
  `titre_FILMS` varchar(255) DEFAULT NULL,
  `duree_FILMS` int DEFAULT NULL,
  `annee_sortie_FILMS` year DEFAULT NULL,
  `date_creation_FILMS` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modification_FILMS` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `FILMS`
--

INSERT INTO `FILMS` (`id_FILMS`, `titre_FILMS`, `duree_FILMS`, `annee_sortie_FILMS`, `date_creation_FILMS`, `date_modification_FILMS`) VALUES
(1, 'Iron Man', 126, '2008', '2024-10-30 10:01:23', '2024-10-30 10:01:23'),
(2, 'Avengers: Endgame', 181, '2019', '2024-10-30 10:06:19', '2024-10-30 10:06:19'),
(3, 'Black Panther', 134, '2018', '2024-10-30 10:06:19', '2024-10-30 10:06:19'),
(4, 'Thor: Ragnarok', 130, '2017', '2024-10-30 10:07:57', '2024-10-30 10:07:57'),
(5, 'Spider-Man: No Way Home', 148, '2021', '2024-10-30 10:07:57', '2024-10-30 10:07:57');

-- --------------------------------------------------------

--
-- Structure de la table `JOUER`
--

CREATE TABLE `JOUER` (
  `id_FILMS` int NOT NULL,
  `id_ACTEURS` int NOT NULL,
  `role_ACTEURS` varchar(255) DEFAULT NULL,
  `acteurs_FILMS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `JOUER`
--

INSERT INTO `JOUER` (`id_FILMS`, `id_ACTEURS`, `role_ACTEURS`, `acteurs_FILMS`) VALUES
(1, 1, 'Tony Stark / Iron Man', 'Robert Downey Jr.'),
(1, 2, 'Virginia \"Pepper\" Potts', 'Gwyneth Paltrow'),
(1, 3, 'Colonel James \"Rhodey\" Rhodes', 'Terrence Howard'),
(1, 4, 'Obadiah Stane / Iron Monger', 'Jeff Bridges'),
(1, 5, 'Yinsen', 'Shaun Toub'),
(2, 6, 'Steve Rogers / Captain America', 'Chris Evans'),
(2, 7, 'Natasha Romanoff / Black Widow', 'Scarlett Johansson'),
(2, 8, 'Bruce Banner / Hulk\r\n', 'Mark Ruffalo'),
(2, 9, 'Thor', 'Chris Hemsworth'),
(2, 10, 'Clint Barton / Hawkeye', 'Jeremy Renner'),
(3, 11, 'T\'Challa / Black Panther', 'Chadwick Boseman'),
(3, 12, 'Nakia', 'Lupita Nyong\'o'),
(3, 13, 'Erik Killmonger', 'Michael B. Jordan'),
(3, 14, 'Okoye', 'Danai Gurira'),
(3, 15, 'Shuri', 'Letitia Wright'),
(4, 9, 'Thor', 'Chris Hemsworth'),
(4, 17, 'Loki', 'Tom Hiddleston'),
(4, 18, 'Hela', 'Cate Blanchett'),
(4, 19, 'Heimdall', 'Idris Elba'),
(4, 20, 'Valkyrie', 'Tessa Thompson'),
(5, 21, 'Peter Parker / Spider-Man', 'Tom Holland'),
(5, 22, 'MJ (Michelle Jones-Watson)', 'Zendaya'),
(5, 23, 'Doctor Stephen Strange', 'Benedict Cumberbatch'),
(5, 24, 'Ned Leeds', 'Jacob Batalon'),
(5, 25, 'May Parker', 'Marisa Tomei');

-- --------------------------------------------------------

--
-- Structure de la table `REALISATEURS`
--

CREATE TABLE `REALISATEURS` (
  `id_REALISATEURS` int NOT NULL,
  `nom_REALISATEURS` varchar(100) DEFAULT NULL,
  `prenom_REALISATEURS` varchar(100) DEFAULT NULL,
  `date_creation_REALISATEURS` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modification_REALISATEURS` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `REALISATEURS`
--

INSERT INTO `REALISATEURS` (`id_REALISATEURS`, `nom_REALISATEURS`, `prenom_REALISATEURS`, `date_creation_REALISATEURS`, `date_modification_REALISATEURS`) VALUES
(1, 'Favreau', 'Jon', '2024-10-30 12:17:43', '2024-10-30 12:17:43'),
(2, 'Russo', 'Anthony', '2024-10-30 12:17:43', '2024-10-30 12:17:43'),
(3, 'Russo', 'Joe', '2024-10-30 12:17:43', '2024-10-30 12:17:43'),
(4, 'Coogler', 'Ryan', '2024-10-30 12:17:43', '2024-10-30 12:17:43'),
(5, 'Waititi', 'Taika', '2024-10-30 12:17:43', '2024-10-30 12:17:43'),
(6, 'Watts', 'Jon', '2024-10-30 12:17:43', '2024-10-30 12:17:43');

-- --------------------------------------------------------

--
-- Structure de la table `REALISER`
--

CREATE TABLE `REALISER` (
  `id_FILMS` int NOT NULL,
  `id_REALISATEURS` int NOT NULL,
  `realisateur_FILMS` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `REALISER`
--

INSERT INTO `REALISER` (`id_FILMS`, `id_REALISATEURS`, `realisateur_FILMS`) VALUES
(1, 1, 'Jon Favreau'),
(2, 2, 'Anthony Russo'),
(2, 3, 'Joe Russo'),
(3, 4, 'Ryan Coogler'),
(4, 5, 'Taika Waititi'),
(5, 6, 'Jon Watts');

-- --------------------------------------------------------

--
-- Structure de la table `UTILISATEURS`
--

CREATE TABLE `UTILISATEURS` (
  `id_UTILISATEURS` int NOT NULL,
  `nom_UTILISATEURS` varchar(100) DEFAULT NULL,
  `prenom_UTILISATEURS` varchar(100) DEFAULT NULL,
  `email_UTILISATEURS` varchar(255) DEFAULT NULL,
  `mot_de_passe_UTILISATEURS` varchar(255) DEFAULT NULL,
  `date_creation_UTILISATEURS` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modification_UTILISATEURS` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `UTILISATEURS`
--

INSERT INTO `UTILISATEURS` (`id_UTILISATEURS`, `nom_UTILISATEURS`, `prenom_UTILISATEURS`, `email_UTILISATEURS`, `mot_de_passe_UTILISATEURS`, `date_creation_UTILISATEURS`, `date_modification_UTILISATEURS`) VALUES
(1, 'Dupont', 'Marie', 'marie.dupont@example.com', 'MarieDupont123', '2024-10-30 12:31:00', '2024-10-30 12:31:00'),
(2, 'Martin', 'Thomas', 'thomas.martin@example.com', 'ThomasM@2024', '2024-10-30 12:33:02', '2024-10-30 12:33:02'),
(3, 'Leroy', 'Sophie', 'sophie.leroy@example.com', 'SophL3roy!', '2024-10-30 12:33:48', '2024-10-30 12:33:48'),
(4, 'Bernard', 'Julien', 'julien.bernard@example.com', ' JBern@1987', '2024-10-30 12:34:29', '2024-10-30 12:34:29'),
(5, 'Richard', 'Claire', 'claire.richard@example.com', 'Clair3R!2023', '2024-10-30 12:35:09', '2024-10-30 12:35:09');

-- --------------------------------------------------------

--
-- Structure de la table `VISIONNER`
--

CREATE TABLE `VISIONNER` (
  `id_FILMS` int NOT NULL,
  `id_UTILISATEURS` int NOT NULL,
  `films_preferes_UTILISATEURS` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `VISIONNER`
--

INSERT INTO `VISIONNER` (`id_FILMS`, `id_UTILISATEURS`, `films_preferes_UTILISATEURS`) VALUES
(1, 1, 'Iron Man'),
(2, 5, 'Avengers: Endgame'),
(3, 4, 'Black Panther'),
(4, 2, 'Thor: Ragnarok'),
(5, 3, 'Spider-Man: No Way Home');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ACTEURS`
--
ALTER TABLE `ACTEURS`
  ADD PRIMARY KEY (`id_ACTEURS`);

--
-- Index pour la table `FILMS`
--
ALTER TABLE `FILMS`
  ADD PRIMARY KEY (`id_FILMS`);

--
-- Index pour la table `JOUER`
--
ALTER TABLE `JOUER`
  ADD PRIMARY KEY (`id_FILMS`,`id_ACTEURS`),
  ADD KEY `FK_JOUER_id_ACTEURS` (`id_ACTEURS`);

--
-- Index pour la table `REALISATEURS`
--
ALTER TABLE `REALISATEURS`
  ADD PRIMARY KEY (`id_REALISATEURS`);

--
-- Index pour la table `REALISER`
--
ALTER TABLE `REALISER`
  ADD PRIMARY KEY (`id_FILMS`,`id_REALISATEURS`),
  ADD KEY `FK_REALISER_id_REALISATEURS` (`id_REALISATEURS`);

--
-- Index pour la table `UTILISATEURS`
--
ALTER TABLE `UTILISATEURS`
  ADD PRIMARY KEY (`id_UTILISATEURS`);

--
-- Index pour la table `VISIONNER`
--
ALTER TABLE `VISIONNER`
  ADD PRIMARY KEY (`id_FILMS`,`id_UTILISATEURS`),
  ADD KEY `FK_VISIONNER_id_UTILISATEURS` (`id_UTILISATEURS`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ACTEURS`
--
ALTER TABLE `ACTEURS`
  MODIFY `id_ACTEURS` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `FILMS`
--
ALTER TABLE `FILMS`
  MODIFY `id_FILMS` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `REALISATEURS`
--
ALTER TABLE `REALISATEURS`
  MODIFY `id_REALISATEURS` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `UTILISATEURS`
--
ALTER TABLE `UTILISATEURS`
  MODIFY `id_UTILISATEURS` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `JOUER`
--
ALTER TABLE `JOUER`
  ADD CONSTRAINT `FK_JOUER_id_ACTEURS` FOREIGN KEY (`id_ACTEURS`) REFERENCES `ACTEURS` (`id_ACTEURS`),
  ADD CONSTRAINT `FK_JOUER_id_FILMS` FOREIGN KEY (`id_FILMS`) REFERENCES `FILMS` (`id_FILMS`);

--
-- Contraintes pour la table `REALISER`
--
ALTER TABLE `REALISER`
  ADD CONSTRAINT `FK_REALISER_id_FILMS` FOREIGN KEY (`id_FILMS`) REFERENCES `FILMS` (`id_FILMS`),
  ADD CONSTRAINT `FK_REALISER_id_REALISATEURS` FOREIGN KEY (`id_REALISATEURS`) REFERENCES `REALISATEURS` (`id_REALISATEURS`);

--
-- Contraintes pour la table `VISIONNER`
--
ALTER TABLE `VISIONNER`
  ADD CONSTRAINT `FK_VISIONNER_id_FILMS` FOREIGN KEY (`id_FILMS`) REFERENCES `FILMS` (`id_FILMS`),
  ADD CONSTRAINT `FK_VISIONNER_id_UTILISATEURS` FOREIGN KEY (`id_UTILISATEURS`) REFERENCES `UTILISATEURS` (`id_UTILISATEURS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
