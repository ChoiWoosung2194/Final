package com.kh.camp.camplist.dao;

import com.kh.camp.camplist.mapper.CamplistMapper;
import com.kh.camp.camplist.vo.CamplistVo;
import com.kh.camp.camplist.vo.ResultPage;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CamplistDao {

    @Autowired
    private CamplistMapper camplistMapper;

    private static final int PAGE_SIZE = 10;

    public List<CamplistVo> findCamplistByCriteria(String sortCondition, String searchKeyword, int currentPage) {
        int offset = (currentPage - 1) * PAGE_SIZE;
        return camplistMapper.findCamplistByCriteria(sortCondition, searchKeyword, offset, PAGE_SIZE);
    }

    public ResultPage findResultPage(int currentPage, String sortCondition, String searchKeyword) {
        int totalCount = camplistMapper.countCamplistByCriteria(sortCondition, searchKeyword);
        return new ResultPage(currentPage, totalCount, PAGE_SIZE);
    }
}
