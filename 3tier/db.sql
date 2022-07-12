CREATE TABLE `IDS` (
  `table_name` varchar(16) NOT NULL,
  `next_id` decimal(30,0) NOT NULL,
  PRIMARY KEY (`table_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

CREATE TABLE `SAMPLE` (
  `id` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) DEFAULT NULL,
  `use_yn` char(1) DEFAULT NULL,
  `reg_user` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;