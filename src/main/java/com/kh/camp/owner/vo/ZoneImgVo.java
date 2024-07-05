package com.chemi.owner.vo;

import lombok.Data;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

@Data
public class ZoneImgVo {

    private String no;
    private String campingzoneNo;
    private List<MultipartFile> filePathList;
}
