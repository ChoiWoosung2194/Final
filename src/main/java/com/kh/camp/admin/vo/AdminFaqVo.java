package com.kh.camp.admin.vo;

import lombok.Data;

@Data
public class AdminFaqVo {

    private String no;
    private String writer;
    private String title;
    private String content;
    private String hit;
    private String createDate;
    private String delYn;
}
