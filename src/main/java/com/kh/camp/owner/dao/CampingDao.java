package com.kh.camp.owner.dao;

import com.kh.camp.owner.mapper.CampingMapper;
import com.kh.camp.owner.vo.CampingVo;
import com.kh.camp.owner.vo.ImgVo;
import com.kh.camp.owner.vo.dayoffVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@Repository
@RequiredArgsConstructor
public class CampingDao {

    private final CampingMapper mapper;

    public CampingVo getCampByNo(String no) {

        return mapper.getCampByNo(no);
    }



    public int insertCamp(CampingVo vo) {
        return mapper.insertCamp(vo);
    }

    public int editCamp(String tel, String ownerNo) {
        return mapper.editCamp(tel , ownerNo);
    }

    public int updateFacility(String no ,String name) {
        return mapper.updateFacility(no, name);
    }

    public CampingVo campByName(String campName) {
        return mapper.campByName(campName);
    }

    public int insertCampImg(ImgVo vo) {
        return mapper.insertCampImg(vo);
    }

    public int insertDay(dayoffVo vo) {
        return mapper.insertDay(vo);
    }
}
