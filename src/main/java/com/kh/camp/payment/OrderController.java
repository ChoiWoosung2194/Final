package com.kh.camp.payment;

import com.kh.camp.member.vo.MemberVo;
import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Slf4j
@Controller
@RequiredArgsConstructor
@RequestMapping("order")
public class OrderController {

    private final KakaoPayService kakaoPayService;

    @GetMapping
    public String order(){
        return "payment/payment";
    }

    @PostMapping("/pay/ready")
    public @ResponseBody ReadyResponse payReady(@RequestBody OrderCreateForm orderCreateForm , HttpSession SessionUtils) {

        String name = orderCreateForm.getName();
        int totalPrice = orderCreateForm.getTotalPrice();
        String id = orderCreateForm.getPartner_user_id();
        int quantity = orderCreateForm.getQuantity();

        log.info("주문 상품 이름: " + name);
        log.info("주문 금액: " + totalPrice);
        log.info("유저 아이디: " + id);
        log.info("수량: " + quantity);

        // 카카오 결제 준비하기
        ReadyResponse readyResponse = kakaoPayService.payReady(name, id , quantity, totalPrice);
        // 세션에 결제 고유번호(tid) 저장
        SessionUtils.setAttribute("tid", readyResponse.getTid());
        SessionUtils.setAttribute("partner_user_id" , id);
        log.info("결제 고유번호: " + readyResponse.getTid());

        return readyResponse;
    }

    @GetMapping("/pay/completed")
    public String payCompleted(@RequestParam("pg_token") String pgToken, HttpSession SessionUtils) {

        String tid = (String) SessionUtils.getAttribute("tid");
        String id = (String) SessionUtils.getAttribute("partner_user_id");
        log.info("결제승인 요청을 인증하는 토큰: " + pgToken);
        log.info("결제 고유번호: " + tid);
        log.info("아이디: "+ id);
        // 카카오 결제 요청하기
        ApproveResponse approveResponse = kakaoPayService.payApprove(tid, pgToken, id);

        return "payment/completed";
    }
    @GetMapping("/pay/cancel")
    public String payCancel(@RequestParam("pg_token") String pgToken, HttpSession SessionUtils){

        return "payment/cancel";

    }
    @GetMapping("/pay/fail")
    public String payFail(){
        return "payment/fail";
    }
}