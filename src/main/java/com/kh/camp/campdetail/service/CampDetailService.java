package com.kh.camp.campdetail.service;

import com.kh.camp.campdetail.dao.CampDetailDao;
import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import com.kh.camp.owner.vo.CampNoticeVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class CampDetailService {

    private final CampDetailDao campDetailDao;

    public CampDetailVo getCampDetailById(int campId) {
        return campDetailDao.getCampDetailById(campId);
    }

    public List<DetailZoneVo> getZonesByCampId(int campId) {
        return campDetailDao.getZonesByCampId(campId);
    }

    public List<CampNoticeVo> getCampNotice(int campId) {
        return campDetailDao.getCampNotice(campId);
    }
}
