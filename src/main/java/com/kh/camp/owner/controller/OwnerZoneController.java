package com.kh.camp.owner.controller;

import com.kh.camp.owner.service.OwnerZoneService;
import com.kh.camp.owner.vo.OwnerVo;
import com.kh.camp.owner.vo.ZoneImgVo;
import com.kh.camp.owner.vo.ZoneVo;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.util.List;

@Controller
@RequestMapping("owner")
@RequiredArgsConstructor
public class OwnerZoneController {

    private final OwnerZoneService service;

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

    //캠핑존 사진 업로드
    @PostMapping("zone/img")
    public String uploadImg(ZoneImgVo vo , HttpSession session) throws Exception {
        OwnerVo loginOwnerVo = (OwnerVo) session.getAttribute("loginOwnerVo");
        vo.setOwnerNo(loginOwnerVo.getNo());
        String zoneNo = service.selectZoneNo(vo);
        vo.setZoneNo(zoneNo);


        MultipartFile zoneImg = vo.getImgPath();
        String originName = zoneImg.getOriginalFilename();
        File targetFile = new File("D:/campot/src/main/webapp/resources/images/" + originName);

        zoneImg.transferTo(targetFile);
        vo.setFilePath(originName);

        int result = service.uploadImg(vo);
        if(result != 1){
            throw new Exception("등록에 실패하였습니다.");
        }
        return "redirect:/owner/zone/insert";
    }

}
