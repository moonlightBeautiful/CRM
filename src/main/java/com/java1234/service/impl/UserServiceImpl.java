package com.java1234.service.impl;

import com.java1234.dao.UserDao;
import com.java1234.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;


@Service("userService")
public class UserServiceImpl implements UserService {

    @Resource
    private UserDao userDao;
}
