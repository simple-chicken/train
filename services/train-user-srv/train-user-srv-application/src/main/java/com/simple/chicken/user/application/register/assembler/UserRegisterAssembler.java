package com.simple.chicken.user.application.register.assembler;

import com.simple.chicken.user.application.register.dto.request.UserRegisterReqDTO;
import com.simple.chicken.user.domain.user.model.IdTypeEnum;
import com.simple.chicken.user.domain.user.model.UserDO;

/**
 * @ClassName UserRegisterAssembler
 * @Description TODO
 * @Author wjr
 * @Date 2023/11/12 19:53
 */
public class UserRegisterAssembler {

    public static UserDO UserRegisterToUserDO(UserRegisterReqDTO registerReqDTO) {
        return UserDO.builder()
                .username(registerReqDTO.getUsername())
                .phone(registerReqDTO.getPhone())
                .realName(registerReqDTO.getRealName())
                .idCard(registerReqDTO.getIdCard())
                .mail(registerReqDTO.getMail())
                .password(registerReqDTO.getPassword())
                .idTypeEnum(IdTypeEnum.get(registerReqDTO.getIdType()))
                .userType()
                .build();
    }

}
