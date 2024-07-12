package com.kh.camp.camplist.service;

import com.kh.camp.camplist.dao.CamplistDao;
import com.kh.camp.camplist.vo.CamplistVo;
import com.kh.camp.camplist.vo.ResultPage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CamplistService {

    @Autowired
    private CamplistDao camplistDao;

    public List<CamplistVo> getCamplistByCriteria(String sortCondition, String searchKeyword, int currentPage) {
        return camplistDao.findCamplistByCriteria(sortCondition, searchKeyword, currentPage);
    }

    public ResultPage getResultPage(int currentPage, String sortCondition, String searchKeyword) {
        return camplistDao.findResultPage(currentPage, sortCondition, searchKeyword);
    }
}
