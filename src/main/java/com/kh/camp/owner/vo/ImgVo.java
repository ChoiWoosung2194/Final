package com.kh.camp.owner.vo;

import lombok.Data;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

@Data
public class ImgVo {

    private String no;
    private String campsiteNo;
    private List<MultipartFile> filePathList;
}
