package com.kh.camp.owner.controller;

import com.chemi.owner.service.OwnerReservationService;
import com.chemi.owner.vo.OwnerVo;
import com.chemi.owner.vo.OwnerReservationVo;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("owner")
@RequiredArgsConstructor
public class OwnerReservationController {

    private final OwnerReservationService service;

    //예약리스트
    @GetMapping("reservation")
    public String reservList(){
        return "owner/reservation";
    }
    //예약리스트(처리)
    @PostMapping("reservation")
    public List<OwnerReservationVo> reservList(HttpSession session){
        OwnerVo loginOwnerVo = (OwnerVo) session.getAttribute("loginOwnerVo");
        String no = loginOwnerVo.getNo();
        List<OwnerReservationVo> reservList = service.reservList(no);

        return reservList;
    }

}
