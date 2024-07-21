package com.kh.camp.camplist.service;

import com.kh.camp.camplist.dao.CamplistDao;
import com.kh.camp.camplist.vo.CamplistVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CamplistService {


    private final CamplistDao camplistDao;


    public List<CamplistVo> campList() {
        return camplistDao.campList();
    }
}
