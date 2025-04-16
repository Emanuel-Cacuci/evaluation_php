-- Création table livres

CREATE TABLE livres(
    titre VARCHAR NOT NULL,
    auteur VARCHAR NOT NULL,
    catégorie VARCHAR NOT NULL,
    prix DECIMAL(10.5) NOT  NULL,
    quantité_stock INT NOT NULL,
    description VARCHAR(255)
);


-- Création table de suivie de commande

CREATE TABLE suivie_commande(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR NOT NULL,
    addrese_livraison ,
    livres_commandé VARCHAR NOT NULL
);