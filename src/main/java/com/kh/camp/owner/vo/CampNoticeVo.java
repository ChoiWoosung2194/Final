package com.kh.camp.owner.vo;

import lombok.Data;

@Data
public class CampNoticeVo {

    private String no;
    private String ownerNo;
    private String title;
    private String content;
    private String uploadDate;
    private String hit;
    private String delYn;

}
