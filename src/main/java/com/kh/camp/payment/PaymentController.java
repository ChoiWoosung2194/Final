package com.kh.camp.payment;

import lombok.RequiredArgsConstructor;
import lombok.Setter;
import lombok.extern.java.Log;
import org.apache.jasper.tagplugins.jstl.core.Url;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

@Controller
@RequiredArgsConstructor
@Log
public class PaymentController {

//    @Setter(onMethod_ = @Autowired)
//    private PaymentService kakaoPay;
//
//    @GetMapping("kakaoPay")
//    public void kakaoPayGet() {
//
//    }
//
//    @PostMapping("/kakaoPay")
//    public String kakaoPay(){
//        log.info("kakaoPay post.....................");
//
//        return "redirect:" + kakaoPay.kakaoPayReady();
//    }
//
//    @GetMapping("/kakaoPaySuccess")
//    public void kakaoPaySuccess(@RequestParam("pg_token")String pg_token, Model model) {
//        log.info("kakaoPay Success get................");
//        log.info("kakaoPaySuccess pg_token : " + pg_token);
//    }
}
