package com.kh.camp.campsite.dao;

import com.chemi.campsite.vo.CampsiteVo;
import com.kh.camp.campsite.mapper.CampsiteMapper;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CampsiteDao {

    private final CampsiteMapper campsiteMapper;

    public CampsiteDao(CampsiteMapper campsiteMapper) {
        this.campsiteMapper = campsiteMapper;
    }

    public List<CampsiteVo> findAll() {
        return campsiteMapper.findAll();
    }
}