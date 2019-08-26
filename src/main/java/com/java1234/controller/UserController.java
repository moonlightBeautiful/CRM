package com.java1234.controller;

import com.java1234.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * Created by GaoXu on 2019/3/20 0020.
 * 用户controller类
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;
}
