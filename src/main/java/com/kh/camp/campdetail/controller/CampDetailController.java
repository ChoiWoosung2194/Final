package com.kh.camp.campdetail.controller;

import com.kh.camp.campdetail.service.CampDetailService;
import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import com.kh.camp.owner.vo.CampNoticeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping
@RequiredArgsConstructor
public class CampDetailController {

    private final CampDetailService campDetailService;

    @GetMapping("/campdetail/{campNo}")
    public String showCampDetail(@PathVariable String campNo, Model model) {
        CampDetailVo campDetail = campDetailService.getCampDetailById(campNo);
        List<DetailZoneVo> zones = campDetailService.getZonesByCampId(campNo);
        List<CampNoticeVo> voList = campDetailService.getCampNotice(campNo);

        model.addAttribute("campDetail", campDetail);
        model.addAttribute("zones", zones);
        model.addAttribute("noticeList" , voList);

        return "camp/campdetail";
    }
}
