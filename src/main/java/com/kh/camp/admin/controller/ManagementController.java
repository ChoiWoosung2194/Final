package com.kh.camp.admin.controller;

import com.kh.camp.admin.service.ManagementService;
import com.kh.camp.member.vo.MemberVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("admin")
@RequiredArgsConstructor
public class ManagementController {

    private final ManagementService service;

    @GetMapping("member")
    public String getMemberList(){

        return "admin/managementMem";
    }

    @GetMapping("owner")
    public String getOwnerList(){
        return "admin/managementOwner";
    }


}
