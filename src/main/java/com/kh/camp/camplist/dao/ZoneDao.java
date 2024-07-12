package com.kh.camp.camplist.dao;

import com.kh.camp.camplist.vo.ZoneVo;
import com.kh.camp.camplist.mapper.ZoneMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class ZoneDao {

    @Autowired
    private ZoneMapper zoneMapper;

    public List<ZoneVo> findByCampsiteId(int campsiteId) {
        return zoneMapper.findByCampsiteId(campsiteId);
    }

    public ZoneVo findById(int id) {
        return zoneMapper.findById(id);
    }
}
