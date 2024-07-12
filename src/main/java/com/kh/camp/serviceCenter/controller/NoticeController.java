package com.kh.camp.serviceCenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("serviceCenter")
public class NoticeController {

    @GetMapping
    public String NoticeList(){
        return "servicecenter/notice/listNotice";
    }
}
