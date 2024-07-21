package com.kh.camp.reservation.controller;


import com.kh.camp.member.vo.MemberVo;
import com.kh.camp.owner.vo.ZoneVo;
import com.kh.camp.reservation.service.ReservationService;
import com.kh.camp.reservation.vo.ReservZoneVo;
import com.kh.camp.reservation.vo.ReservationVo;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/reservation")
@RequiredArgsConstructor
public class ReservationController {

    private final ReservationService reservationService;

    @GetMapping
    public String setZone(String zoneNo , Model model){

        ReservZoneVo vo = reservationService.setZone(zoneNo);
        model.addAttribute("vo" ,vo);
        return "reservation";
    }
    @PostMapping
    @ResponseBody
    public ResponseEntity<String> setReservation(ReservationVo vo, HttpSession session){

        MemberVo loginVo = (MemberVo) session.getAttribute("loginVo");
        String memNo = loginVo.getNo();
        vo.setMemNo(memNo);

        System.out.println("vo = " + vo);
        int result = reservationService.setReservation(vo);
        System.out.println("result = " + result);
        if(result != 1){
            return ResponseEntity.internalServerError().body("등록에 실패하였습니다.");
        }else {
            return ResponseEntity.ok("결제로 넘어갑니다.");       }
    }



}