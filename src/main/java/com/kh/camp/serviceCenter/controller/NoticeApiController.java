package com.kh.camp.serviceCenter.controller;

import com.kh.camp.serviceCenter.service.NoticeService;
import com.kh.camp.serviceCenter.vo.NoticeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("notice/api")
@RequiredArgsConstructor
public class NoticeApiController {

    private final NoticeService service;

    @GetMapping
    public List<NoticeVo> noticeList(){

        List<NoticeVo> voList = service.noticeList();

        return voList;
    }

}
