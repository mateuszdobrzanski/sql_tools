/*
Converting database char-set to for e.x UTF-8
MySQL 5.5.2+
*/
ALTER DATABASE databasename CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
ALTER TABLE tablename CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

/*
MySQL 5.5.2 & older
here utf-8 didn't support 4-byte utf-8
*/
--ALTER DATABASE databasename CHARACTER SET utf8 COLLATE utf8_unicode_ci;
--ALTER TABLE tablename CONVERT TO CHARACTER SET utf8 COLLATE utf8_unicode_ci;
