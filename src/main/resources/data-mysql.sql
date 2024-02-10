
INSERT INTO `_user` (`id`, `created_date`, `last_modified_date`, `active`,  `email`, `firstname`, `lastname`, `password`) VALUES

(1,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'1', 'come.pina@gmail.com', 'Christian',  'Dobe', '$2a$10$H72XrMz2SrggsuvAvLSU9Og5rG/GeV1kAlTMr3z7cFHgTaTmAA5wG'),
(2,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'0', 'badji.baka@gmail.com', 'Badji',  'Baka', '$2a$10$wngQbJsWqQ/oLpvsXR0VDOi.ShD.YE.8E/Szd2Jvk3liLwPI2VD1K'),
(3,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'0', 'emmanuel.oulatart@yahoo.com', 'Emmanuel',  'Oulatar', '$2a$10$FCO3WVPj0gObbWXLg37EUu1Y5maF4nS27krS.VczGZLKSsztSjqQS'),
(4,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'0',  'lalawelle.agate@outlook.com', 'lalawelle',  'Agate', '$2a$10$xra6oJuKaqipYL8dFwtrSuj9RJ3cyJjRL5ychLTjx//fZ9fLgE5mC'),
(5,  UTC_TIMESTAMP(), UTC_TIMESTAMP(),   b'0', 'houssou.khefil@gmail.com', 'khefil', 'Houssou', '$2a$10$IHc2zYHymaoh9L9l27IyY..eqHLNpmjXW2CaUH4TKnSz8j9s5O6bO');

-- UPDATE `_user` SET `account_id` = 1 WHERE `id` = 1;



INSERT INTO `role` (`id`, `created_date`, `last_modified_date`,  `name` , `id_user`) VALUES
(1, UTC_TIMESTAMP(), UTC_TIMESTAMP(),  'ROLE_ADMIN',1 ),
(2, UTC_TIMESTAMP(), UTC_TIMESTAMP(),'ROLE_USER', 2);


INSERT INTO `account` (`id`,`created_date`, `last_modified_date`, `iban`, `id_user`) VALUES
(1, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'FR7612345987654321098765432', 1),
(2, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'FR7612345987654321098765433', 2),
(3, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'FR7612345987654321098765434', 3),
(4, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'FR7612345987654321098765435', 4),
(5, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'FR7612345987654321098765436', 5);


INSERT INTO `address` (`id`,`created_date`, `last_modified_date`, `city`, `county`, `house_number`, `street`, `zip_code`, `id_user`) VALUES
(1, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'Paris', 'Paris', 10, 'Rue de la Paix', 75001, 1),
(2, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'Lyon', 'Rhône', 20, 'Rue Garibaldi', 69006, 2),
(3, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'Marseille', 'Bouches-du-Rhône', 30, 'La Canebière', 13001, 3),
(4, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'Toulouse', 'Haute-Garonne', 40, 'Allées Jean Jaurès', 31000, 4),
(5, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'Nice', 'Alpes-Maritimes', 50, 'Promenade des Anglais', 06000, 5);



INSERT INTO `contact` (`id`,`created_date`, `last_modified_date`, `email`, `firstname`, `iban`, `lastname`, `id_user`) VALUES
(1, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'come.pina@gmail.com', 'Christian', 'FR7612345987654321098765432', 'Dobe', 1),
(2, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'badji.baka@gmail.com', 'Badji', 'FR7612345987654321098765433', 'Baka', 2),
(3, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'emmanuel.oulatart@yahoo.com', 'Emmanuel', 'FR7612345987654321098765434', 'Oulatar', 3),
(4, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'lalawelle.agate@outlook.com', 'lalawelle', 'FR7612345987654321098765435', 'Agate', 4),
(5, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 'houssou.khefil@gmail.com', 'khefil', 'FR7612345987654321098765436', 'Houssou', 5);


INSERT INTO `transaction` (`id`,`created_date`, `last_modified_date`, `amount`, `destination_iban`, `transaction_date`, `type`, `id_user`) VALUES
(1, UTC_TIMESTAMP(), UTC_TIMESTAMP(), 100.00, 'FR7612345987654321098765437', '2024-02-11', 'Transfer', 1),
(2, UTC_TIMESTAMP(), UTC_TIMESTAMP(),  200.00, 'FR7612345987654321098765438', '2024-02-11', 'Payment', 2),
(3, UTC_TIMESTAMP(), UTC_TIMESTAMP(),  300.00, 'FR7612345987654321098765439', '2024-02-11', 'Withdrawal', 3),
(4, UTC_TIMESTAMP(), UTC_TIMESTAMP(),  400.00, 'FR7612345987654321098765440', '2024-02-11', 'Deposit', 4),
(5, UTC_TIMESTAMP(), UTC_TIMESTAMP(),  500.00, 'FR7612345987654321098765441', '2024-02-11', 'Transfer', 5);


