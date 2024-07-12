package com.kh.camp.camplist.vo;

import lombok.Data;

import java.sql.Date;

@Data
public class CamplistVo {
    private int no;
    private int ownerNo;
    private String name;
    private String address;
    private String tel;
    private String introduction;
    private String basicInfo;
    private String zoneLayoutImg;
    private Double longitude;
    private Double latitude;
    private String delYn;
    private String area;
    private Date holiDay;
    private String blindCamp;
    private String campsiteCategory;
    private String sink;
    private String wifi;
    private String market;
    private String shower;
    private String toilet;
    private String electricStation;
    private String bbq;
    private String cafe;
    private String pool;
    private String activity;
    private String playground;
    private String pet;
    private String trailer;
    private String caravan;
    private String tracking;
    private String trampoline;
    private String sleigh;
    private String campingTool;
    private String waterPlay;
    private String fishing;
    private String waterActivity;
    private String mtb;
    private String hiking;
    private String golf;
    private String beach;
    private String ski;
}