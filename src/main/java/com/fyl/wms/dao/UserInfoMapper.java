package com.fyl.wms.dao;


import com.fyl.wms.entity.User;

/**
 * 查询用户账户信息
 */
public interface UserInfoMapper {

    /**
     * userId查询单个用户信息
     */
    User selectByUserID(Integer userID);
}
