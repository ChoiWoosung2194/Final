package com.kh.camp.serviceCenter.controller;

import com.kh.camp.serviceCenter.service.NoticeService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("notice")
@RequiredArgsConstructor
public class NoticeController {

    private final NoticeService service;

    @GetMapping("list")
    public String noticeList(){
        return "servicecenter/notice/listNotice";
    }
}
