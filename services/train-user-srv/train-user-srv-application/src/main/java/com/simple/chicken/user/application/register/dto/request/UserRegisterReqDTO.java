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

package com.simple.chicken.user.application.register.dto.request;

import com.simple.chicken.web.starter.annotation.FieldMatch;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.Data;

/**
 * 用户注册请求参数
 *
 */
@Data
@FieldMatch(first = "password", second = "confirmPassword", message = "The password fields must match")
public class UserRegisterReqDTO {

    /**
     * 用户名
     */
    @NotBlank(message = "用户名不能为空")
    private String username;

    /**
     * 密码
     */
    @NotBlank(message = "密码不能为空")
    private String password;


    /**
     * 确认密码
     */
    @NotBlank(message = "密码不能为空")
    private String confirmPassword;


    /**
     * 真实姓名
     */
    @NotBlank(message = "姓名不能为空")
    private String realName;

    /**
     * 证件类型
     */
    @NotNull(message = "证件类型不能为空")
    @Min(value = 1,message = "证件类型错误")
    private Integer idType;

    /**
     * 证件号
     */
    @NotBlank(message = "证件号不能为空")
    private String idCard;

    /**
     * 手机号
     */
    @NotBlank(message = "手机号不能为空")
    private String phone;

    /**
     * 邮箱
     */
    @Email(message = "邮箱格式错误")
    private String mail;

    /**
     * 旅客类型
     */
    @NotNull(message = "旅客类型不能为空")
    @Min(value = 1,message = "旅客类型错误")
    private Integer userType;

}
