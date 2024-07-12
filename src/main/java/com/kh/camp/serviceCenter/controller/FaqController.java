package com.kh.camp.serviceCenter.controller;

import com.kh.camp.serviceCenter.service.FaqService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("faq")
@RequiredArgsConstructor
public class FaqController {

    private final FaqService service;

    @GetMapping("list")
    public String faqList(){
        return "servicecenter/faq/listFaq";
    }
}
