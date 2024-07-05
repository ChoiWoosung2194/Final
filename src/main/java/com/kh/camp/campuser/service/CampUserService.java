package com.kh.camp.campuser.service;

import com.kh.camp.campuser.dao.CampUserDao;
import com.kh.camp.owner.vo.CampingVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor

public class CampUserService {

    private final CampUserDao dao;


    public List<CampingVo> CampList() {

        return dao.CampList();
    }

    public CampingVo getCampingDetail(String campNo) {
        return dao.getCampingDetail(campNo);
    }

//    public List<CampImgVo> getCampImgList(String campNo) {
//        return dao.getCampImgList(campNo);
//    }

    public List<CampingVo> campNameSelect() {
        return dao.campNameSelect();
    }
}
