package com.simple.chicken.user.infrastructure.repository.user.assembler;

import com.simple.chicken.user.domain.user.model.UserDO;
import com.simple.chicken.user.infrastructure.repository.user.mysql.model.UserPO;

/**
 * @ClassName UserRegisterDO2PO
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 12:31
 */
public class UserDO2PO {
    public static UserPO userRegisterDO2PO(UserDO userDO) {
        return UserPO.builder()
                .id(userDO.getId())
                .username(userDO.getUsername())
                .password(userDO.getPassword())
                .realName(userDO.getRealName())
                .region(userDO.getRegion())
                .idType(userDO.getIdTypeEnum().getCode())
                .idCard(userDO.getIdCard())
                .phone(userDO.getPhone())
                .telephone(userDO.getTelephone())
                .mail(userDO.getMail())
                .userType(userDO.getUserType().getCode())
                .postCode(userDO.getPostCode())
                .address(userDO.getAddress())
                .build();
    }
}
