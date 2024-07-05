package com.chemi.owner.service;

import com.chemi.owner.dao.ZoneDao;
import com.chemi.owner.vo.ZoneImgVo;
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
public class ZoneService {

    private final ZoneDao dao;

    public int zoneInsert(ZoneVo vo) {
        return dao.zoneInsert(vo);
    }

    public List<ZoneVo> selectZone(String no) {
        return dao.selectZone(no);
    }

    public int updateZone(ZoneVo vo) {
        return dao.updateZone(vo);
    }



    public String uploadImg(String zoneName , ZoneImgVo vo) {
        List<MultipartFile> filePathList = vo.getFilePathList();

        ZoneVo zoneVo = dao.zoneNoByName(zoneName);
        String zoneNo = zoneVo.getNo();
        vo.setCampingzoneNo(zoneNo);

        int sum = 0;
        for (MultipartFile att : filePathList) {
            String originName = att.getOriginalFilename();
            File targetFile = new File("D:\\chemi\\src\\main\\webapp\\resources\\images\\" + originName);
            vo.setFilePathList((List<MultipartFile>) targetFile);
            sum += dao.uploadImg(vo);
        }
        if(sum == filePathList.size()){
            return "true";
        }else {
            throw new RuntimeException();
        }


    }
}
