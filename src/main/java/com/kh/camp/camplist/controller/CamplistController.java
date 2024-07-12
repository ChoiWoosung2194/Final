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

    @GetMapping("/camplist")
    public String showCampList(
            @RequestParam(value = "sortCondition", required = false, defaultValue = "조회수 높은순") String sortCondition,
            @RequestParam(value = "searchKeyword", required = false, defaultValue = "") String searchKeyword,
            @RequestParam(value = "currentPage", required = false, defaultValue = "1") int currentPage,
            Model model) {

        List<CamplistVo> camplists = camplistService.getCamplistByCriteria(sortCondition, searchKeyword, currentPage);
        ResultPage resultPage = camplistService.getResultPage(currentPage, sortCondition, searchKeyword);

        model.addAttribute("list", camplists);
        model.addAttribute("search", searchKeyword);
        model.addAttribute("resultPage", resultPage);

        return "view/camp/listCamp";
    }
}
