package com.kh.camp.member.controller;


import com.kh.camp.member.service.CheckMemberService;
import com.kh.camp.member.vo.MemberVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;

@Controller
@RequiredArgsConstructor
public class CheckMemberController {

    private final CheckMemberService chservice;

    public String checkId(MemberVo vo){

        return chservice.checkId(vo);
    }

}
