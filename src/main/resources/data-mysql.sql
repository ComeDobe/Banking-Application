
INSERT INTO `_user` (`id`, `created_date`, `last_modified_date`, `active`,  `email`, `firstname`, `lastname`, `password` ) VALUES

                                                                                                                                                                                     (1,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'1', 'come.pina@gmail.com', 'Christian',  'Dobe', '$2a$10$H72XrMz2SrggsuvAvLSU9Og5rG/GeV1kAlTMr3z7cFHgTaTmAA5wG'),
                                                                                                                                                                                     (2,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'0', 'badji.baka@gmail.com', 'Badji',  'Baka', '$2a$10$wngQbJsWqQ/oLpvsXR0VDOi.ShD.YE.8E/Szd2Jvk3liLwPI2VD1K'),
                                                                                                                                                                                     (3,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'0', 'emmanuel.oulatart@yahoo.com', 'Emmanuel',  'Oulatar', '$2a$10$FCO3WVPj0gObbWXLg37EUu1Y5maF4nS27krS.VczGZLKSsztSjqQS'),
                                                                                                                                                                                     (4,  UTC_TIMESTAMP(), UTC_TIMESTAMP(), b'0',  'lalawelle.agate@outlook.com', 'lalawelle',  'Agate', '$2a$10$xra6oJuKaqipYL8dFwtrSuj9RJ3cyJjRL5ychLTjx//fZ9fLgE5mC'),
                                                                                                                                                                                     (5,  UTC_TIMESTAMP(), UTC_TIMESTAMP(),   b'0', 'houssou.khefil@gmail.com', 'khefil', 'Houssou', '$2a$10$IHc2zYHymaoh9L9l27IyY..eqHLNpmjXW2CaUH4TKnSz8j9s5O6bO');



INSERT INTO `role` (`id`, `created_date`, `last_modified_date`,  `name`, `id_user`) VALUES
                                                                                                          (1, UTC_TIMESTAMP(), UTC_TIMESTAMP(),  'ROLE_ADMIN', 1),
                                                                                                          (2, UTC_TIMESTAMP(), UTC_TIMESTAMP(),'ROLE_USER', 1);



