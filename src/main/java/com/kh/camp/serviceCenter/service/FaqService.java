package com.kh.camp.serviceCenter.service;

import com.kh.camp.serviceCenter.dao.FaqDao;
import com.kh.camp.serviceCenter.vo.FaqVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class FaqService {

    private final FaqDao dao;

    public List<FaqVo> faqList() {
        return dao.faqList();
    }
}
