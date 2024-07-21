package com.kh.camp.camplist.dao;

import com.kh.camp.camplist.mapper.CamplistMapper;
import com.kh.camp.camplist.vo.CamplistVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class CamplistDao {


    private final CamplistMapper camplistMapper;



    public List<CamplistVo> campList() {
        return camplistMapper.campList();
    }
}
