package com.kh.camp.owner.vo;

import lombok.Data;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

@Data
public class ZoneImgVo {

    private String no;
    private String zoneName;
    private String zoneNo;
    private String filePath;
    private MultipartFile imgPath;
}
