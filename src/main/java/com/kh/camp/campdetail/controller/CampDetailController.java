package com.kh.camp.campdetail.controller;

import com.kh.camp.campdetail.service.CampDetailService;
import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

@Controller
@RequiredArgsConstructor
public class CampDetailController {

    private final CampDetailService campDetailService;

    @GetMapping("/campdetail/{campId}")
    public String showCampDetail(@PathVariable int campId, Model model) {
        CampDetailVo campDetail = campDetailService.getCampDetailById(campId);
        List<DetailZoneVo> zones = campDetailService.getZonesByCampId(campId);

        model.addAttribute("campDetail", campDetail);
        model.addAttribute("zones", zones);

        return "campdetail";
    }
}
