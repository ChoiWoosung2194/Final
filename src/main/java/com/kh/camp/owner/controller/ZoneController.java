package com.kh.camp.owner.controller;

import com.kh.camp.owner.service.ZoneService;
import com.kh.camp.owner.vo.ZoneImgVo;
import com.kh.camp.owner.vo.ZoneVo;
import jakarta.servlet.http.HttpServletRequest;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("owner")
@RequiredArgsConstructor
public class ZoneController {

    private final ZoneService service;

    //캠핑존 리스트(화면)
    @GetMapping("zone/list")
    public String zoneList(){
        return "owner/zoneList";
    }

    //캠핑존 등록(화면)
    @GetMapping("zone/insert")
    public String zoneInsert(){
        return "owner/zoneInsert";
    }

    //캠핑존 수정(화면)
    @GetMapping("zone/edit")
    public String editZone(HttpServletRequest req , Model model){
        return "";
    }

    //캠핑존 수정(처리)
    @PostMapping("zone/edit")
    public String editZone(ZoneVo vo) throws Exception {
        int result = service.updateZone(vo);

        if(result != 1){
            throw new Exception("업데이트 불가...");
        }
        return "owner/zone/list";
    }

    //캠핑존 사진 여러개 업뎃
    @PostMapping("zone/img")
    public String uploadImg(String zoneName , ZoneImgVo vo) throws Exception {
        String x = service.uploadImg(zoneName, vo);


        return "redirect:/owner/main";
    }

}
