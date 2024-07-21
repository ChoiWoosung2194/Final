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

    public CampDetailVo getCampDetailById(String campNo) {
        return campDetailDao.getCampDetailById(campNo);
    }

    public List<DetailZoneVo> getZonesByCampId(String campNo) {
        return campDetailDao.getZonesByCampId(campNo);
    }

    public List<CampNoticeVo> getCampNotice(String campNo) {
        return campDetailDao.getCampNotice(campNo);
    }
}
