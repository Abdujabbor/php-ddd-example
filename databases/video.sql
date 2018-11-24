CREATE TABLE `user` (
  `id`                    CHAR(36)      NOT NULL,
  `name`                  VARCHAR(155)  NOT NULL,
  `total_videos_created`  INTEGER(5)    NOT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8_unicode_ci;
