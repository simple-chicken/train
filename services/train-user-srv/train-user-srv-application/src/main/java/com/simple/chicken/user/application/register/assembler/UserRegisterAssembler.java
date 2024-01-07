package com.simple.chicken.user.application.register.assembler;

import com.simple.chicken.distributedid.toolkit.SnowflakeIdUtil;
import com.simple.chicken.user.application.register.dto.request.UserRegisterReqDTO;
import com.simple.chicken.user.domain.user.model.IdTypeEnum;
import com.simple.chicken.user.domain.user.model.UserDO;
import com.simple.chicken.user.domain.user.model.UserTypeEnum;

/**
 * @ClassName UserRegisterAssembler
 * @Description 用户注册DTO转DO
 * @Author wjr
 * @Date 2023/11/12 19:53
 */
public class UserRegisterAssembler {

    public static UserDO UserRegisterToUserDO(UserRegisterReqDTO registerReqDTO) {
        return UserDO.builder().id(SnowflakeIdUtil.nextId())
                .username(registerReqDTO.getUsername())
                .phone(registerReqDTO.getPhone())
                .realName(registerReqDTO.getRealName())
                .idCard(registerReqDTO.getIdCard())
                .mail(registerReqDTO.getMail())
                .password(registerReqDTO.getPassword())
                .idTypeEnum(IdTypeEnum.get(registerReqDTO.getIdType()))
                .userType(UserTypeEnum.get(registerReqDTO.getUserType()))
                .build();
    }

}
