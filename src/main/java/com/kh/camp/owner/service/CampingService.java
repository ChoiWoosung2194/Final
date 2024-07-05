package com.kh.camp.owner.service;


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

    public int insertCampImg(String campName, ImgVo vo ) {


        CampingVo campingVo = dao.campByName(campName);
        String campNo = campingVo.getNo();
        vo.setCampsiteNo(campNo);

//        int sum = 0;
//        for (MultipartFile att : filePathList) {
//            String originName = att.getOriginalFilename();
//            String targetPath = "D:\\chemi\\src\\main\\webapp\\resources\\images\\" + originName;
//            File targetFile = new File(targetPath);
//            vo.setFilePathList(targetFile);

//            sum += dao.insertCampImg(vo);
//        }
//        if(sum == filePathList.size()){
//            return 1;
//        }else {
//            throw new RuntimeException();
//        }
        return 1;

    }
}
