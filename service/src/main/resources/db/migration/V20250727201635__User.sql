CREATE TABLE `user` (
                        `id` binary(16) NOT NULL COMMENT 'ID',
                        `username` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
                        `password` varchar(1024) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '密码',
                        `Avatar` varchar(512) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '头像',
                        `email` VARCHAR(100) NOT NULL COMMENT '邮箱',
                        `attempt_count` INT NOT NULL DEFAULT 0 COMMENT '尝试题目总数',
                        `correct_count` INT NOT NULL DEFAULT 0 COMMENT '答对题目数',
                        `created_at` bigint unsigned NOT NULL,
                        `updated_at` bigint unsigned NOT NULL,
                        PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户';