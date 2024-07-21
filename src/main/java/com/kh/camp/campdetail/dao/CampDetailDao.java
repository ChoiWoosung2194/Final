package com.kh.camp.campdetail.dao;

import com.kh.camp.campdetail.mapper.CampDetailMapper;
import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import com.kh.camp.owner.vo.CampNoticeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class CampDetailDao {

    private final CampDetailMapper campDetailMapper;

    public CampDetailVo getCampDetailById(String campNo) {
        return campDetailMapper.getCampDetailById(campNo);
    }

    public List<DetailZoneVo> getZonesByCampId(String campNo) {
        return campDetailMapper.getZonesByCampId(campNo);
    }

    public List<CampNoticeVo> getCampNotice(String campNo) {
        return campDetailMapper.getCampNotice(campNo);
    }
}
