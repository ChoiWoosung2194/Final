package com.kh.camp.serviceCenter.controller;

import com.kh.camp.serviceCenter.service.FaqService;
import com.kh.camp.serviceCenter.vo.FaqVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
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


    @GetMapping ("detail")
    public String faqDetail(String no , Model model){
        int result = service.updateHit(no);
        FaqVo faqVo = service.faqDetail(no);
        model.addAttribute("faqVo" ,faqVo);
        return "servicecenter/faq/detailFaq";
    }
}
