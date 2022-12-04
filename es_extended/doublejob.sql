ALTER TABLE `users` ADD COLUMN `job2` varchar(20) DEFAULT 'unemployed2';
ALTER TABLE `users` ADD COLUMN `job2_grade` int(11) DEFAULT 0;
ALTER TABLE `users` ADD COLUMN `secondjob` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unemployed';
ALTER TABLE `users` ADD COLUMN `secondjob_grade` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0';