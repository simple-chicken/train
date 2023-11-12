CREATE TABLE `t_user_mail_0`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_1`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_2`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_3`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_4`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_5`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_6`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_7`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_8`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_9`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_10`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_11`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_12`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_13`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_14`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';
CREATE TABLE `t_user_mail_15`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';