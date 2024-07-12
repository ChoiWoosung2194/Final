package com.kh.camp.serviceCenter.dao;

import com.kh.camp.serviceCenter.mapper.FaqMapper;
import com.kh.camp.serviceCenter.vo.FaqVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class FaqDao {

    private final FaqMapper mapper;

    public List<FaqVo> faqList() {
        return mapper.faqList();
    }
}
