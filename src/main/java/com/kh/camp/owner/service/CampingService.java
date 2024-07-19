package com.kh.camp.owner.service;


import com.kh.camp.owner.dao.CampingDao;
import com.kh.camp.owner.vo.CampingVo;
import com.kh.camp.owner.vo.CampsiteImgVo;
import com.kh.camp.owner.vo.dayoffVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional
public class CampingService {

    private final CampingDao dao;

    public CampingVo getCampByNo(String no) {
        return dao.getCampByNo(no);
    }


    public int insertCamp(CampingVo vo) {
        return dao.insertCamp(vo);
    }

    public int editCamp(String tel, String ownerNo) {
        return dao.editCamp(tel , ownerNo);
    }

    public int updateFacility(String no, String name) {
        return dao.updateFacility(no, name);
    }

    public int insertCampImg(CampsiteImgVo vo ) {
        return dao.insertCampImg(vo);
    }

    public int insertDay(dayoffVo vo) {
        return dao.insertDay(vo);
    }

    public String selectCampNO(String ownerNo) {
        return dao.selectCampNo(ownerNo);
    }
}
