CREATE TABLE `t_user_phone_0`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_1`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_2`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_3`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_4`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_5`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_6`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_7`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_8`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_9`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_10`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_11`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_12`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_13`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_14`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';

CREATE TABLE `t_user_phone_15`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';
