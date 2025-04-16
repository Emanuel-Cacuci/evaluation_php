-- Création table livres

CREATE TABLE livres(
    id INT AUTO_INCREMENT PRIMARY KEY,
    titre VARCHAR(20) NOT NULL,
    auteur VARCHAR(35) NOT NULL,
    catégorie VARCHAR(20) NOT NULL,
    prix DECIMAL(10.5) NOT  NULL,
    quantité_stock INT NOT NULL,
    description VARCHAR(255)
);

-- Ajout des valeurs à la table des livres

INSERT INTO livres(titre, auteur, catégorie, prix, quantité_stock, description) VALUES
('Le monde futur', 'David Bertrand', 'Sience fiction', 20.99, 44, 'Livre de sience fiction'),
('Les jouets', 'Paul Dupont', 'ouvragesenfants', 9.99, 22, 'Livre pour enfants'),
('Histoire de Moise', 'Jean Francois', 'littérature classiq', 14.99, 63, 'Livre de histoire');

-- Création table de suivie de commande

CREATE TABLE suivie_commande(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(35) NOT NULL,
    addrese_livraison VARCHAR(255),
    livres_commandé VARCHAR(35) NOT NULL,
    quantite_commandé INT NOT NULL,
    statut_commande VARCHAR(30) NOT NULL
);

-- Ajout des valeurs à la table suivie_commande

INSERT INTO suivie_commande(nom, addrese_livraison, livres_commandé, quantite_commandé, statut_commande) VALUES
('Marie Dubois', '19 Avenue Valllant Paris', 'Le monde futur', 1, 'En cours'),
('Alexandra Bertrand', '125 Avenue Dumas Paris', 'Ouvrages pour enfants', 2, 'Expédiée'),
('Pierre Durand', '12 Avenue de France Paris', 'Littérature classique', 3, 'Livré')