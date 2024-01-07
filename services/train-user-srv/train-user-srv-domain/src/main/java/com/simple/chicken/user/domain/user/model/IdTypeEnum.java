package com.simple.chicken.user.domain.user.model;

import com.simple.chicken.user.domain.user.errcode.UserRegisterErrorCodeEnum;
import com.simple.chicken.web.starter.exception.ClientException;
import lombok.AllArgsConstructor;
import lombok.Getter;

/**
 * @ClassName IdType
 * @Description 证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住证 5.港澳台居住证 6.护照
 * @Author wjr
 * @Date 2023/11/12 21:28
 */
@AllArgsConstructor
@Getter
public enum IdTypeEnum {
    ID_CARD(1,"身份证"),
    ID_HK_MACAO_PASS(2,"港澳通行证"),
    ID_TW_PASS(3,"台湾通行证"),
    ID_FR_PERMANENT_RESIDENCE(4,"外国人永久居住证"),
    ID_HK_MACAO_TW_RESIDENCE(5,"港澳台居住证"),
    ID_PASS_PORT(6,"护照");


    private final Integer code;


    private final String message;


    public static IdTypeEnum get(Integer x) {
        return switch (x) {
            case 1 -> ID_CARD;
            case 2 -> ID_HK_MACAO_PASS;
            case 3 -> ID_TW_PASS;
            case 4 -> ID_FR_PERMANENT_RESIDENCE;
            case 5 -> ID_HK_MACAO_TW_RESIDENCE;
            case 6 -> ID_PASS_PORT;
            default -> throw new ClientException(UserRegisterErrorCodeEnum.USER_REGISTER_ID_TYPE_VALID);
        };
    }
}
