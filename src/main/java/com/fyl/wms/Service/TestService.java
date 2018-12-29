package com.fyl.wms.Service;


import com.fyl.wms.dao.UserInfoMapper;
import com.fyl.wms.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TestService {

    @Autowired
    private UserInfoMapper userInfoMapper;

    public User selectByUserID(Integer userID){
        return userInfoMapper.selectByUserID(userID);
    }
}
