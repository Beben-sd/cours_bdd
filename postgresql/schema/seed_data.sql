-- Insertion de clients
INSERT INTO clients (nom, email) VALUES
('Alice Dupont', 'alice.dupont@example.com'),
('Bob Martin', 'bob.martin@example.com'),
('Claire Leroy', 'claire.leroy@yahoo.com'),
('David Moreau', 'david.moreau@yahoo.com'),
('Emma Caron', 'emma.caron@example.com'),
('François Petit', 'francois.petit@gmail.com'),
('Julie Bernard', 'julie.bernard@example.com'),
('Karim Haddad', 'karim.haddad@example.com'),
('Laura Fontaine', 'laura.fontaine@gmail.com'),
('Nicolas Girard', 'nicolas.girard@example.com');

-- Insertion de produits
INSERT INTO produits (nom, famille, categorie, prix, stock) VALUES
('Macbook pro 2025', 'Ordinateur portable', 'Informatique', 1899.99, 10),
('Samsung Galaxy S25', 'Smartphone', 'Téléphonie', 999.99, 25),
('Bose QuietComfort', 'Casque audio', 'Son', 179.99, 50),
('Roccat Vulkan 120', 'Clavier', 'Informatique', 129.99, 15),
('Dell XPS 15', 'Ordinateur portable', 'Informatique', 1599.99, 12),
('iPhone 16 Pro', 'Smartphone', 'Téléphonie', 1299.99, 30),
('Sony WH-1000XM6', 'Casque audio', 'Son', 349.99, 40),
('Logitech MX Keys', 'Clavier', 'Informatique', 119.99, 20),
('Canon EOS R8', 'Appareil photo', 'Image', 1899.99, 8),
('Samsung Odyssey G9', 'Écran', 'Informatique', 1499.99, 5),
('Kindle Paperwhite', 'Tablette', 'Lecture', 149.99, 25),
('Google Pixel Watch 2', 'Montre connectée', 'Wearables', 399.99, 18),
('Nintendo Switch 2', 'Console', 'Gaming', 399.99, 50),
('Yamaha HS7', 'Enceinte', 'Son', 299.99, 12);

-- Insertion de commandes
INSERT INTO commandes (client_id, statut) VALUES
(1, 'expédiée'),
(2, 'en cours'),
(1, 'en cours'),
(4, 'expédiée'),
(5, 'en cours'),
(6, 'expédiée'),
(7, 'en cours'),
(8, 'expédiée'),
(9, 'en cours'),
(10, 'expédiée'),
(2, 'expédiée'),
(3, 'en cours'),
(1, 'expédiée'),
(5, 'en cours'),
(6, 'expédiée'),
(7, 'en cours'),
(8, 'expédiée'),
(9, 'en cours'),
(10, 'expédiée'),
(4, 'en cours'),
(2, 'expédiée'),
(5, 'en cours'),
(6, 'expédiée'),
(7, 'en cours'),
(8, 'expédiée'),
(9, 'en cours'),
(10, 'expédiée'),
(4, 'en cours'),
(2, 'expédiée'),
(1, 'expédiée');  

-- Insertion de lignes de commande
INSERT INTO lignes_commandes (commande_id, produit_id, quantite, prix_unitaire) VALUES
(1, 1, 1, 1899.99),   -- Alice a acheté un ordinateur portable
(1, 3, 2, 179.99),    -- Alice a aussi pris 2 casques audio
(2, 2, 1, 999.99),    -- Bob : Galaxy S25
(3, 4, 1, 129.99),    -- Alice : Clavier Roccat
(4, 5, 1, 1599.99),   -- David : Dell XPS
(4, 4, 1, 129.99),    -- David : Clavier Roccat
(5, 6, 1, 1299.99),   -- Emma : iPhone 16 Pro
(6, 7, 2, 349.99),    -- François : 2 casques Sony
(7, 8, 1, 119.99),    -- Julie : Logitech MX Keys
(8, 9, 1, 1899.99),   -- Karim : Canon EOS R8
(9, 10, 1, 1499.99),  -- Laura : Samsung Odyssey G9
(10, 11, 1, 149.99),  -- Nicolas : Kindle Paperwhite
(11, 12, 1, 399.99),  -- Bob : Pixel Watch 2
(12, 13, 1, 399.99),  -- Claire : Nintendo Switch 2
(13, 14, 2, 299.99),  -- Alice : 2 enceintes Yamaha
(14, 3, 1, 179.99),   -- David : Bose QuietComfort
(15, 2, 2, 999.99),   -- Emma : 2 Galaxy S25
(16, 6, 1, 1299.99),  -- François : iPhone 16 Pro
(17, 1, 1, 1899.99),  -- Julie : Macbook Pro
(18, 5, 1, 1599.99),  -- Karim : Dell XPS
(19, 7, 1, 349.99),   -- Laura : Sony WH-1000XM6
(20, 8, 1, 119.99),   -- Nicolas : Logitech MX Keys
(20, 9, 1, 1899.99),   -- Nicolas : Canon EOS R8
(21, 9, 1, 1899.99),  -- Alice : Canon EOS R8
(22, 10, 1, 1499.99), -- Bob : Samsung Odyssey G9
(23, 11, 2, 149.99),  -- Claire : 2 Kindle
(24, 12, 1, 399.99),  -- David : Pixel Watch 2
(25, 13, 1, 399.99),  -- Emma : Nintendo Switch 2
(26, 14, 1, 299.99),  -- François : Yamaha HS7
(27, 3, 1, 179.99),   -- Julie : Bose QuietComfort
(28, 4, 1, 129.99),   -- Karim : Clavier Roccat
(29, 2, 1, 999.99),   -- Laura : Galaxy S25
(30, 6, 1, 1299.99),   -- Nicolas : iPhone 16 Pro
(30, 1, 1, 1899.99);  -- Nicolas : Macbook Pro
