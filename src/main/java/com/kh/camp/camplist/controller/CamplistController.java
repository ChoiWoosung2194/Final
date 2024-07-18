package com.kh.camp.camplist.controller;

import com.kh.camp.camplist.service.CamplistService;
import com.kh.camp.camplist.vo.CamplistVo;
import com.kh.camp.camplist.vo.ResultPage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
public class CamplistController {

    @Autowired
    private CamplistService camplistService;

    @GetMapping("camplist")
    public String showCampList(Model model){
        List<CamplistVo> voList = camplistService.campList();
        model.addAttribute("voList", voList);
        return "camplist";

    }
}
