package com.kh.camp.reservation.dao;


import com.kh.camp.reservation.mapper.CampzoneMapper;
import com.kh.camp.reservation.vo.CampzoneVo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CampzoneDao {

    private final CampzoneMapper campzoneMapper;

    public CampzoneDao(CampzoneMapper campzoneMapper) {
        this.campzoneMapper = campzoneMapper;
    }

    public List<CampzoneVo> getAllCampzones() {
        return campzoneMapper.getAllCampzones();
    }

    public CampzoneVo getCampzoneById(int no) {
        return campzoneMapper.getCampzoneById(no);
    }

    public void saveCampzone(CampzoneVo campzone) {
        campzoneMapper.saveCampzone(campzone);
    }
}
