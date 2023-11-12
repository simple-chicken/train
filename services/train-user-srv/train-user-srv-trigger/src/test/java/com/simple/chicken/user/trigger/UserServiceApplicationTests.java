/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.simple.chicken.user.trigger;

import org.springframework.boot.test.context.SpringBootTest;
import org.junit.jupiter.api.Test;


@SpringBootTest
class UserServiceApplicationTests {

    public static final String SQL = "CREATE TABLE `t_user_phone_%d`\n" +
            "(\n" +
            "    `id`          bigint unsigned NOT NULL DEFAULT '0' COMMENT 'ID',\n" +
            "    `username`    varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',\n" +
            "    `phone`       varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号',\n" +
            "    `logout_time` datetime                                                               DEFAULT NULL COMMENT '注销时间戳',\n" +
            "    `create_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',\n" +
            "    `update_time` datetime                                                      NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '修改时间',\n" +
            "    `del_flag`    tinyint unsigned NOT NULL DEFAULT '0' COMMENT '删除标识',\n" +
            "    `delete_time` datetime DEFAULT NULL COMMENT '删除时间',\n" +
            "    PRIMARY KEY (`id`),\n" +
            "    UNIQUE KEY `uk_phone_logout_time` (`phone`,`logout_time`) USING BTREE\n" +
            ") ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户手机号表';";
   @Test
    void contextLoads() {
        for (int i = 16; i < 32; i++) {
            System.out.printf((SQL) + "%n", i);
        }
    }


    public static final String DROP_SQL = "drop TABLE t_user_phone_%d;";


    @Test
    void dropTable(){
        for (int i = 16; i < 32; i++) {
            System.out.printf((DROP_SQL) + "%n", i);
        }
    }
}
