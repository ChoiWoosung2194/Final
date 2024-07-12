package com.kh.camp.camplist.service;

import com.kh.camp.camplist.dao.ZoneDao;
import com.kh.camp.camplist.vo.ZoneVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ZoneService {

    @Autowired
    private ZoneDao zoneDao;

    public List<ZoneVo> getZonesByCampsiteId(int campsiteId) {
        return zoneDao.findByCampsiteId(campsiteId);
    }

    public ZoneVo getZoneById(int id) {
        return zoneDao.findById(id);
    }
}
