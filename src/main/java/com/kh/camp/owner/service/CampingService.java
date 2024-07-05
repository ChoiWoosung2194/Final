package com.chemi.owner.service;

import com.chemi.owner.dao.CampingDao;
import com.chemi.owner.vo.CampingVo;
import com.chemi.owner.vo.ImgVo;
import com.chemi.owner.vo.ZoneVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.util.List;

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

    public int insertCampImg(String campName, ImgVo vo) {
        List<MultipartFile> filePathList = vo.getFilePathList();

        CampingVo campingVo = dao.campByName(campName);
        String campNo = campingVo.getNo();
        vo.setCampsiteNo(campNo);

        int sum = 0;
        for (MultipartFile att : filePathList) {
            String originName = att.getOriginalFilename();
            String targetPath = "D:\\chemi\\src\\main\\webapp\\resources\\images\\" + originName;
            File targetFile = new File(targetPath);
            vo.setFilePathList(targetPath);

            sum += dao.insertCampImg(vo);
        }
        if(sum == filePathList.size()){
            return 1;
        }else {
            throw new RuntimeException();
        }

    }
}
