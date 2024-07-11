package com.kh.camp.home.dao;

import com.kh.camp.home.mapper.HomeMapper;
import com.kh.camp.home.vo.HomeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class HomeDao {

    private final HomeMapper mapper;

    public List<HomeVo> selectCamp() {
        return mapper.selectCamp();
    }
}
