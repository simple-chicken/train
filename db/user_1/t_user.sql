-- user t_user_1

CREATE TABLE `t_user_16` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_17` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_18` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_19` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_20` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_21` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_22` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_23` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_24` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_25` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_26` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_27` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_28` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_29` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_30` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';
CREATE TABLE `t_user_31` (
                             `id` bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',
                             `username` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
                             `password` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '密码',
                             `real_name` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '真实姓名',
                             `region` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '国家/地区',
                             `id_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照',
                             `id_card` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '证件号',
                             `phone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',
                             `telephone` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '固定电话',
                             `mail` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮箱',
                             `user_type` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '旅客类型 1.成人 2.儿童 3.学生 4.残疾军人',
                             `verify_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '审核状态 1.待审核 2.未通过 3.已通过',
                             `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '邮编',
                             `address` varchar(1024) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '地址',
                             `logout_time` datetime DEFAULT NULL COMMENT '注销时间',
                             `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                             `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',
                             `del_flag` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',
                             `delete_time` datetime DEFAULT NULL COMMENT '删除时间',
                             PRIMARY KEY (`id`),
                             UNIQUE KEY `uk_username_logout_time` (`username`,`logout_time`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户表';



CREATE TABLE `t_user_mail_16`
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

CREATE TABLE `t_user_mail_17`
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

CREATE TABLE `t_user_mail_18`
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

CREATE TABLE `t_user_mail_19`
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

CREATE TABLE `t_user_mail_20`
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

CREATE TABLE `t_user_mail_21`
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

CREATE TABLE `t_user_mail_22`
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

CREATE TABLE `t_user_mail_23`
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

CREATE TABLE `t_user_mail_24`
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

CREATE TABLE `t_user_mail_25`
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

CREATE TABLE `t_user_mail_26`
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

CREATE TABLE `t_user_mail_27`
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

CREATE TABLE `t_user_mail_28`
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

CREATE TABLE `t_user_mail_29`
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

CREATE TABLE `t_user_mail_30`
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

CREATE TABLE `t_user_mail_31`
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



CREATE TABLE `t_user_phone_16`
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

CREATE TABLE `t_user_phone_17`
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

CREATE TABLE `t_user_phone_18`
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

CREATE TABLE `t_user_phone_19`
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

CREATE TABLE `t_user_phone_20`
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

CREATE TABLE `t_user_phone_21`
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

CREATE TABLE `t_user_phone_22`
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

CREATE TABLE `t_user_phone_23`
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

CREATE TABLE `t_user_phone_24`
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

CREATE TABLE `t_user_phone_25`
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

CREATE TABLE `t_user_phone_26`
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

CREATE TABLE `t_user_phone_27`
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

CREATE TABLE `t_user_phone_28`
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

CREATE TABLE `t_user_phone_29`
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

CREATE TABLE `t_user_phone_30`
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

CREATE TABLE `t_user_phone_31`
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

