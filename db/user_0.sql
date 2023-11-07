-- user t_user_0
CREATE TABLE `t_user_0`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_1`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_2`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_3`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_4`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_5`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_6`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_7`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_8`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_9`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_10`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_11`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_12`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_13`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_14`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_15`
(
    `id`            bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`      varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '用户名',
    `password`      varchar(512) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '密码',
    `real_name`     varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '真实姓名',
    `region`        varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '国家/地区',
    `id_type`       tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
    `id_card`       varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '证件号',
    `phone`         varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '手机号',
    `telephone`     varchar(128) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '固定电话',
    `mail`          varchar(256) COLLATE utf8mb4_unicode_ci  NOT NULL DEFAULT '' COMMENT '邮箱',
    `user_type`     tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
    `verify_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '审核状态',
    `post_code`     varchar(64) COLLATE utf8mb4_unicode_ci   NOT NULL DEFAULT '' COMMENT '邮编',
    `address`       varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
    `logout_time`   datetime                                          DEFAULT NULL COMMENT '注销时间戳',
    `create_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time`   datetime                                 NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`      tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';



CREATE TABLE `t_user_mail_0`
(
    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
    `username`    varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
    `mail`        varchar(256) COLLATE utf8mb4_unicode_ci          DEFAULT NULL COMMENT '邮箱',
    `logout_time` datetime                                         DEFAULT NULL COMMENT '注销时间戳',
    `create_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
    `update_time` datetime                                NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
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
    PRIMARY KEY (`id`),
    UNIQUE KEY `uk_mail_logout_time` (`mail`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户邮箱表';



CREATE TABLE `t_user_phone_0`
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
