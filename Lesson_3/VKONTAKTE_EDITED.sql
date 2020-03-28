CREATE DATABASE VKONTAKTE_EDITED;
USE VKONTAKTE_EDITED;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Фамиль',
  `email` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `users_phone_idx` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('1', 'Bo', 'Turcotte', 'zboncak.eldridge@example.net', '241567');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('2', 'Steve', 'Johns', 'stanford.ward@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('3', 'Osvaldo', 'Windler', 'drake99@example.com', '26');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('4', 'Dell', 'Hane', 'carmela62@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('5', 'Myrl', 'Erdman', 'daniel.beau@example.org', '439360');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('6', 'Jacinthe', 'Fay', 'delia62@example.com', '744321');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('7', 'Benny', 'Stokes', 'sherman.harris@example.com', '6390663328');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('8', 'Imani', 'Crooks', 'kuhn.archibald@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('9', 'Sonia', 'Gutkowski', 'vmetz@example.org', '20');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('10', 'Retta', 'Skiles', 'lowe.deshawn@example.com', '660');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('11', 'Margarete', 'Lesch', 'donny.schmidt@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('12', 'Johnson', 'Parker', 'isabelle.strosin@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('13', 'Kaylee', 'Homenick', 'schimmel.lisa@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('14', 'Lyda', 'Cronin', 'muller.jillian@example.net', '1106361914');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('15', 'Stephania', 'Mante', 'gfeeney@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('16', 'Trace', 'Padberg', 'bruen.queenie@example.org', '671');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('17', 'Tomasa', 'Jast', 'ezra.windler@example.net', '6743790158');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('18', 'Sasha', 'Jacobson', 'jfahey@example.net', '450');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('19', 'Freda', 'Parisian', 'arlo90@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('20', 'Makenna', 'Abbott', 'chauck@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('21', 'Billy', 'Hane', 'ward.kira@example.com', '498');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('22', 'Barry', 'Gottlieb', 'kjakubowski@example.com', '358313');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('23', 'Summer', 'Kuphal', 'hassie.marks@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('24', 'Rory', 'Lemke', 'eleanora49@example.com', '786531');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('25', 'Maddison', 'Bahringer', 'temard@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('26', 'Kenya', 'Shanahan', 'gabrielle21@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('27', 'Adrien', 'Abshire', 'aswift@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('28', 'Willis', 'Green', 'johnathon79@example.com', '31081');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('29', 'Citlalli', 'Effertz', 'ppredovic@example.net', '44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('30', 'Daniella', 'Treutel', 'danyka20@example.net', '129');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('31', 'Mia', 'Brown', 'sarah.kuhic@example.org', '262156');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('32', 'Billy', 'Kessler', 'mschneider@example.net', '655');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('33', 'Clotilde', 'Zulauf', 'ruecker.hunter@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('34', 'Ernestina', 'Nikolaus', 'plebsack@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('35', 'Marques', 'Langosh', 'klein.rhea@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('36', 'Precious', 'Padberg', 'pacocha.cleve@example.com', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('37', 'Arnaldo', 'Stiedemann', 'michaela07@example.com', '9078297021');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('38', 'Merlin', 'Stehr', 'bcassin@example.org', '527');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('39', 'Vicenta', 'Reinger', 'andreanne.klein@example.com', '33');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('40', 'Fred', 'Spencer', 'aufderhar.duncan@example.net', '562890');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('41', 'Brice', 'Walter', 'nader.catalina@example.net', '99680');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('42', 'Cyrus', 'Bartell', 'rebeca.mills@example.net', '955928');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('43', 'Wilbert', 'Macejkovic', 'wunsch.elvera@example.org', '7657861592');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('44', 'Bette', 'Kertzmann', 'benny.roberts@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('45', 'Erna', 'Fay', 'baumbach.misty@example.net', '30');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('46', 'Enrique', 'Littel', 'qkautzer@example.net', '52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('47', 'Sunny', 'Kemmer', 'liliana.roob@example.net', '434300');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('48', 'Lacy', 'Pollich', 'esther44@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('49', 'Nayeli', 'Halvorson', 'broob@example.com', '25');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('50', 'Derick', 'Schmitt', 'kayleigh47@example.com', '891275');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('51', 'Samara', 'Tillman', 'jennings30@example.com', '3842838671');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('52', 'Karine', 'Deckow', 'mathias20@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('53', 'Braulio', 'Bode', 'sidney.o\'connell@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('54', 'Ally', 'Tromp', 'skassulke@example.net', '537066');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('55', 'Afton', 'Grant', 'hermann.bednar@example.com', '640');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('56', 'Mateo', 'Boehm', 'esteban.ebert@example.net', '933500008');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('57', 'Kane', 'Ullrich', 'norberto.hagenes@example.com', '728');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('58', 'Adan', 'Gleason', 'bayer.ryan@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('59', 'Darren', 'Koss', 'ocie89@example.com', '591117');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('60', 'Gail', 'Lubowitz', 'ymacejkovic@example.com', '77');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('61', 'Johanna', 'Kuvalis', 'lesley.wyman@example.com', '272');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('62', 'Arvilla', 'Fritsch', 'felicita52@example.net', '788657');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('63', 'Myrna', 'Kessler', 'gusikowski.cody@example.com', '933');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('64', 'Alfonso', 'White', 'pbahringer@example.net', '718277');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('65', 'Thad', 'Dickens', 'mayert.davin@example.com', '44');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('66', 'Electa', 'Beer', 'hfahey@example.net', '464');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('67', 'Vince', 'Mann', 'sylvia96@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('68', 'Kiel', 'Purdy', 'claude06@example.net', '765');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('69', 'Kelton', 'Kuhic', 'prohaska.judge@example.org', '586091');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('70', 'Della', 'Mayert', 'lind.celestine@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('71', 'Twila', 'Beier', 'gstrosin@example.com', '958904');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('72', 'Pearlie', 'Treutel', 'dewayne53@example.net', '27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('73', 'Raphaelle', 'Price', 'roscoe.satterfield@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('74', 'Kaylah', 'Fahey', 'greenfelder.annabell@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('75', 'Geovanni', 'Upton', 'abayer@example.net', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('76', 'Jada', 'Kirlin', 'mckayla41@example.com', '1397219493');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('77', 'Stephanie', 'Lemke', 'treva68@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('78', 'Jerrod', 'Kiehn', 'gina60@example.org', '277');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('79', 'Tanner', 'Connelly', 'jules.turcotte@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('80', 'Jaylan', 'Jacobson', 'larissa07@example.com', '862');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('81', 'Henry', 'Denesik', 'marcelino53@example.org', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('82', 'Annette', 'Baumbach', 'mabbott@example.org', '161512');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('83', 'Gia', 'Hyatt', 'tbashirian@example.com', '307008');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('84', 'Gudrun', 'Zieme', 'mcormier@example.com', '374');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('85', 'Charity', 'Braun', 'loyal40@example.com', '164');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('86', 'Helmer', 'Feeney', 'feeney.carlee@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('87', 'Pink', 'Koelpin', 'cheyenne61@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('88', 'Whitney', 'Runolfsson', 'hmueller@example.com', '545989');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('89', 'Jeramie', 'Torp', 'bfeest@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('90', 'Constantin', 'VonRueden', 'ywalker@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('91', 'Otho', 'Robel', 'annette32@example.net', '39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('92', 'Wyatt', 'Jakubowski', 'dwolff@example.org', '2673298548');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('93', 'Laury', 'Gerlach', 'egoldner@example.com', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('94', 'Anya', 'Stoltenberg', 'gutmann.jamison@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('95', 'Cristina', 'Gislason', 'elian.mccullough@example.org', '750');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('96', 'Quinn', 'Kassulke', 'jaclyn.swift@example.net', '6492263648');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('97', 'Marietta', 'Kub', 'lucio.grimes@example.net', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('98', 'Rod', 'Goldner', 'patsy78@example.net', '9030540126');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('99', 'Eddie', 'Lueilwitz', 'alphonso93@example.org', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) VALUES ('100', 'Abbigail', 'Hayes', 'demmerich@example.net', '865132');

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `communities_name_idx` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES ('4', 'a');
INSERT INTO `communities` (`id`, `name`) VALUES ('20', 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES ('58', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('72', 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('46', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('77', 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES ('36', 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES ('80', 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES ('10', 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES ('60', 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES ('23', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('28', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('86', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('95', 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES ('14', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('17', 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES ('63', 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('100', 'consequuntur');
INSERT INTO `communities` (`id`, `name`) VALUES ('12', 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES ('89', 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES ('42', 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES ('29', 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES ('52', 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES ('43', 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES ('18', 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES ('15', 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES ('3', 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES ('1', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('62', 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES ('33', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('53', 'et');
INSERT INTO `communities` (`id`, `name`) VALUES ('66', 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES ('93', 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES ('99', 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES ('6', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('87', 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES ('74', 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES ('8', 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES ('68', 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES ('47', 'id');
INSERT INTO `communities` (`id`, `name`) VALUES ('91', 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES ('90', 'in');
INSERT INTO `communities` (`id`, `name`) VALUES ('96', 'incidunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('34', 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES ('85', 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES ('73', 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES ('30', 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('61', 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES ('81', 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES ('67', 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES ('75', 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES ('83', 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES ('25', 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES ('49', 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES ('32', 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES ('98', 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('45', 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES ('2', 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES ('11', 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('84', 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES ('9', 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES ('59', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('70', 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES ('82', 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES ('57', 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES ('40', 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES ('22', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('51', 'quisquam');
INSERT INTO `communities` (`id`, `name`) VALUES ('5', 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES ('69', 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES ('39', 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES ('65', 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES ('24', 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES ('7', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('37', 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES ('26', 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES ('78', 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES ('35', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('41', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('50', 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES ('88', 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES ('64', 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES ('21', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('27', 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES ('76', 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES ('31', 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES ('44', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('48', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('55', 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES ('16', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('19', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('79', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('94', 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES ('97', 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES ('13', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('71', 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES ('92', 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES ('54', 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES ('56', 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES ('38', 'voluptatum');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','unfriended','declined') COLLATE utf8_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  KEY `initiator_user_id` (`initiator_user_id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('1', '1', 'declined', '2003-03-26 10:14:32', '1994-02-12 13:57:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('2', '2', 'requested', '2002-12-21 00:20:12', '2002-05-15 23:09:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('3', '3', 'declined', '2007-09-23 01:40:09', '2010-09-11 18:06:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('4', '4', 'approved', '2005-01-01 15:32:45', '1989-02-13 14:46:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('5', '5', 'declined', '1997-06-24 04:39:05', '1996-01-27 08:44:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('6', '6', 'unfriended', '1997-10-23 12:24:05', '1981-03-04 21:49:21');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('7', '7', 'approved', '1978-03-27 10:11:28', '2001-01-28 01:00:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('8', '8', 'unfriended', '1973-07-11 17:38:27', '2000-11-11 11:53:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('9', '9', 'unfriended', '2016-02-21 22:25:34', '1977-03-10 19:02:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('10', '10', 'approved', '1988-04-02 03:19:43', '1983-02-07 15:17:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('11', '11', 'unfriended', '1974-09-17 00:26:58', '1970-03-27 11:18:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('12', '12', 'approved', '2019-10-05 01:50:15', '1976-03-19 15:06:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('13', '13', 'approved', '2016-10-27 07:51:17', '1972-11-26 09:01:19');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('14', '14', 'unfriended', '2003-02-06 09:41:28', '1979-01-31 18:36:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('15', '15', 'declined', '1971-10-26 23:53:21', '2017-06-23 09:13:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('16', '16', 'requested', '1992-08-02 22:44:38', '1974-09-22 01:39:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('17', '17', 'approved', '2011-05-12 23:45:04', '1984-08-21 02:05:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('18', '18', 'approved', '1993-01-10 07:52:10', '1998-07-20 10:05:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('19', '19', 'approved', '2008-08-08 15:06:50', '1970-07-24 23:33:43');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('20', '20', 'requested', '1983-05-03 07:13:05', '1974-01-14 00:21:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('21', '21', 'requested', '1995-01-22 01:53:12', '1989-10-13 13:32:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('22', '22', 'declined', '1985-07-21 20:47:51', '2009-02-02 11:30:48');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('23', '23', 'approved', '2003-09-30 01:19:30', '2011-06-14 07:37:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('24', '24', 'unfriended', '1993-04-07 03:39:30', '2005-11-29 08:52:33');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('25', '25', 'approved', '2010-07-17 07:26:58', '2012-02-07 13:17:31');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('26', '26', 'declined', '1980-12-21 02:22:54', '2007-04-27 02:38:47');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('27', '27', 'declined', '1976-11-09 04:46:34', '1979-07-22 17:32:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('28', '28', 'requested', '2013-07-17 02:48:53', '1985-06-29 05:54:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('29', '29', 'approved', '1980-12-10 23:21:08', '2017-09-14 02:05:11');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('30', '30', 'requested', '2009-12-12 10:07:50', '2008-03-21 09:24:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('31', '31', 'unfriended', '1975-08-11 18:29:17', '2009-02-01 20:25:37');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('32', '32', 'declined', '1981-03-16 00:56:26', '2017-06-21 20:24:51');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('33', '33', 'requested', '2005-05-26 05:09:27', '2000-02-29 15:53:05');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('34', '34', 'approved', '1971-02-22 12:04:55', '1974-05-22 18:11:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('35', '35', 'approved', '2008-06-27 01:42:27', '1988-05-24 18:46:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('36', '36', 'unfriended', '2009-08-07 02:36:35', '1994-12-11 13:25:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('37', '37', 'declined', '2009-04-20 16:53:13', '1973-10-19 07:36:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('38', '38', 'requested', '1977-08-08 12:22:39', '1999-10-04 19:03:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('39', '39', 'approved', '1994-07-24 14:14:32', '2000-12-17 04:13:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('40', '40', 'requested', '1972-10-03 23:28:42', '2004-05-21 05:34:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('41', '41', 'requested', '2009-05-16 20:38:29', '1986-01-10 12:14:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('42', '42', 'approved', '1973-05-18 03:02:21', '2006-01-18 10:03:56');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('43', '43', 'declined', '1980-01-12 01:29:25', '1976-11-19 08:45:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('44', '44', 'unfriended', '1987-07-05 00:42:50', '2007-11-30 02:19:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('45', '45', 'approved', '2003-03-02 18:44:37', '1970-12-27 14:03:17');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('46', '46', 'unfriended', '2014-05-27 23:49:59', '2018-04-05 06:39:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('47', '47', 'requested', '2002-08-12 04:54:43', '1998-09-19 20:10:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('48', '48', 'requested', '1978-09-20 12:02:27', '2011-10-10 23:03:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('49', '49', 'requested', '2018-02-09 17:20:07', '1994-11-15 09:32:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('50', '50', 'requested', '2020-01-04 13:55:44', '2017-07-10 12:14:13');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('51', '51', 'requested', '1988-08-09 07:45:04', '1999-07-08 09:48:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('52', '52', 'unfriended', '2018-11-11 10:53:23', '1996-03-08 05:24:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('53', '53', 'unfriended', '1980-08-09 00:52:56', '1979-09-16 09:16:16');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('54', '54', 'declined', '2009-07-31 14:24:56', '2013-10-12 02:21:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('55', '55', 'unfriended', '2017-01-20 11:26:44', '1970-06-17 19:39:49');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('56', '56', 'approved', '1996-11-12 18:44:40', '2000-10-30 07:54:41');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('57', '57', 'approved', '1972-12-09 00:35:34', '1971-12-08 08:35:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('58', '58', 'approved', '2001-05-07 18:50:43', '1981-09-01 12:58:38');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('59', '59', 'declined', '1989-02-02 02:46:20', '2002-05-18 03:01:53');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('60', '60', 'declined', '2020-01-25 03:49:31', '1999-06-18 05:41:30');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('61', '61', 'declined', '1981-05-16 10:38:29', '2001-06-17 06:38:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('62', '62', 'requested', '2008-03-08 07:07:49', '2001-02-11 15:31:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('63', '63', 'requested', '2010-11-29 19:27:27', '1977-04-29 00:36:55');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('64', '64', 'approved', '2008-10-28 14:27:19', '2019-01-05 01:22:45');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('65', '65', 'requested', '1990-12-10 13:51:35', '1978-01-03 16:52:06');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('66', '66', 'unfriended', '1997-06-10 01:37:37', '2009-05-31 04:56:14');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('67', '67', 'requested', '2004-12-15 15:58:02', '1987-10-21 14:02:34');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('68', '68', 'unfriended', '2019-05-22 00:58:09', '1984-01-29 20:04:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('69', '69', 'unfriended', '2009-11-16 09:15:27', '2001-09-18 06:35:28');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('70', '70', 'declined', '1988-06-28 03:54:14', '2002-12-04 17:22:25');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('71', '71', 'declined', '1994-07-22 00:29:37', '1979-06-26 17:33:42');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('72', '72', 'unfriended', '1974-08-07 09:45:14', '2007-03-19 05:44:12');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('73', '73', 'unfriended', '1998-08-29 20:56:03', '2006-10-16 15:47:20');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('74', '74', 'requested', '1972-12-15 06:47:49', '2017-10-28 01:07:39');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('75', '75', 'requested', '1978-03-25 15:52:05', '2009-12-10 12:27:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('76', '76', 'requested', '1998-07-29 21:31:46', '2018-06-17 19:31:44');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('77', '77', 'approved', '1982-02-24 11:47:50', '2019-02-28 01:07:01');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('78', '78', 'requested', '2016-12-25 18:48:52', '1994-12-30 16:05:00');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('79', '79', 'unfriended', '1991-07-18 07:49:16', '1994-07-28 05:20:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('80', '80', 'declined', '1994-02-01 19:32:32', '2003-09-27 13:24:04');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('81', '81', 'approved', '1997-03-16 20:38:12', '2005-06-12 16:58:09');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('82', '82', 'approved', '1995-01-28 00:28:42', '2012-07-20 18:20:27');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('83', '83', 'declined', '2004-06-03 20:25:28', '1971-05-28 21:34:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('84', '84', 'declined', '2002-01-19 11:41:53', '2015-05-06 07:22:50');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('85', '85', 'unfriended', '2019-10-03 16:16:21', '1971-12-06 09:11:36');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('86', '86', 'declined', '1979-01-21 18:31:34', '1973-08-06 19:37:10');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('87', '87', 'unfriended', '1971-09-04 03:55:33', '2018-01-26 19:46:03');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('88', '88', 'approved', '2017-11-15 18:16:11', '2008-01-27 21:45:54');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('89', '89', 'unfriended', '1998-05-10 09:29:48', '2014-11-23 16:01:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('90', '90', 'unfriended', '1971-07-04 16:55:29', '2003-08-16 05:32:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('91', '91', 'approved', '2018-04-03 23:00:14', '1979-07-11 07:40:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('92', '92', 'declined', '2013-03-03 06:50:47', '1983-10-07 01:37:52');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('93', '93', 'approved', '1983-02-22 03:24:14', '1992-08-08 07:03:58');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('94', '94', 'unfriended', '1984-05-13 14:53:53', '2015-09-14 22:49:35');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('95', '95', 'unfriended', '2018-06-08 17:26:46', '2019-03-03 14:22:26');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('96', '96', 'requested', '1994-05-08 19:41:47', '1993-01-02 20:42:22');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('97', '97', 'requested', '2009-05-10 00:17:00', '2016-03-20 18:08:15');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('98', '98', 'approved', '2002-07-08 15:55:45', '1985-01-13 13:56:57');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('99', '99', 'unfriended', '1986-01-15 09:47:21', '1971-05-30 11:28:59');
INSERT INTO `friend_requests` (`initiator_user_id`, `target_user_id`, `status`, `requested_at`, `confirmed_at`) VALUES ('100', '100', 'unfriended', '1981-12-05 19:42:21', '2016-12-04 17:34:04');

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'molestias', '1988-03-19 01:19:40', '2002-08-27 05:16:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'et', '1977-04-01 04:46:10', '2005-08-09 02:09:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'laboriosam', '2001-09-05 19:28:46', '1987-08-02 03:15:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'enim', '2011-06-24 04:39:26', '2019-01-07 04:53:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'earum', '2004-02-18 00:17:03', '1996-01-14 11:29:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'molestiae', '2015-02-09 15:54:48', '2017-09-04 11:04:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'libero', '2013-06-09 17:52:18', '2013-11-15 14:09:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'non', '1989-11-02 14:13:42', '1988-07-09 05:49:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'repellendus', '1984-02-03 07:00:21', '1980-09-18 00:59:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'illo', '2011-04-23 07:37:02', '1977-09-03 22:11:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'nostrum', '1983-11-12 11:07:42', '1994-01-05 00:22:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'ratione', '2019-12-06 04:51:58', '2010-07-04 07:41:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'vitae', '2000-06-05 10:59:16', '2015-05-16 15:02:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'nam', '1982-05-13 13:28:56', '1993-05-15 14:47:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'deserunt', '1984-05-10 01:27:54', '1983-07-30 21:25:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'asperiores', '1997-11-30 16:21:28', '1979-05-10 03:33:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'qui', '1999-04-30 14:09:38', '2001-06-22 22:35:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'non', '1984-09-14 22:10:57', '2004-09-22 08:34:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'ad', '2013-09-29 08:50:24', '1993-07-26 23:47:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'eaque', '2019-09-27 19:40:26', '1971-10-08 06:01:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'accusantium', '2004-05-31 23:21:39', '2007-09-08 04:46:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'quasi', '1997-09-29 03:46:36', '1984-04-20 18:58:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'est', '1981-12-09 07:08:28', '1992-09-10 14:16:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'doloribus', '1982-01-31 05:46:39', '2011-09-03 09:54:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'vero', '1981-03-08 11:20:57', '1996-07-07 01:29:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'dolorem', '2015-07-17 10:32:41', '2009-10-27 19:18:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'aut', '2010-05-13 17:47:30', '2017-02-10 21:17:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'aliquam', '2019-02-10 10:55:02', '1994-04-15 15:00:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'perspiciatis', '2017-11-19 07:08:11', '2018-06-28 18:02:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'rerum', '1971-05-20 16:14:38', '1988-02-20 20:07:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'eos', '2007-08-11 06:18:36', '2004-09-29 01:41:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'labore', '1987-08-22 16:11:36', '1991-04-12 18:45:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'culpa', '1973-03-10 11:52:14', '1976-08-24 00:27:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'et', '2004-12-09 13:17:32', '2015-11-07 04:54:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'distinctio', '1975-08-24 05:50:54', '1971-07-15 08:31:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'labore', '1994-04-18 22:15:53', '1997-03-05 12:42:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'pariatur', '2008-10-09 14:39:05', '2017-10-10 19:44:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'expedita', '1985-12-29 22:19:25', '1997-03-19 06:18:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'rerum', '1975-03-02 08:11:41', '2003-07-23 15:40:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'unde', '2014-08-13 00:25:22', '2018-10-29 20:01:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'maxime', '2018-04-25 16:57:31', '2003-04-22 13:22:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'voluptatum', '1973-07-14 15:33:53', '1994-09-30 19:07:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'porro', '1979-09-07 08:54:50', '1975-02-09 06:33:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'nam', '1979-04-04 23:51:06', '1975-12-20 11:32:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'at', '2013-02-21 09:54:16', '1989-07-24 18:58:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'est', '2004-10-18 15:31:40', '2015-08-24 06:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'aspernatur', '1989-10-03 08:52:39', '1979-03-21 10:58:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'sed', '1974-06-26 15:58:16', '1994-04-28 20:55:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'aut', '1993-02-19 15:42:29', '1985-11-23 02:41:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'ducimus', '1994-09-07 00:31:12', '2016-04-26 04:52:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'consectetur', '2012-05-18 18:06:28', '2006-08-07 05:04:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'assumenda', '2016-04-24 05:31:54', '1973-12-21 08:08:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'ex', '2012-11-06 16:22:02', '2011-11-18 04:47:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'libero', '2011-02-23 07:45:10', '1999-11-18 01:25:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'pariatur', '1989-11-26 16:22:27', '1975-07-31 19:40:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'eum', '2000-01-13 18:42:43', '1980-04-01 04:12:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'quis', '1974-01-31 02:22:10', '2002-11-01 18:08:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'vel', '1995-05-19 17:21:49', '1975-10-23 22:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'sed', '2010-02-23 20:30:05', '2017-02-25 14:25:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'laudantium', '1989-05-07 01:30:18', '1993-06-22 16:23:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'omnis', '1997-03-06 08:54:05', '1990-12-11 23:57:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'earum', '1985-09-11 03:21:14', '1977-04-24 05:38:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'veritatis', '1992-03-04 22:24:47', '1998-05-25 03:13:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'quibusdam', '1978-02-08 10:08:13', '1972-05-22 11:46:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'ea', '2010-09-07 04:47:08', '2019-09-08 08:37:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'officiis', '1996-10-18 00:02:55', '1980-06-07 08:06:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'voluptas', '2014-10-21 01:16:57', '2000-05-15 10:53:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'enim', '2001-11-08 12:36:52', '2004-12-26 14:43:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'ea', '2015-08-23 08:48:48', '2011-03-26 15:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'assumenda', '1992-06-21 22:47:54', '2019-01-19 02:27:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'id', '1977-12-21 15:32:15', '1970-11-24 09:05:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'laudantium', '1978-02-13 09:42:21', '1989-02-11 09:09:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'possimus', '2011-09-10 19:38:34', '2004-03-28 21:07:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'ea', '2020-01-29 14:07:15', '1992-10-29 15:03:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'deleniti', '2015-10-30 23:05:24', '1997-05-07 22:30:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'qui', '2001-10-17 04:23:43', '2007-02-18 22:01:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'ipsam', '1997-11-29 10:18:17', '1985-11-02 05:09:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'blanditiis', '2018-05-21 06:50:00', '2007-03-04 03:46:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'veniam', '2002-04-06 14:07:47', '1980-02-12 15:02:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'dolores', '1978-11-13 19:34:11', '1976-10-21 11:27:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'dolor', '1970-10-03 00:54:30', '1984-05-23 10:41:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'repudiandae', '1998-12-24 15:20:09', '1987-02-17 18:05:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'quia', '2015-09-16 07:16:50', '2009-12-14 19:53:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'earum', '1998-12-02 04:54:39', '1982-03-03 18:12:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'provident', '2011-01-17 10:52:30', '2015-02-24 17:37:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'expedita', '1978-01-19 11:25:16', '2011-07-19 06:58:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'qui', '1988-12-23 16:41:31', '2011-12-17 15:18:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'a', '1987-07-11 08:21:32', '1983-11-15 16:58:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'beatae', '2002-03-28 16:23:15', '2002-10-26 13:15:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'necessitatibus', '1999-02-02 06:06:13', '2014-07-07 08:05:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'ducimus', '2009-02-01 22:41:05', '1987-01-07 07:25:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'sint', '1994-01-15 14:21:34', '2004-04-11 10:54:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'voluptas', '1981-07-03 19:18:16', '1989-10-11 22:29:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'officia', '2005-03-15 04:19:16', '1981-12-25 14:17:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'id', '1986-07-02 05:00:46', '2012-11-02 15:08:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'ab', '1981-01-07 01:25:26', '1999-04-05 09:28:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'voluptates', '1979-07-30 13:44:58', '1990-08-05 17:27:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'tenetur', '2004-04-02 06:15:22', '2017-04-02 01:03:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'voluptatum', '2003-04-24 01:17:26', '1982-12-18 00:26:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'sint', '2018-05-14 15:36:07', '1987-11-21 16:38:43');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('1', '1', '1', 'Sed odit illum eaque eveniet fugiat eligendi enim. Laboriosam quasi possimus non odit est nesciunt reiciendis. Unde perferendis omnis cupiditate cumque voluptatem rerum. Atque nihil ipsum repellendus assumenda aut earum voluptatibus quia.', 'voluptas', 70651, NULL, '1994-02-16 15:52:54', '2016-04-24 14:52:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('2', '2', '2', 'Dolorum enim ea quisquam ducimus amet doloribus. Excepturi aliquid recusandae rerum pariatur repudiandae omnis velit. Sed autem nisi adipisci quasi culpa odio. Earum dolores temporibus ut nostrum accusantium nemo.', 'reprehenderit', 40796, NULL, '1975-07-16 00:46:14', '2017-05-14 08:32:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('3', '3', '3', 'Et sed eum repellat. Voluptate ut beatae reiciendis eius. Sint tempore expedita accusantium expedita. Illum itaque totam repellendus dolores autem nostrum earum.', 'ullam', 3, NULL, '2007-07-01 05:55:14', '1974-02-04 22:28:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('4', '4', '4', 'Molestiae nihil non praesentium porro rerum ducimus. Quae consequatur et id voluptas aperiam. Non dolores labore eligendi corrupti.', 'nihil', 31, NULL, '1983-10-10 00:24:56', '1996-11-16 08:35:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('5', '5', '5', 'Atque sit alias dolores sunt ut. Ipsum atque incidunt pariatur aspernatur fugit quis. Delectus rerum voluptas voluptates aspernatur distinctio soluta. Facilis optio quod rerum itaque.', 'ut', 8388026, NULL, '2001-08-04 05:02:53', '1973-03-25 20:09:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('6', '6', '6', 'Saepe et itaque nostrum in enim omnis perferendis. Ipsam quia officiis enim nam facere a facere quod. Sint saepe dolor consequatur incidunt voluptate. In et a eaque.', 'placeat', 1274, NULL, '2012-12-22 19:40:24', '2013-04-10 21:44:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('7', '7', '7', 'Aliquam est vel enim exercitationem velit assumenda nisi corporis. Molestiae corrupti vero et corporis. Voluptate officiis reprehenderit aut distinctio.', 'eveniet', 0, NULL, '2000-04-04 03:19:28', '1988-01-02 18:11:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('8', '8', '8', 'Alias esse accusamus facere repellat modi. Iste totam laboriosam aspernatur quas qui consequatur omnis. Et labore quis quos ex sit et voluptas consequatur. Et qui sunt aut iure ut quia est.', 'ut', 0, NULL, '1990-12-17 02:11:09', '2004-08-13 17:21:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('9', '9', '9', 'Qui nulla incidunt provident pariatur maxime. Quia quod alias id corrupti voluptatem. Assumenda et magni sed quam. Dicta excepturi quia nulla alias quasi dolorum assumenda. Ad ipsum nesciunt magnam voluptas.', 'autem', 37, NULL, '1981-04-26 21:11:33', '2005-09-04 11:02:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('10', '10', '10', 'Quam ut qui ratione fugiat voluptas repellendus. Iure qui saepe voluptates et velit. Autem nam natus temporibus soluta recusandae impedit consequatur.', 'porro', 14, NULL, '1979-07-31 09:41:36', '1999-07-27 04:20:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('11', '11', '11', 'Exercitationem magnam autem perferendis error omnis iure exercitationem. Provident voluptatem in consectetur soluta voluptas. Voluptatibus quas et quis quod aut ea quae quia. Dolor consequatur quos qui minus qui.', 'dolores', 2420, NULL, '1974-07-30 15:02:58', '2015-01-25 09:41:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('12', '12', '12', 'Et aperiam deleniti consectetur earum reprehenderit unde. At animi sed nulla itaque accusamus soluta. Omnis repudiandae enim id soluta est maiores. Aspernatur laborum animi corrupti rem dolorum doloribus distinctio.', 'nobis', 47920016, NULL, '1977-11-06 09:05:46', '1972-07-02 00:51:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('13', '13', '13', 'Laborum dolore possimus quam doloribus cum. Adipisci illum eius et neque aspernatur aut ad. Et est consequatur facilis sit sunt et deleniti.', 'minus', 42051, NULL, '1971-12-31 18:15:41', '2009-04-06 01:38:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('14', '14', '14', 'Voluptatibus ea itaque consequatur velit. Et dolor doloremque rerum quisquam. Rerum autem ullam sint dignissimos tenetur ab sit necessitatibus. Et non laborum laborum veritatis tempora.', 'ratione', 37101000, NULL, '2007-02-17 17:34:02', '1987-08-22 19:09:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('15', '15', '15', 'Velit consequatur molestias ad ut dolor ut qui. Hic facere eius molestias. Dolorem provident ut maiores excepturi. Quia culpa voluptates quisquam eaque qui.', 'magni', 45773, NULL, '2019-04-27 22:17:17', '1987-09-11 17:02:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('16', '16', '16', 'Molestiae ad dolor aut nisi quo. Quo aspernatur perspiciatis quia inventore. Et ab voluptatum sed tempora. Dolor praesentium illum corrupti dignissimos rem molestiae consequatur.', 'nulla', 14, NULL, '2015-08-26 08:45:03', '1972-04-04 05:54:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('17', '17', '17', 'Aliquam modi inventore eum delectus accusantium. Sunt ut delectus ea modi aut. Aliquam molestias ipsa dolores voluptatem deserunt eum illum. Et voluptatem soluta occaecati harum.', 'ut', 62, NULL, '1984-11-20 18:42:45', '1991-11-17 23:11:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('18', '18', '18', 'Ratione incidunt blanditiis harum ab est. Necessitatibus necessitatibus et qui enim modi. Quo quam ea et quasi.', 'architecto', 964, NULL, '1997-09-23 11:12:30', '2004-09-28 05:17:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('19', '19', '19', 'Quo expedita qui necessitatibus sed. Enim rerum non debitis eaque est. Eos beatae dolor quia architecto animi nulla. Distinctio rerum ullam maxime in praesentium nam atque.', 'vel', 49831617, NULL, '1989-04-12 23:22:07', '1971-07-31 14:28:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('20', '20', '20', 'Veritatis aut laborum consequuntur dicta eligendi qui eum. Ut dolore voluptatum sunt et dicta. Vero enim vitae dicta qui. Et voluptatem aspernatur ad esse. Quas est accusamus laudantium magni itaque aliquam inventore.', 'porro', 30223, NULL, '2010-10-19 21:46:31', '1999-06-14 13:16:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('21', '21', '21', 'Et rerum voluptatem sunt ipsam libero ut quis. Eveniet sequi sunt reprehenderit quod quia. Qui sunt dolor fugit quia autem voluptas quis dolorem.', 'ut', 35111, NULL, '2013-11-10 02:09:31', '1994-06-22 05:42:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('22', '22', '22', 'Officiis exercitationem error inventore quis. Aut et ullam culpa corporis voluptatem est. Ratione neque eaque natus sint. Dolorum sed soluta itaque dolorum aliquid aut repellat.', 'possimus', 895867, NULL, '1988-02-05 19:00:33', '1970-03-02 18:32:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('23', '23', '23', 'Cumque autem eius odit aut facilis qui autem. Fugit velit voluptates et quia quia libero fugiat. Consectetur aperiam iste provident modi possimus velit. Quo voluptates hic nam a omnis.', 'harum', 300909849, NULL, '2012-09-01 05:34:12', '1975-10-04 21:40:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('24', '24', '24', 'Delectus sed modi iste cumque eum necessitatibus vitae doloribus. Id at fuga similique modi molestiae. Itaque libero veritatis ducimus debitis soluta perspiciatis consectetur. Omnis amet autem sunt ut.', 'non', 37, NULL, '1993-03-08 03:49:21', '1990-08-04 02:28:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('25', '25', '25', 'Dolorum aut ea repudiandae repellat asperiores. Quae non omnis itaque exercitationem. Dolor aut delectus omnis voluptatum. Qui dignissimos reiciendis deserunt soluta.', 'odit', 373707, NULL, '1988-05-14 09:23:57', '1996-04-18 21:45:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('26', '26', '26', 'Porro doloribus molestias est inventore harum sint nihil. Esse rem et sit. Quas vel autem iste laudantium reiciendis eaque dolores quidem. Sed necessitatibus ut sed reprehenderit qui rerum recusandae.', 'labore', 89, NULL, '2004-11-23 09:56:29', '2017-06-02 18:58:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('27', '27', '27', 'Et consequatur aut optio ipsam facere. Temporibus ipsa dolor itaque delectus enim et asperiores. Nostrum aut veritatis vero in expedita.', 'deserunt', 0, NULL, '2010-11-19 15:09:56', '1992-06-16 14:19:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('28', '28', '28', 'Porro maiores rem repudiandae sint harum iste. Vel commodi voluptatem aut quis quis reprehenderit. Aperiam repellendus aut at qui debitis velit ab. Et veniam dolores placeat autem sed.', 'optio', 9407102, NULL, '2002-12-19 15:05:13', '1995-05-16 01:33:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('29', '29', '29', 'Labore necessitatibus repellat est voluptas est. Et doloremque dolores aut cupiditate dolores ipsam. Quidem quam repellendus illum et ratione.', 'iste', 231348, NULL, '1989-10-20 08:38:58', '1997-04-05 09:45:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('30', '30', '30', 'Doloremque sunt sit omnis inventore. Quibusdam ipsa possimus quia. Velit blanditiis ab veritatis molestiae corporis voluptas. Illum beatae natus amet beatae qui neque.', 'velit', 17896, NULL, '1974-05-20 09:50:47', '1985-06-19 09:42:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('31', '31', '31', 'Voluptates quo quia unde iusto aperiam quas voluptatum. Eligendi necessitatibus est blanditiis necessitatibus asperiores. Esse autem distinctio repellat tenetur qui eveniet necessitatibus. Porro cupiditate facilis et nulla.', 'libero', 29831, NULL, '2004-07-17 17:09:58', '2017-05-24 18:32:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('32', '32', '32', 'A ratione maxime dolores quis. Aut doloremque et magni temporibus possimus nemo dolorum. Repudiandae quisquam voluptatem consequuntur et ut omnis officia.', 'est', 0, NULL, '1988-01-09 23:50:55', '1979-06-28 03:16:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('33', '33', '33', 'Sed eum quos perferendis exercitationem eligendi voluptatem. Autem dolorem repellendus ea error quia repellendus voluptate ut. Magnam et amet vel voluptatem in commodi. Exercitationem voluptatem asperiores sunt a ut magni consequatur.', 'molestiae', 290913824, NULL, '2002-07-18 06:11:25', '1992-02-27 11:21:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('34', '34', '34', 'Consequatur quia voluptatem recusandae. Non quod occaecati sequi dolor. Fuga non atque veritatis recusandae reprehenderit quam saepe.', 'aspernatur', 3223947, NULL, '2009-12-22 19:42:56', '1981-09-16 07:53:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('35', '35', '35', 'Fugit est provident quia sit voluptatem saepe. Sint necessitatibus sapiente delectus inventore et ipsam.', 'quis', 58774, NULL, '1988-05-16 21:16:19', '2016-11-05 09:13:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('36', '36', '36', 'Porro distinctio aut ipsum dolore. Non dolorem veritatis facere quas et est reprehenderit.', 'est', 498665933, NULL, '1975-06-11 02:46:11', '2016-07-30 11:33:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('37', '37', '37', 'Quia aut eius dolorem illo consequatur quaerat. Enim similique aut recusandae qui inventore et. Voluptatum et quia voluptatem est architecto. Iure consequatur earum cumque qui quisquam adipisci dolorum.', 'facere', 0, NULL, '1984-10-07 04:14:20', '1974-12-15 09:26:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('38', '38', '38', 'Non impedit unde sint ullam. Sit ea ducimus quis et praesentium. Et soluta qui exercitationem rerum. Aut sit nisi autem nemo.', 'quam', 67083, NULL, '2003-10-23 17:36:48', '1995-07-27 07:02:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('39', '39', '39', 'Id mollitia quidem voluptatem. Ut voluptatum ut non nulla blanditiis aut perspiciatis. Et minima sit repudiandae consequatur ea mollitia. Dignissimos itaque quas alias suscipit autem quo.', 'enim', 0, NULL, '1987-05-27 20:10:30', '1983-05-29 11:45:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('40', '40', '40', 'Sunt voluptatem laboriosam qui. Magnam molestiae animi occaecati optio.', 'est', 520, NULL, '1971-11-23 21:17:06', '1981-06-12 11:13:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('41', '41', '41', 'Veritatis quasi excepturi aliquam dolor voluptas maxime ipsum. Exercitationem natus voluptatem rem mollitia quis. Eum eligendi excepturi voluptas eum ut quae cumque rerum.', 'perspiciatis', 115, NULL, '1975-03-12 10:03:24', '1975-11-06 02:11:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('42', '42', '42', 'Doloremque minus deserunt sunt rerum veniam earum. Vel omnis cum labore incidunt sapiente et consequatur. Accusamus et doloremque non ad rem assumenda accusamus quo. Eaque exercitationem et sit suscipit non.', 'eveniet', 4, NULL, '1979-01-25 07:50:45', '2002-01-21 18:56:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('43', '43', '43', 'Quia libero ut blanditiis eligendi cum perferendis fuga. Totam eos et sunt.', 'aut', 2168, NULL, '2017-01-23 18:27:29', '2012-11-10 19:25:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('44', '44', '44', 'Qui quia quibusdam dolor dolore sed. Magni pariatur maiores consectetur quia qui voluptas nihil. Nemo aut itaque sit pariatur velit.', 'nobis', 2, NULL, '1990-08-07 22:36:55', '1992-11-13 01:54:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('45', '45', '45', 'Commodi vel corrupti esse corrupti tempora soluta sed ut. Odit voluptatem molestias labore a blanditiis atque porro. Recusandae pariatur ex quis commodi. Omnis impedit itaque ut et expedita autem ad.', 'reiciendis', 4149041, NULL, '1998-06-09 19:48:43', '2015-04-15 09:07:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('46', '46', '46', 'Excepturi debitis rerum perferendis neque et. Enim doloribus sit sit est ea. Rem eveniet et at aut iste voluptate.', 'saepe', 91886, NULL, '1975-01-06 23:05:10', '1986-03-31 21:04:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('47', '47', '47', 'Architecto voluptas quae autem et tempora voluptatem possimus. Molestiae assumenda itaque qui et reprehenderit. Ipsam facilis similique eveniet officia sit eos dolores. Molestias eaque non rerum sit qui. Qui ad molestiae qui voluptatem officiis alias dolor.', 'perferendis', 18990, NULL, '1999-10-23 17:39:41', '1981-12-25 18:20:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('48', '48', '48', 'Qui ab corrupti blanditiis vero. Dignissimos ducimus non dolor ut et tempore est. Cumque quo eaque dicta minus id. Harum enim non ea nemo quaerat ea.', 'sit', 0, NULL, '1983-11-29 14:42:03', '1998-05-15 16:13:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('49', '49', '49', 'Molestiae autem laudantium nemo iste praesentium. Provident temporibus unde voluptatem cum et cumque quis. Sed aut labore vero accusantium ad nihil.', 'aperiam', 76, NULL, '2010-10-08 16:34:59', '1980-01-15 10:38:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('50', '50', '50', 'Voluptatibus esse quo incidunt sed quibusdam molestiae. Molestiae eos officia esse consequatur aut itaque. Deserunt ipsam dolor commodi sequi mollitia sequi at voluptatem. Sint voluptatem rerum et aut delectus velit.', 'sequi', 90710, NULL, '1987-06-19 21:18:50', '1971-10-16 15:59:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('51', '51', '51', 'Tempora voluptas et necessitatibus omnis saepe facilis quas sint. Error asperiores ipsum rerum modi. Id deleniti aut eos nam.', 'non', 95292939, NULL, '1970-01-22 12:06:03', '1995-11-06 01:20:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('52', '52', '52', 'Nemo distinctio ullam aut iusto id. Voluptates ut non in molestiae eligendi ut non. Autem at temporibus debitis unde soluta at.', 'atque', 15058, NULL, '1971-08-31 21:49:34', '2006-02-21 02:40:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('53', '53', '53', 'Culpa sint sit blanditiis quam recusandae. Voluptatibus voluptas ex minima libero ad voluptatem expedita. Distinctio earum ex quibusdam autem.', 'rerum', 18248, NULL, '2019-03-30 02:40:01', '1989-11-27 06:20:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('54', '54', '54', 'Quia cum quae repellat magnam qui iste enim ut. Ad cum sapiente distinctio eos et quod rerum. Qui quis inventore optio voluptates inventore iste autem.', 'pariatur', 88, NULL, '2006-02-09 07:32:56', '1997-12-15 07:36:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('55', '55', '55', 'Hic a est qui fugiat enim eum. Consectetur nulla reiciendis architecto porro suscipit aut non. Dolor in inventore provident sit iure aut. Ut officiis ut iste quam.', 'in', 51861188, NULL, '2005-09-28 02:08:08', '2017-01-21 16:38:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('56', '56', '56', 'Quidem commodi voluptas voluptas molestiae nesciunt placeat. Voluptatem quia eius tempora nihil consequatur. Consequatur dolorem doloremque ratione et a. Molestias similique voluptas delectus amet aliquid dolor.', 'vel', 871762, NULL, '2012-10-09 20:25:31', '1983-12-23 05:43:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('57', '57', '57', 'Fugit eaque cum error iste distinctio suscipit. Labore aut cum ea. Sapiente ut molestiae perspiciatis autem eaque veniam aperiam.', 'nobis', 9268, NULL, '1978-03-28 23:44:05', '1978-03-26 02:04:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('58', '58', '58', 'Omnis numquam minima quibusdam omnis. Ut eius dicta ratione nobis. Qui natus ad pariatur non maiores in.', 'veniam', 9548486, NULL, '2008-11-06 12:48:28', '1980-07-22 05:57:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('59', '59', '59', 'Quo commodi provident sit explicabo voluptatem voluptas. Quis hic quo placeat sequi fugiat alias molestias. In dolorem eum incidunt rerum reiciendis earum. Quaerat et cum nisi architecto aut maxime voluptatum.', 'vero', 3185, NULL, '2005-08-17 18:25:37', '2003-06-14 13:40:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('60', '60', '60', 'Et saepe eos natus totam. Fuga qui reprehenderit rem. Quaerat voluptatum commodi suscipit blanditiis.', 'dicta', 43, NULL, '1976-01-17 12:32:06', '2001-08-03 02:13:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('61', '61', '61', 'Ex quia qui ullam debitis autem officiis omnis et. Et et ea et deserunt aut. Vel consequatur illo dicta tenetur aut aut quo. Error iusto quidem sed aperiam aut cum numquam praesentium.', 'placeat', 2373190, NULL, '2007-01-11 15:26:22', '1993-11-20 21:59:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('62', '62', '62', 'Tempora ab qui aliquam a. Ut ad rerum hic iure recusandae quo. Labore veritatis ut ea. Ut ut ut esse repudiandae voluptatem reprehenderit. Iure architecto sapiente aut pariatur dolores quasi.', 'excepturi', 0, NULL, '1980-10-16 05:49:50', '2019-09-06 13:06:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('63', '63', '63', 'Enim a veritatis natus eaque. Suscipit optio sequi quod voluptatem molestias nobis.', 'qui', 474066565, NULL, '2015-04-19 10:25:21', '2014-04-09 03:51:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('64', '64', '64', 'Sint explicabo quam molestiae fuga sed voluptatem qui. Similique exercitationem cum optio quae optio dolorem. Porro eos quasi commodi voluptatem ad est dolores. Tempora sunt nihil dolores et.', 'vero', 1290, NULL, '1991-01-05 07:10:22', '2012-02-18 08:21:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('65', '65', '65', 'Aspernatur dicta id aperiam excepturi nihil. Fugiat est consequatur illum iure. Eos nemo sed et consequuntur.', 'officia', 1580222, NULL, '1987-02-23 05:26:56', '1988-03-15 12:50:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('66', '66', '66', 'Minima similique ullam dolores a corporis. Omnis quidem ducimus quibusdam. Blanditiis delectus qui aut nemo et.', 'autem', 4, NULL, '1994-02-11 20:54:56', '1978-05-04 21:43:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('67', '67', '67', 'Qui nobis quas quasi aliquam. Distinctio odit quam aut ut ea enim. Eius id aliquid unde magni. Nesciunt non unde voluptatem magnam aliquid occaecati quia.', 'nulla', 6094608, NULL, '1987-03-26 03:17:37', '2017-09-02 04:59:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('68', '68', '68', 'Velit quos tenetur consequuntur et commodi sed. Excepturi enim consequuntur eos. Impedit earum adipisci eaque quam. Nesciunt delectus voluptatem et assumenda assumenda eaque.', 'ut', 3, NULL, '2011-08-21 11:01:46', '1981-04-11 13:08:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('69', '69', '69', 'Enim nihil modi minima ea occaecati et tempore. Consequuntur molestiae ut magni facere sit et assumenda. Quasi ratione quos minima dolores et tempore et. Repellat dicta molestiae laboriosam dignissimos rem molestias et.', 'aut', 0, NULL, '1986-12-19 05:58:11', '2001-01-04 17:00:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('70', '70', '70', 'Necessitatibus veritatis alias non deserunt et dicta at numquam. Illo voluptatem excepturi ut. Rerum aut non quis dignissimos sit. Voluptates velit quam qui vel enim vitae porro.', 'facilis', 167228, NULL, '2004-04-04 16:54:44', '1981-05-23 12:45:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('71', '71', '71', 'Qui repellendus illum sunt nulla accusantium molestias. Sed error placeat ullam nostrum. Esse neque dignissimos eligendi iste voluptatum et quae. Recusandae iure neque dolore itaque.', 'id', 8228, NULL, '2017-12-27 21:07:21', '1985-04-30 04:43:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('72', '72', '72', 'Nesciunt ut voluptas ut ipsa esse dolorem dolorem. Voluptatem beatae iste placeat sit quam esse. Incidunt veniam beatae vel. Aliquam in suscipit officiis excepturi non iste. Voluptate voluptatem blanditiis nihil non.', 'porro', 23, NULL, '1994-10-14 06:59:19', '2008-12-30 19:50:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('73', '73', '73', 'Quidem quibusdam et voluptas veniam officia consequuntur adipisci. Numquam qui molestiae voluptates illum. Molestiae sed architecto est nemo harum eveniet consequuntur. Eos sint consequatur ut saepe possimus.', 'adipisci', 3177804, NULL, '1985-03-02 07:11:41', '2014-11-08 06:14:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('74', '74', '74', 'Et voluptate molestias illo repellat non nam ab. Ad voluptatem necessitatibus aut quos. Et cupiditate consequatur nihil magni. Provident ipsa quidem voluptatum et. Voluptatem voluptatum possimus maiores velit repellendus consequatur necessitatibus.', 'omnis', 18653617, NULL, '1986-08-22 14:23:30', '2010-02-27 18:13:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('75', '75', '75', 'Est officia voluptatem aliquam nulla nam culpa cumque. Rerum perferendis cum id consequatur impedit quae delectus. Et vel perspiciatis corrupti id vero eos.', 'commodi', 46, NULL, '2011-06-21 10:14:16', '2005-07-15 09:43:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('76', '76', '76', 'Nemo occaecati totam ut tempore dolore placeat quo. Est aspernatur pariatur est pariatur. Accusantium quisquam rem omnis cumque. Aliquid voluptates id voluptas ut et. Dolores quia quasi quia recusandae harum.', 'assumenda', 875063, NULL, '2006-09-24 17:22:19', '1970-05-12 02:46:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('77', '77', '77', 'Voluptatem animi iure dignissimos at exercitationem qui. Illum nemo maiores maiores. Dolorem natus est ex ullam corporis temporibus magnam exercitationem.', 'eveniet', 72275214, NULL, '2011-06-05 14:57:08', '1996-06-19 01:42:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('78', '78', '78', 'Odio molestias repellendus doloremque doloribus. Id nihil modi quam et et voluptas iure. Repellat tempore provident placeat totam.', 'sed', 53453591, NULL, '1971-12-10 18:36:57', '1983-07-26 20:02:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('79', '79', '79', 'Quos magnam voluptas id molestiae omnis eveniet. Iusto quae et ex quia fugiat quia inventore ad. Eveniet temporibus architecto quos autem.', 'et', 5967811, NULL, '1995-08-06 15:06:25', '1987-06-01 21:29:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('80', '80', '80', 'Modi distinctio et corrupti facere natus aspernatur. Et dolor dignissimos vitae rem voluptatem omnis. Occaecati et quaerat eius. Iste vero sed non id autem voluptas.', 'ratione', 42224596, NULL, '2005-04-02 04:27:13', '2015-03-10 00:50:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('81', '81', '81', 'Ducimus nam magnam doloribus et. Perferendis minima repudiandae minima quia dignissimos ducimus accusamus. Perferendis soluta esse voluptas animi aliquid consequatur est.', 'rerum', 69931, NULL, '1971-08-29 02:40:23', '2011-09-10 15:48:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('82', '82', '82', 'Voluptatibus natus quia distinctio consectetur amet aut alias. Itaque explicabo aut harum adipisci. Recusandae doloribus rerum magni autem.', 'ab', 8, NULL, '1981-10-17 03:23:24', '1998-06-05 12:59:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('83', '83', '83', 'Aut dolorem aliquid et quis a. Nihil quia veniam tenetur sed.', 'tempora', 4099917, NULL, '2010-10-16 13:54:50', '1985-10-18 18:09:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('84', '84', '84', 'Dolores ut minima cum qui. Sint repudiandae est cum ducimus. Dolorem odio et vel assumenda sed et ea. Quis est ullam reiciendis est.', 'optio', 0, NULL, '1976-05-17 18:56:44', '1992-08-28 21:49:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('85', '85', '85', 'Ipsa magni nostrum saepe porro exercitationem. Tempora ut enim eaque ut. Et soluta nobis qui officiis minima consequatur debitis.', 'maiores', 0, NULL, '1982-09-10 11:51:06', '1983-06-29 22:58:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('86', '86', '86', 'Dolor deleniti aut eum asperiores fuga necessitatibus dolor autem. Non beatae aliquam voluptate nostrum quis dolores minima eveniet. Suscipit aut voluptatibus eos quidem facilis voluptas voluptas. Repellendus sed non eos culpa repudiandae qui.', 'impedit', 16, NULL, '1971-05-24 10:15:18', '1992-12-21 18:06:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('87', '87', '87', 'Suscipit quia molestias dolores omnis deleniti nemo. Dicta odio nostrum qui qui quia enim velit. Iste ullam provident ratione ut culpa nam et.', 'itaque', 3228, NULL, '2006-12-26 14:37:50', '1983-10-22 04:14:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('88', '88', '88', 'Fugit ut aliquid dolores doloribus dolore ex. Voluptatibus autem et non. Neque labore autem odit maxime. Et eius laudantium ut id sed eaque fuga.', 'explicabo', 7979, NULL, '1972-05-17 04:38:03', '2015-10-16 02:05:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('89', '89', '89', 'Molestiae harum ut rerum ipsum vel quibusdam dolore. Recusandae veritatis vel exercitationem rerum qui debitis unde molestias. Consequatur quos quis dolorum sed. Modi veniam assumenda ut perspiciatis quas.', 'quaerat', 8142182, NULL, '2018-07-28 21:41:36', '1985-04-08 00:56:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('90', '90', '90', 'Quod ipsum possimus inventore ut quo voluptas placeat quis. Exercitationem sit eum nemo et excepturi. Enim totam dolorem inventore neque.', 'provident', 27, NULL, '1988-08-25 09:09:46', '1985-04-04 19:44:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('91', '91', '91', 'Non expedita autem sit corrupti. Fuga ut ratione quibusdam. Aut magnam sed culpa architecto qui similique. Et rem temporibus minima dolores.', 'quis', 4, NULL, '1985-08-30 17:20:08', '1979-07-16 23:21:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('92', '92', '92', 'Cupiditate repellat sit vel omnis ut sit error. Ut asperiores repellendus sit delectus nihil blanditiis. Sed voluptatem rerum velit deleniti molestiae voluptatem culpa.', 'doloribus', 59988551, NULL, '2006-08-28 19:32:09', '1982-04-01 09:27:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('93', '93', '93', 'Et amet molestiae fugit quidem molestiae. Fugit veniam consequuntur quam fuga delectus. Facere sed nihil ea et rerum. Rerum est et saepe velit repellendus in.', 'tenetur', 40, NULL, '1972-09-17 00:42:24', '2010-12-19 06:53:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('94', '94', '94', 'Numquam dolores rem quod qui maxime. A et quos distinctio in labore.', 'molestiae', 1481, NULL, '1974-04-22 23:30:04', '1979-03-11 22:24:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('95', '95', '95', 'Quisquam sit quo ut dolores sapiente laudantium. Omnis enim aspernatur architecto minus. Veniam nemo ut eos. Autem ex voluptates non sed. Voluptatem nemo voluptas facilis magni aliquam.', 'voluptatum', 39615, NULL, '1982-03-04 16:47:31', '1987-04-19 12:57:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('96', '96', '96', 'Quas ut ea ratione temporibus blanditiis ut. Qui sed atque corrupti ea qui. Qui ipsum impedit in ad. Iste rerum ut qui aut.', 'atque', 5625991, NULL, '1993-05-19 10:45:35', '1970-11-22 15:50:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('97', '97', '97', 'Quidem tenetur hic cumque cupiditate voluptatum repellat accusamus eius. Repellat vero est mollitia asperiores. Ut sit earum dolor et temporibus. Impedit qui earum non dolor.', 'voluptatem', 26587, NULL, '2008-02-20 17:53:43', '1993-02-12 23:53:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('98', '98', '98', 'Voluptatum facilis perferendis magnam optio adipisci est exercitationem. Quo qui omnis est temporibus vel. Vero nulla accusamus error repellendus.', 'tempora', 0, NULL, '1995-07-29 16:55:44', '1976-11-06 12:06:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('99', '99', '99', 'Quia sequi commodi aliquam earum ut. Magnam qui laudantium repudiandae aperiam beatae velit corrupti et. Minima laborum veniam deserunt illo provident ut at ad. Et id velit earum labore deleniti sit fuga.', 'ut', 891092, NULL, '2006-02-01 00:31:41', '1975-07-04 08:36:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `body`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES ('100', '100', '100', 'Quod adipisci corrupti quas saepe quae quisquam et. Eum enim ipsa voluptatum sint.', 'tempora', 617355011, NULL, '2012-12-18 21:10:38', '1980-11-28 16:24:39');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('1', '1', '1', '1975-12-13 09:56:16');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('2', '2', '2', '1997-04-07 16:07:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('3', '3', '3', '1977-04-05 07:53:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('4', '4', '4', '1972-07-02 17:15:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('5', '5', '5', '1997-09-18 15:18:51');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('6', '6', '6', '1991-09-10 18:18:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('7', '7', '7', '1971-11-19 03:45:30');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('8', '8', '8', '1981-12-01 19:41:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('9', '9', '9', '2009-03-01 02:55:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('10', '10', '10', '2008-08-09 20:19:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('11', '11', '11', '2007-05-19 17:35:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('12', '12', '12', '1983-01-04 14:04:17');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('13', '13', '13', '2003-09-07 07:33:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('14', '14', '14', '2001-06-24 20:04:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('15', '15', '15', '1986-12-18 15:09:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('16', '16', '16', '2009-09-08 11:18:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('17', '17', '17', '1976-02-15 03:26:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('18', '18', '18', '2011-02-14 05:50:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('19', '19', '19', '1984-01-25 18:30:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('20', '20', '20', '1978-06-30 08:49:49');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('21', '21', '21', '1984-01-12 13:55:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('22', '22', '22', '1980-03-21 05:54:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('23', '23', '23', '1994-03-17 20:51:48');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('24', '24', '24', '1978-04-09 11:20:46');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('25', '25', '25', '1975-12-04 00:58:53');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('26', '26', '26', '2009-05-19 20:19:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('27', '27', '27', '2014-07-03 18:01:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('28', '28', '28', '2011-11-05 09:47:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('29', '29', '29', '1993-02-16 06:21:45');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('30', '30', '30', '1985-10-19 19:33:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('31', '31', '31', '1983-09-21 16:23:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('32', '32', '32', '2008-08-17 14:41:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('33', '33', '33', '2017-07-11 09:19:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('34', '34', '34', '1998-02-18 23:01:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('35', '35', '35', '2002-02-21 10:17:29');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('36', '36', '36', '1983-05-17 04:51:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('37', '37', '37', '1981-12-23 01:34:32');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('38', '38', '38', '2003-10-12 11:56:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('39', '39', '39', '2014-12-16 11:43:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('40', '40', '40', '1983-01-28 20:31:56');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('41', '41', '41', '1998-11-03 06:45:00');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('42', '42', '42', '2011-11-26 01:34:24');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('43', '43', '43', '2005-09-07 00:22:15');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('44', '44', '44', '1990-07-21 17:50:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('45', '45', '45', '2003-11-05 07:58:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('46', '46', '46', '1972-08-27 09:07:14');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('47', '47', '47', '1979-03-11 05:43:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('48', '48', '48', '1988-05-13 06:36:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('49', '49', '49', '1983-07-13 21:05:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('50', '50', '50', '1992-02-04 11:09:57');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('51', '51', '51', '1999-08-24 06:38:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('52', '52', '52', '2009-05-30 19:08:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('53', '53', '53', '1991-03-12 07:53:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('54', '54', '54', '1991-08-08 09:09:26');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('55', '55', '55', '2009-02-15 22:17:42');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('56', '56', '56', '1983-11-14 10:32:58');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('57', '57', '57', '1990-01-30 22:11:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('58', '58', '58', '1971-02-20 17:52:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('59', '59', '59', '1993-09-20 06:08:41');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('60', '60', '60', '1971-11-28 05:18:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('61', '61', '61', '1999-10-12 08:45:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('62', '62', '62', '1974-03-24 15:11:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('63', '63', '63', '1991-11-13 06:34:31');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('64', '64', '64', '1975-09-08 20:55:44');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('65', '65', '65', '1984-03-16 23:09:22');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('66', '66', '66', '2004-07-01 08:54:21');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('67', '67', '67', '1995-10-12 15:50:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('68', '68', '68', '1998-01-29 16:52:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('69', '69', '69', '1979-11-12 15:52:59');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('70', '70', '70', '1995-09-13 23:07:33');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('71', '71', '71', '1976-07-26 02:32:08');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('72', '72', '72', '1974-10-15 12:46:23');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('73', '73', '73', '2003-09-25 00:19:38');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('74', '74', '74', '2007-12-09 23:06:06');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('75', '75', '75', '1998-03-02 17:49:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('76', '76', '76', '1998-06-09 20:45:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('77', '77', '77', '1984-05-14 09:57:43');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('78', '78', '78', '2008-04-04 08:53:12');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('79', '79', '79', '2014-12-18 08:51:34');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('80', '80', '80', '2004-05-15 12:53:05');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('81', '81', '81', '1972-10-22 18:24:11');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('82', '82', '82', '1987-02-04 13:23:01');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('83', '83', '83', '1990-01-13 02:25:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('84', '84', '84', '1985-05-21 19:43:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('85', '85', '85', '1990-05-03 20:10:19');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('86', '86', '86', '1983-06-17 04:31:50');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('87', '87', '87', '1996-01-04 20:12:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('88', '88', '88', '2001-06-19 05:01:25');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('89', '89', '89', '1995-03-17 20:32:27');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('90', '90', '90', '2007-11-17 22:04:47');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('91', '91', '91', '1978-03-09 06:28:04');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('92', '92', '92', '2014-01-18 19:27:39');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('93', '93', '93', '1996-06-15 19:01:35');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('94', '94', '94', '1984-10-30 20:09:36');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('95', '95', '95', '2015-12-16 08:31:20');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('96', '96', '96', '1973-08-13 01:00:40');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('97', '97', '97', '2011-07-13 15:28:55');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('98', '98', '98', '1994-02-27 00:40:54');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('99', '99', '99', '1989-07-07 03:18:28');
INSERT INTO `likes` (`id`, `user_id`, `media_id`, `created_at`) VALUES ('100', '100', '100', '1998-02-08 21:19:42');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id` (`from_user_id`),
  KEY `messages_to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '1', '1', 'Maiores velit omnis nulla tempore aspernatur ab asperiores. Officia occaecati nostrum placeat maxime. Aut neque doloribus sed fugit odio pariatur explicabo.', '1977-03-04 11:08:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '2', '2', 'Eveniet dolores inventore aut. Sequi autem quaerat omnis ut minus sit. Ab nostrum est facere totam laboriosam quae. Molestiae labore enim accusantium ipsum deleniti non.', '2001-02-11 21:15:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '3', '3', 'Quia officiis voluptates voluptatibus. Ea rerum provident est reprehenderit consectetur fugit. Optio magni illum quo aliquam est ut.', '2005-07-03 05:27:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '4', '4', 'Rerum voluptas architecto ut veniam dolor quod assumenda sunt. Alias officiis eos eius accusamus nam. Soluta voluptas nam dolore laboriosam vel. Quo et quia dolorum repellat cumque omnis voluptates.', '1984-03-22 15:11:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '5', '5', 'Quos doloribus ut deserunt iusto. Illo qui et velit libero. Delectus voluptas animi non fugiat optio.', '2000-07-04 19:36:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '6', '6', 'Enim quis natus illum iusto adipisci. Voluptate voluptas dolor cum laborum dignissimos voluptatem ut. Et aut ea esse expedita in quidem. Repudiandae aut totam accusantium est autem et consequuntur facere.', '2001-09-20 06:08:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '7', '7', 'Praesentium id est aspernatur perspiciatis distinctio eum in. Vero qui nihil et autem. Ullam molestiae quidem velit aut reprehenderit quibusdam architecto adipisci. Fugiat voluptates dolor ut modi.', '1975-01-21 03:05:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '8', '8', 'Sint sed vel placeat sit doloremque veniam rerum. Consequatur ut omnis nemo facere accusamus distinctio deleniti. In et non qui omnis. Porro sint et dolores nam sunt unde pariatur.', '2001-12-01 01:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '9', '9', 'Aliquam cumque qui odit quis. Omnis possimus eum quis. Sunt vel et ad ea nobis rerum et. Aspernatur fuga quia consequuntur non exercitationem voluptas ipsum.', '2003-08-29 00:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '10', '10', 'Adipisci fugiat est dolorem tempora repellendus. Quasi excepturi odio harum sed dolorem deserunt. Nulla et vitae delectus labore qui.', '1977-02-03 08:34:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '11', '11', 'Error omnis laudantium eum impedit laborum ducimus autem. Inventore at occaecati saepe et libero excepturi blanditiis aperiam. Quisquam saepe odio dicta ex non amet eligendi. Reiciendis et consequatur aperiam error fugit soluta.', '1991-04-06 17:05:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '12', '12', 'Et aut fugiat minus aut quia repellat a. Dolor delectus nihil illum est reiciendis perferendis. Quos ipsa voluptatem omnis voluptatem nisi ut nulla.', '2003-02-11 05:15:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '13', '13', 'Animi minus et pariatur quam quaerat vero maxime. Harum voluptas quasi adipisci reiciendis dolorum provident. Similique deserunt incidunt voluptas quas.', '1982-01-25 01:37:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '14', '14', 'Quod est esse architecto inventore. Quo et est et in error laudantium animi. Eum soluta consequatur ipsam dignissimos exercitationem rem. Et blanditiis est quaerat ut.', '1999-11-22 01:19:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '15', '15', 'Autem assumenda harum quidem dolorem occaecati ut sunt accusantium. Dolor dolorum asperiores quidem qui ut autem. Ratione aut minus libero odio nostrum.', '1986-10-02 08:27:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '16', '16', 'Ea aut ea et magni. Modi atque quia ratione voluptate assumenda. Quia omnis nihil placeat. Asperiores amet est velit quis.', '2008-01-18 23:17:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '17', '17', 'Quia mollitia est et aut. Adipisci delectus dolorem aperiam ut est non consequatur. Eos ex inventore numquam nihil dolores vitae quis modi. Nemo voluptas explicabo voluptatum cum deleniti eos.', '1980-08-08 21:10:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '18', '18', 'Rerum voluptates sunt sequi tenetur commodi omnis. Quia enim et enim praesentium. Doloribus reprehenderit sed quas sit vitae.', '2012-03-28 11:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '19', '19', 'Ea pariatur omnis atque distinctio neque soluta aut. Possimus nulla sed et est optio rerum et. Nam veniam deleniti dignissimos animi.', '2006-06-18 05:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '20', '20', 'Minima suscipit autem doloribus at. Repellendus amet asperiores ex sapiente. Impedit odio qui ut ratione quasi praesentium odio voluptatum. Aut ullam amet animi eius accusamus quisquam. Reiciendis architecto odio repellendus eius.', '2015-10-05 23:28:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '21', '21', 'Itaque culpa quidem commodi natus. Excepturi sint voluptatibus at mollitia illo. Similique molestiae laborum beatae velit deserunt minus qui. Iste blanditiis optio eveniet ea commodi.', '1998-06-08 19:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '22', '22', 'Qui accusamus necessitatibus qui alias recusandae. Exercitationem atque porro laboriosam voluptas repellat voluptas. Cupiditate ipsam similique doloremque dolorem.', '1977-10-17 02:49:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '23', '23', 'Alias incidunt autem ut. Expedita veniam animi ad ea. Officia ab rerum cum enim aperiam unde. Ullam non omnis doloremque velit.', '1979-02-14 04:23:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '24', '24', 'Ipsam at et repellat a aut. Alias soluta alias sequi repudiandae et enim. Magni perspiciatis eum ut ipsa ut placeat adipisci dignissimos. In aut distinctio exercitationem enim ullam dolores repellendus.', '2011-07-07 04:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '25', '25', 'Deserunt autem impedit dolorem qui pariatur eos officia. Provident eius dolorem aut aut iste veniam. Sunt incidunt mollitia beatae debitis delectus rem. Eos quam laboriosam est et aut fugiat doloribus et. Nesciunt veniam libero sit quia ea.', '2002-10-01 01:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '26', '26', 'Corporis ut voluptatem voluptas temporibus. Molestias doloribus rerum adipisci exercitationem. Tempore quia assumenda officiis illo inventore. Quo id officiis consequatur error omnis optio.', '2008-08-08 08:15:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '27', '27', 'Sit quia ut autem aspernatur dolor vel ut possimus. Dolores iste cum saepe et amet ut nihil. In ipsa nulla aspernatur porro non. Vel perspiciatis omnis quasi aut voluptatum natus.', '2012-04-18 18:36:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '28', '28', 'Eaque rerum laudantium alias ex iste consectetur est amet. Illum aut perferendis nihil recusandae. Nemo explicabo nihil ratione explicabo ut amet illum. Expedita corporis eos asperiores quis sed nihil impedit.', '2009-09-20 02:10:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '29', '29', 'Officia quaerat nesciunt eveniet non voluptas officia. Sed et aut deleniti incidunt ipsam adipisci inventore. Rerum ea qui et itaque magnam.', '2011-08-13 02:56:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '30', '30', 'Vero et vitae ut labore. Nisi minima repellat ratione qui recusandae. Exercitationem error explicabo tenetur velit. Maxime ut quia id excepturi magnam.', '1991-11-19 18:30:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '31', '31', 'Voluptatem asperiores voluptate cum nisi rerum impedit quam esse. Quia nesciunt ut inventore et. Aperiam totam est reiciendis nam. Eos aspernatur perferendis saepe similique expedita inventore incidunt. Accusantium dolor eius veniam sit eum itaque.', '1972-07-03 19:58:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '32', '32', 'Ducimus est eos est libero exercitationem natus. Veniam voluptatibus est voluptatibus ratione perspiciatis aliquam. Asperiores culpa deleniti dignissimos sit aut sint est. Rerum excepturi autem quisquam.', '1994-01-17 15:22:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '33', '33', 'Reiciendis nihil porro exercitationem recusandae ipsa repellendus. Molestiae repudiandae commodi aut quaerat quae est distinctio. Qui ullam enim quibusdam qui. Et magni cum eum neque quos.', '2000-01-05 10:12:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '34', '34', 'Velit nam non et dolor quisquam dolores non. A aut distinctio maxime facere quia est voluptates nobis. Aut dolorem aut neque corporis natus.', '2016-09-24 15:30:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '35', '35', 'Blanditiis debitis nihil provident ut. Eius ratione voluptatem neque quisquam. Minus reprehenderit molestias sed dolorum fugiat nisi sit. Et aut sed qui et.', '1988-08-11 09:20:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '36', '36', 'Omnis hic et et ea. Dolorum magnam porro sapiente fuga. Qui ipsum assumenda corporis et libero optio aperiam corrupti.', '2010-05-21 15:42:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '37', '37', 'Blanditiis cum sit non libero. Odit similique quas quia voluptatem omnis laudantium aut nulla. Eum praesentium quia tempora possimus velit voluptas.', '1970-04-18 08:52:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '38', '38', 'Eum ipsa id et quisquam non amet. Consequatur reiciendis exercitationem sed. Sunt rerum dignissimos voluptas quo. Consequatur corrupti laudantium cumque quis et.', '2019-12-07 08:23:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '39', '39', 'Aperiam doloribus sapiente atque asperiores qui eligendi est. Voluptatem nostrum a fugiat rerum provident. Quia similique consequuntur et est aut eligendi molestiae.', '1989-02-21 13:10:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '40', '40', 'Commodi et eum recusandae eius omnis. Illum tempora laborum autem totam. Deleniti sed dolor delectus et voluptatum natus.', '2006-07-25 21:20:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '41', '41', 'Quas beatae perferendis id aut aut culpa delectus sapiente. Dignissimos quia placeat corrupti eligendi consequatur unde voluptates. Sed voluptas fuga et.', '1973-01-26 08:36:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '42', '42', 'Accusamus consequuntur voluptatem sed. Qui voluptatem voluptatem suscipit minus suscipit. Non rerum velit nihil voluptatibus et distinctio dolore ad.', '1972-07-29 00:02:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '43', '43', 'Vitae vero et laboriosam sit. Aut provident repudiandae quia at ullam id. Quos itaque est architecto voluptas voluptate. Aut quo et voluptatem laboriosam quidem qui.', '1995-10-17 04:12:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '44', '44', 'Sit voluptas tempora neque quidem esse nobis iste ducimus. Dolorem rerum dolor qui sunt maiores. Molestiae rem est animi aperiam labore iusto aliquid occaecati.', '1972-08-24 07:08:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '45', '45', 'Perferendis occaecati rerum tenetur. Necessitatibus accusamus voluptatem reiciendis natus impedit sit unde.', '2004-08-06 03:02:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '46', '46', 'Omnis unde pariatur tempore quo libero labore sequi nulla. Quasi reiciendis non dolor tempora sunt voluptatem. A molestias debitis a. Iste aut voluptas sint odit labore.', '1990-08-16 11:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '47', '47', 'Inventore sed esse soluta qui aut. Provident cumque optio ut exercitationem libero molestiae. Minima quo perspiciatis eos quae quia repellendus voluptatem.', '2018-03-28 16:57:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '48', '48', 'Repudiandae dolores amet minima quam culpa consequatur voluptates. Mollitia quia ut quia libero hic aut sed. Dicta exercitationem excepturi delectus. Dolorum sit est rem nemo.', '2019-01-04 01:50:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '49', '49', 'Molestiae aut voluptas alias nulla iure ab. Ut est aspernatur magnam. Et et sunt dolorum nisi dolor sit.', '1970-02-08 07:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '50', '50', 'Quia occaecati non soluta expedita velit. Iusto error ipsum vel doloribus. Iusto et vel reprehenderit facere. Corporis error consequatur sint cumque et enim suscipit nostrum.', '1992-12-14 14:36:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '51', '51', 'Nam sint incidunt ipsum esse. Et omnis sed culpa quis assumenda et. Maxime ex aperiam amet facere explicabo commodi ad. Quis provident voluptatem minima tempora dignissimos quam.', '1974-04-17 20:37:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '52', '52', 'At officiis et sit voluptatem. Sed esse nemo sunt nobis dolorem pariatur aut dolores. Aliquid tenetur cumque aut magnam facere necessitatibus atque. Optio consequatur optio nisi consectetur repudiandae enim.', '2018-05-18 19:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '53', '53', 'Est qui eos quae sunt rerum fuga. Voluptatem nemo adipisci neque commodi dicta officiis voluptatibus. Aut dolorem maiores voluptatem officiis quasi.', '1986-07-26 01:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '54', '54', 'Nihil aut praesentium neque laborum sit. Harum corporis eum officia quae. Rem fugiat tempore laudantium.', '1991-01-25 21:16:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '55', '55', 'Fugiat ut quam adipisci maxime ut cumque nihil. Ut officiis harum sequi facere. Quae itaque numquam quidem qui perspiciatis natus aut perspiciatis. Earum accusamus et architecto error ut quae.', '1979-03-28 21:07:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '56', '56', 'Nulla minima sed quia quis facere numquam nobis. Sunt aut optio voluptatem dolor vero. Autem voluptas veniam optio sed eum vitae aut. At eum hic voluptatem vel provident.', '2018-08-11 20:01:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '57', '57', 'Dolores earum eligendi quasi pariatur et. Necessitatibus natus vitae in dolorem consequuntur nemo. Facilis autem ad perferendis ut iure.', '2018-09-18 21:50:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '58', '58', 'Quaerat incidunt id aliquam qui a. Nulla numquam quae adipisci cumque perferendis. Vero dolores rerum aut iste et. Quam quia ratione cumque.', '2003-04-16 21:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '59', '59', 'Eum sapiente et totam omnis sit tempora. Nisi ratione maiores rerum. Ut est ex ut officia magnam est nesciunt.', '2007-11-27 14:51:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '60', '60', 'Nam magni libero laborum nihil facere maxime. Non error dolore voluptatem atque cum officiis. Eveniet neque est labore incidunt voluptatum nemo sunt.', '1982-04-26 16:01:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '61', '61', 'Quae dolor cumque praesentium sit tempore voluptatem nisi. Illo iusto sunt natus ut. Voluptas cum provident consequuntur. Facere eos quam consectetur dolores laudantium rerum at.', '1972-03-26 14:38:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '62', '62', 'Dolores rerum et perspiciatis consequatur nisi voluptas modi. Et magnam optio sit iusto quae similique. Voluptatem minus amet eum non delectus nobis asperiores. Voluptatem repellendus quis et rem eum dolorem occaecati.', '1997-05-17 05:38:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '63', '63', 'Omnis dolore rerum deleniti facere. Voluptas qui ut nam ea labore molestiae. Corrupti recusandae et sint distinctio voluptas. Qui expedita ipsum est ut ullam ut ut et.', '2010-08-31 07:53:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '64', '64', 'In sunt commodi inventore ea quaerat sed consequatur. Dolor libero et sed. Consequatur atque nemo quo rem quae. Dolor enim eum est quis maiores atque.', '2010-04-27 17:58:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '65', '65', 'Nihil itaque velit et. Iure ducimus iure quos eaque commodi voluptatem distinctio. Aperiam et qui eius et accusamus assumenda.', '1993-11-02 13:37:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '66', '66', 'Sequi voluptas fugiat qui molestias neque rerum dolore. Aut earum qui quibusdam rerum pariatur. Voluptas delectus nihil impedit sint incidunt nostrum. Maxime quam odio iure aliquid culpa provident sint nostrum.', '1974-01-06 20:43:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '67', '67', 'Possimus unde sint atque magni molestias mollitia. Possimus quo sint unde. Id eum voluptatum eveniet dolor ut dolorem illum. Sunt eaque nesciunt laboriosam sapiente dolor cumque.', '2001-10-20 03:12:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '68', '68', 'Dignissimos sit molestiae quae nam et. Iusto nihil atque sint sint voluptates quaerat. Expedita illum tempore recusandae similique ut totam.', '1975-09-15 11:33:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '69', '69', 'Rerum accusantium accusamus sapiente iste. Ab est quis libero quasi quia dolorem. Assumenda perspiciatis omnis officia ipsam nemo sapiente neque est. Modi repellat eius cupiditate quo non.', '2011-06-08 10:27:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '70', '70', 'Itaque id quaerat in est. Quisquam atque est qui neque. Minus quidem quod nihil maiores explicabo.', '2001-09-09 13:24:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '71', '71', 'Velit culpa deserunt fugiat qui ea. Dolorem ipsam non delectus. Ipsa dicta non laboriosam inventore ipsam sed nobis. Non quaerat ex sunt maxime non deserunt.', '2016-11-22 03:31:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '72', '72', 'Est soluta voluptas deserunt autem. Dolores quasi ducimus ut omnis possimus eos. Sit velit similique sapiente sint. Nostrum est maxime eligendi quia tempore sint.', '1991-03-06 14:36:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '73', '73', 'Consequatur sit harum quo aut. Commodi voluptatem dolores qui numquam. Earum animi suscipit ex voluptas asperiores ab. Incidunt fuga exercitationem repellendus iure ab dignissimos repellendus.', '1975-11-12 19:36:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '74', '74', 'Omnis porro debitis qui quidem quibusdam incidunt. Necessitatibus debitis pariatur quidem ratione est et. Dolorem repellendus id nihil quas animi.', '1990-11-21 18:55:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '75', '75', 'Quis ut non modi sed animi iure labore. Rerum cum sit blanditiis placeat. Adipisci laborum placeat minima id ad molestiae provident.', '1999-08-21 08:11:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '76', '76', 'Maiores exercitationem eaque non quae. Et iste maiores id mollitia. Explicabo perspiciatis quod qui atque atque voluptatibus culpa.', '1990-03-18 03:09:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '77', '77', 'Rerum et possimus sit et placeat distinctio. Quia accusamus dicta beatae et tempore. Sapiente porro sit quaerat et eum. Est fugit asperiores perferendis magni.', '2006-07-14 08:23:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '78', '78', 'Voluptatum cumque quas dolorem dicta molestias autem omnis. Rerum consequuntur et expedita laboriosam architecto occaecati. Qui qui nostrum aliquid voluptas mollitia. Ipsam rerum iusto recusandae qui.', '1993-02-01 16:54:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '79', '79', 'Iste qui assumenda ipsa dolorem odio asperiores quasi. Perferendis non reiciendis iste maxime nihil. Saepe quos molestiae quis aspernatur quia consequatur. Qui et vitae libero vero consequuntur. Fugiat doloremque eum omnis neque.', '1986-09-04 18:59:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '80', '80', 'Quaerat et voluptas repudiandae aut quos qui exercitationem velit. Ullam aut nulla laboriosam. Voluptatibus tenetur placeat totam doloribus eius.', '2009-08-12 22:05:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '81', '81', 'Quisquam dolor nihil culpa id quia dolorem molestias. Quia commodi nobis soluta quibusdam odit. Et qui sequi et maiores.', '1995-03-29 21:53:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '82', '82', 'Excepturi tempore error ea reiciendis nihil. Minus vero quam et ducimus aspernatur quia. Odio laboriosam voluptatem quae est perferendis. Occaecati nesciunt nulla dolore esse quia et et illo. Et consectetur in autem ut qui.', '2011-04-12 10:16:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '83', '83', 'Repellendus culpa quasi harum et. Modi fugit quaerat repellendus enim hic. Similique cupiditate necessitatibus voluptas aliquid quia. Non ab qui sint quam atque. Officiis laudantium dicta aut rerum distinctio minus.', '1973-01-11 23:53:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '84', '84', 'Illum saepe facere veniam voluptatibus odit facere illum. Similique hic aspernatur qui alias. Quia qui voluptatem officia cupiditate sapiente rerum. Laborum similique ut rerum ipsam molestiae.', '1993-02-09 09:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '85', '85', 'Officiis nobis vel impedit porro odit et est. Fuga sit iste repellat dolores. Tempore placeat tempora et temporibus est atque sint est. Inventore ipsam ad quibusdam et quisquam voluptatem.', '1994-11-14 18:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '86', '86', 'Quia et debitis ut sunt dolor non. Esse ut cupiditate et laudantium ipsam. Ut ipsam quo aut. Dicta hic nostrum earum quisquam id dolor aliquam. Aspernatur dolores illo molestiae cumque hic voluptatem nihil assumenda.', '2020-03-11 23:50:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '87', '87', 'Omnis qui accusamus exercitationem consequatur rem necessitatibus. Enim fuga et dicta aut. Porro reprehenderit ea magnam quo aut fuga provident.', '2010-12-28 18:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '88', '88', 'Libero nostrum debitis quisquam excepturi non repellat. Eum suscipit ullam nostrum eius corrupti odit ut. Est harum reiciendis quaerat expedita. In quaerat qui aut ea molestiae voluptas sed.', '2019-01-01 10:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '89', '89', 'Aut commodi totam corrupti eligendi autem quasi. Expedita est eaque rem odit.', '2012-03-10 20:58:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '90', '90', 'Non blanditiis non eum. Dicta assumenda praesentium nihil quasi sequi ut voluptas et. Omnis voluptas reprehenderit id mollitia velit ut laudantium.', '2012-03-30 06:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '91', '91', 'Esse dignissimos qui esse sequi. Voluptatibus sit laborum commodi sint qui recusandae. Perferendis voluptatem iusto quisquam aut consequatur voluptatum. Natus suscipit non et autem.', '1997-10-09 17:46:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '92', '92', 'Sequi autem ipsa sunt aspernatur voluptatem porro quibusdam. Autem animi consequatur magnam et sequi. Et voluptatum et illo aut.', '1979-03-29 11:57:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '93', '93', 'Veritatis recusandae dolorem et fugit. Eius hic minus quis mollitia alias error. Nisi saepe ut sapiente neque aut eaque.', '1995-01-18 20:07:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '94', '94', 'Explicabo tempore laudantium magni voluptates. Sint ut est eum. Atque fugiat doloribus adipisci dignissimos aliquam quo ea.', '2004-01-22 02:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '95', '95', 'Vitae enim voluptatem perspiciatis quaerat labore temporibus voluptatem. Ea corporis ea nam repellendus distinctio quibusdam.', '2002-03-14 21:09:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '96', '96', 'Deleniti inventore sed eum alias est. Necessitatibus aliquam officiis aperiam voluptas accusantium pariatur. Quis sit facilis eveniet et cupiditate iure inventore. Asperiores nostrum aspernatur molestiae.', '2015-07-11 08:47:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '97', '97', 'Sit molestias omnis animi accusamus. Dolor a nostrum saepe itaque aut molestiae eveniet. Sed ipsum dolor magnam quaerat. Sint quia a sunt consectetur corporis et.', '2010-10-26 02:11:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '98', '98', 'Saepe nulla voluptas rerum laboriosam. Dolor laborum sit est sint. Itaque qui tempora repudiandae est non eveniet eos. Ut explicabo voluptatibus molestiae facere optio deleniti in.', '2018-08-27 21:44:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '99', '99', 'Veniam ea perferendis repudiandae illum aut quia. Voluptatem omnis qui rem accusantium iure. Quisquam sit veritatis molestiae vel natus saepe. Dicta sunt sed qui qui exercitationem consequatur et.', '1980-06-17 04:26:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '100', '100', 'Eos dolorem ipsum cum molestias dignissimos commodi. Ea ipsum cumque eos incidunt iste vel enim. Et et sed fugiat modi quia. Voluptatem dolore sed qui alias.', '2009-07-10 10:48:20');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'ut', '1');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'nostrum', '2');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'occaecati', '3');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'et', '4');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'fuga', '5');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'possimus', '6');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'sequi', '7');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'iure', '8');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'eligendi', '9');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'nesciunt', '10');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'sit', '11');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'corporis', '12');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'quo', '13');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'quae', '14');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'impedit', '15');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'ratione', '16');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'ut', '17');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'quasi', '18');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'porro', '19');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'deleniti', '20');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'recusandae', '21');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'deleniti', '22');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'est', '23');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'fuga', '24');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'optio', '25');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'aliquid', '26');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'aut', '27');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'qui', '28');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'molestiae', '29');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'ut', '30');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'cumque', '31');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'sint', '32');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'et', '33');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'sint', '34');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'voluptatem', '35');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'quasi', '36');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'maiores', '37');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'numquam', '38');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'magni', '39');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'ut', '40');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'ab', '41');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'dolores', '42');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'ex', '43');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'et', '44');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'tempora', '45');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'deleniti', '46');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'cumque', '47');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'aliquam', '48');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'cumque', '49');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'voluptatibus', '50');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'consequatur', '51');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'hic', '52');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'libero', '53');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'aut', '54');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'nostrum', '55');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'eligendi', '56');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'aut', '57');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'sit', '58');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'sunt', '59');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'vel', '60');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'veritatis', '61');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'nam', '62');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'ullam', '63');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'occaecati', '64');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'corporis', '65');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'dolore', '66');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'saepe', '67');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'voluptas', '68');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'vero', '69');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'aspernatur', '70');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'voluptas', '71');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'amet', '72');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'temporibus', '73');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'hic', '74');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'eos', '75');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'aut', '76');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'consequuntur', '77');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'tenetur', '78');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'error', '79');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'ullam', '80');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'consequatur', '81');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'ut', '82');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'tenetur', '83');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'earum', '84');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'molestias', '85');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'sint', '86');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'omnis', '87');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'velit', '88');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'dignissimos', '89');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'velit', '90');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'molestiae', '91');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'ut', '92');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'enim', '93');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'tempora', '94');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'et', '95');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'consequatur', '96');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'a', '97');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'velit', '98');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'qui', '99');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'dicta', '100');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('1', '1', '1');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('2', '2', '2');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('3', '3', '3');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('4', '4', '4');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('5', '5', '5');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('6', '6', '6');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('7', '7', '7');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('8', '8', '8');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('9', '9', '9');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('10', '10', '10');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('11', '11', '11');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('12', '12', '12');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('13', '13', '13');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('14', '14', '14');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('15', '15', '15');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('16', '16', '16');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('17', '17', '17');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('18', '18', '18');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('19', '19', '19');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('20', '20', '20');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('21', '21', '21');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('22', '22', '22');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('23', '23', '23');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('24', '24', '24');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('25', '25', '25');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('26', '26', '26');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('27', '27', '27');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('28', '28', '28');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('29', '29', '29');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('30', '30', '30');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('31', '31', '31');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('32', '32', '32');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('33', '33', '33');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('34', '34', '34');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('35', '35', '35');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('36', '36', '36');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('37', '37', '37');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('38', '38', '38');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('39', '39', '39');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('40', '40', '40');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('41', '41', '41');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('42', '42', '42');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('43', '43', '43');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('44', '44', '44');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('45', '45', '45');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('46', '46', '46');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('47', '47', '47');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('48', '48', '48');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('49', '49', '49');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('50', '50', '50');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('51', '51', '51');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('52', '52', '52');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('53', '53', '53');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('54', '54', '54');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('55', '55', '55');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('56', '56', '56');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('57', '57', '57');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('58', '58', '58');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('59', '59', '59');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('60', '60', '60');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('61', '61', '61');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('62', '62', '62');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('63', '63', '63');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('64', '64', '64');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('65', '65', '65');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('66', '66', '66');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('67', '67', '67');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('68', '68', '68');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('69', '69', '69');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('70', '70', '70');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('71', '71', '71');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('72', '72', '72');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('73', '73', '73');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('74', '74', '74');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('75', '75', '75');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('76', '76', '76');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('77', '77', '77');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('78', '78', '78');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('79', '79', '79');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('80', '80', '80');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('81', '81', '81');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('82', '82', '82');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('83', '83', '83');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('84', '84', '84');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('85', '85', '85');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('86', '86', '86');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('87', '87', '87');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('88', '88', '88');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('89', '89', '89');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('90', '90', '90');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('91', '91', '91');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('92', '92', '92');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('93', '93', '93');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('94', '94', '94');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('95', '95', '95');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('96', '96', '96');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('97', '97', '97');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('98', '98', '98');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('99', '99', '99');
INSERT INTO `photos` (`id`, `album_id`, `media_id`) VALUES ('100', '100', '100');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('1', 'D', '1994-11-24', NULL, '2012-09-13 08:38:26', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('2', 'P', '2007-03-08', NULL, '2019-06-21 07:21:20', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('3', 'M', '2012-10-20', NULL, '2000-02-09 12:24:37', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('4', 'M', '1984-10-22', NULL, '2001-08-11 03:54:31', 'stad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('5', 'D', '2018-02-10', NULL, '2005-06-24 03:36:29', 'fort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('6', 'D', '1986-09-10', NULL, '1977-10-19 05:38:15', 'furt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('7', 'P', '1990-10-02', NULL, '2006-07-23 19:17:50', 'view');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('8', 'D', '2013-05-11', NULL, '2017-12-05 22:12:28', 'land');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('9', 'P', '2010-02-08', NULL, '1970-06-02 04:07:33', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('10', 'M', '1980-07-02', NULL, '1995-08-17 00:00:23', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('11', 'M', '1989-08-13', NULL, '1984-12-25 11:54:00', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('12', 'M', '2010-07-31', NULL, '1970-07-09 03:09:37', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('13', 'P', '2003-10-24', NULL, '2003-08-21 23:03:40', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('14', 'P', '1983-07-28', NULL, '1971-02-26 23:26:24', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('15', 'M', '2015-12-17', NULL, '1984-05-24 19:24:13', 'borough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('16', 'D', '1988-12-27', NULL, '1994-07-06 02:32:05', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('17', 'P', '2005-01-28', NULL, '2009-05-17 17:51:41', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('18', 'D', '1970-08-28', NULL, '2010-03-20 10:31:19', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('19', 'P', '1981-02-20', NULL, '2013-01-20 15:14:37', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('20', 'D', '1970-05-29', NULL, '2004-06-20 18:17:45', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('21', 'M', '1981-03-13', NULL, '1975-12-08 11:32:09', 'fort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('22', 'P', '1970-04-26', NULL, '1975-10-14 13:29:17', 'port');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('23', 'P', '1979-02-16', NULL, '1976-06-12 21:23:32', 'stad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('24', 'D', '2016-01-01', NULL, '1986-03-22 22:46:31', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('25', 'M', '2017-07-03', NULL, '1993-02-22 04:04:41', 'ville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('26', 'M', '1970-01-30', NULL, '2003-01-28 08:25:02', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('27', 'M', '2005-08-02', NULL, '1979-03-23 07:58:07', 'furt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('28', 'M', '2004-01-09', NULL, '1973-12-05 16:26:19', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('29', 'P', '1974-04-13', NULL, '1987-01-07 13:52:56', 'burgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('30', 'P', '2008-08-24', NULL, '2008-09-30 15:36:24', 'burgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('31', 'P', '2008-10-06', NULL, '1975-04-06 17:03:43', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('32', 'P', '1991-12-06', NULL, '1993-05-26 18:39:03', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('33', 'M', '2018-07-17', NULL, '2008-06-30 22:32:07', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('34', 'M', '1981-12-11', NULL, '1989-03-31 00:01:24', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('35', 'D', '1997-03-10', NULL, '2000-10-09 13:33:04', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('36', 'P', '1972-11-03', NULL, '1991-03-31 05:34:56', 'ville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('37', 'M', '1987-12-02', NULL, '2009-01-28 18:39:28', 'land');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('38', 'P', '1976-09-09', NULL, '1990-06-15 12:46:17', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('39', 'M', '1984-10-17', NULL, '1980-08-29 09:28:57', 'furt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('40', 'D', '2010-06-26', NULL, '2000-11-29 22:45:25', 'town');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('41', 'P', '1973-02-24', NULL, '1986-06-09 13:39:44', 'chester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('42', 'D', '1972-07-21', NULL, '1992-10-29 19:55:35', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('43', 'M', '2011-04-24', NULL, '2002-11-24 11:37:05', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('44', 'M', '1973-11-26', NULL, '1979-04-18 13:06:07', 'ville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('45', 'M', '1980-09-01', NULL, '2017-11-08 01:50:40', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('46', 'P', '1982-06-21', NULL, '2010-10-24 12:31:44', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('47', 'D', '1992-01-06', NULL, '2010-08-03 22:07:53', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('48', 'D', '1985-09-28', NULL, '2018-05-19 19:43:52', 'furt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('49', 'D', '1998-01-21', NULL, '1976-03-15 15:09:07', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('50', 'P', '2006-03-12', NULL, '1998-08-21 11:57:23', 'bury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('51', 'D', '2002-10-19', NULL, '2005-11-07 21:16:13', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('52', 'P', '2004-10-10', NULL, '2001-10-19 14:36:37', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('53', 'M', '1982-07-15', NULL, '1983-10-07 03:05:05', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('54', 'P', '1993-12-16', NULL, '1977-02-11 19:27:49', 'ville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('55', 'P', '1995-04-17', NULL, '2005-11-01 02:18:30', 'town');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('56', 'M', '1975-05-29', NULL, '2015-07-02 00:25:40', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('57', 'D', '1971-02-08', NULL, '2001-10-16 09:39:10', 'chester');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('58', 'P', '1986-01-12', NULL, '1993-04-07 03:46:20', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('59', 'P', '1993-07-02', NULL, '1976-10-12 23:46:38', 'furt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('60', 'D', '1991-04-20', NULL, '1986-08-25 23:05:33', 'furt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('61', 'D', '1984-02-05', NULL, '1996-07-18 15:43:55', 'ton');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('62', 'P', '2014-01-31', NULL, '1971-02-28 12:22:03', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('63', 'D', '1983-06-21', NULL, '1993-09-16 21:57:26', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('64', 'P', '1999-05-10', NULL, '1976-08-24 03:53:56', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('65', 'D', '1970-08-23', NULL, '1979-07-02 07:02:04', 'bury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('66', 'M', '2006-08-01', NULL, '1997-06-01 08:35:44', 'land');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('67', 'P', '1979-08-08', NULL, '2011-11-19 23:47:08', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('68', 'P', '1998-03-02', NULL, '1972-02-27 03:51:33', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('69', 'D', '2017-01-31', NULL, '1989-09-05 14:24:44', 'borough');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('70', 'M', '1993-01-04', NULL, '1987-02-03 10:43:39', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('71', 'D', '2017-06-12', NULL, '1989-12-13 10:49:03', 'land');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('72', 'D', '2005-05-09', NULL, '1990-05-23 16:42:38', 'fort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('73', 'M', '1989-06-03', NULL, '1976-12-20 12:13:47', 'ville');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('74', 'M', '2004-09-10', NULL, '1972-11-28 00:02:19', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('75', 'P', '1989-07-03', NULL, '2000-10-04 17:51:43', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('76', 'M', '1976-09-08', NULL, '1986-06-28 16:43:17', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('77', 'D', '1996-09-25', NULL, '1997-11-26 16:17:46', 'bury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('78', 'M', '1989-10-02', NULL, '1996-06-25 15:26:05', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('79', 'D', '2000-05-27', NULL, '1999-07-07 05:46:40', 'port');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('80', 'P', '1987-05-07', NULL, '1984-12-24 04:20:00', 'haven');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('81', 'D', '1986-05-29', NULL, '1986-05-09 04:29:53', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('82', 'M', '1994-09-11', NULL, '1971-08-11 00:34:28', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('83', 'P', '2000-07-05', NULL, '1984-01-09 13:54:12', 'fort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('84', 'M', '2010-06-09', NULL, '1999-06-13 05:31:35', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('85', 'M', '1985-11-02', NULL, '1972-09-08 23:02:35', 'berg');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('86', 'P', '2018-01-13', NULL, '2015-01-25 03:14:42', 'port');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('87', 'M', '1993-07-01', NULL, '1992-05-17 14:56:13', 'shire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('88', 'M', '1984-09-17', NULL, '2000-03-14 03:25:12', 'bury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('89', 'D', '1979-10-03', NULL, '1978-10-16 22:23:37', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('90', 'M', '1990-11-15', NULL, '2002-09-04 10:56:23', 'stad');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('91', 'D', '1972-11-05', NULL, '1996-06-02 11:18:16', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('92', 'P', '2007-08-12', NULL, '2008-06-01 01:02:41', 'mouth');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('93', 'M', '2011-11-12', NULL, '2016-06-08 09:34:58', 'land');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('94', 'D', '2015-01-03', NULL, '2012-09-15 01:46:04', 'bury');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('95', 'M', '1981-07-31', NULL, '1997-07-17 02:07:50', 'fort');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('96', 'M', '2004-11-13', NULL, '1975-04-16 08:32:13', 'view');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('97', 'P', '1990-06-04', NULL, '1996-02-08 22:38:06', 'burgh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('98', 'M', '2016-08-30', NULL, '1992-02-18 12:04:27', 'side');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('99', 'M', '2006-09-23', NULL, '2000-05-02 11:10:49', 'town');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `created_at`, `hometown`) VALUES ('100', 'P', '1970-11-07', NULL, '2018-06-25 06:26:08', 'furt');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('1', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('2', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('3', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('4', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('5', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('6', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('7', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('8', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('9', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('10', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('11', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('12', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('13', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('14', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('15', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('16', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('17', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('18', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('19', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('20', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('21', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('22', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('23', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('24', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('25', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('26', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('27', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('28', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('29', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('30', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('31', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('32', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('33', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('34', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('35', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('36', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('37', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('38', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('39', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('40', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('41', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('42', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('43', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('44', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('45', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('46', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('47', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('48', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('49', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('50', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('51', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('52', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('53', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('54', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('55', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('56', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('57', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('58', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('59', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('60', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('61', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('62', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('63', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('64', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('65', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('66', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('67', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('68', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('69', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('70', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('71', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('72', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('73', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('74', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('75', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('76', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('77', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('78', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('79', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('80', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('81', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('82', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('83', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('84', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('85', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('86', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('87', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('88', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('89', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('90', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('91', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('92', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('93', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('94', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('95', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('96', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('97', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('98', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('99', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('100', '100');


