package com.kh.camp.member.controller;

import com.kh.camp.member.service.MemberService;
import com.kh.camp.member.vo.MemberVo;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@RequiredArgsConstructor
@Controller
@RequestMapping("member")
public class MemberController {

  private final MemberService service;

  @GetMapping("login")
  public String login() {
    return "member/login";
  }

  @GetMapping("join")
  public String join() {
    return "member/join";
  }

  @PostMapping("join")
  public String join(MemberVo vo) throws Exception {
    System.out.println("vo = " + vo);
    int result = service.join(vo);
    System.out.println("result = " + result);
    if(result !=1 ){
      throw new RuntimeException("회원가입 실패");
    }
    return "redirect:/home";
  }


  @PostMapping("login")
  public String login(MemberVo vo, HttpSession ss) {
    String loginResult = service.login(vo);
    System.out.println("MemberController.login");
    if ("success".equals(loginResult)) {
      ss.setAttribute("member", vo);
      return "redirect:/home"; // 로그인 성공 시 리다이렉트할 페이지
    }
    System.out.println("vo = " + vo);
    System.out.println("loginResult = " + loginResult);
    return "redirect:/login/error"; // 로그인 실패 시 리다이렉트할 페이지
  }
}

