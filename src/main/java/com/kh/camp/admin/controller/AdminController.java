package com.kh.camp.admin.controller;


import com.kh.camp.admin.service.AdminService;
import com.kh.camp.admin.vo.AdminVo;
import com.kh.camp.admin.vo.CombinedResponse;
import com.kh.camp.admin.vo.PrdImgVo;
import com.kh.camp.admin.vo.ProductVo;
import com.kh.camp.owner.vo.OwnerVo;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.List;

@Controller
@RequestMapping("admin")
@RequiredArgsConstructor
public class AdminController {

    private final AdminService service;

    @GetMapping("main")
    public String test(){

        return "admin/adminMain";
    }


    @GetMapping("login")
    public String login(){
        return "admin/login";
    }

    @PostMapping("login")
    public String login(AdminVo vo, HttpSession ss) {
        AdminVo loginAdminVo = service.login(vo);

        if(loginAdminVo != null){
            ss.setAttribute("loginAdminVo" , loginAdminVo);
            return "redirect:/admin/main";
        }else {
            throw new RuntimeException();
        }


    }


}
