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

    public CampDetailVo getCampDetailById(int campId) {
        return campDetailMapper.getCampDetailById(campId);
    }

    public List<DetailZoneVo> getZonesByCampId(int campId) {
        return campDetailMapper.getZonesByCampId(campId);
    }

    public List<CampNoticeVo> getCampNotice(int campId) {
        return campDetailMapper.getCampNotice(campId);
    }
}
