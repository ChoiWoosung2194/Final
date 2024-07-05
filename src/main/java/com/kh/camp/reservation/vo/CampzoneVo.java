package com.kh.camp.reservation.vo;

import lombok.Data;

@Data
public class CampzoneVo {
    private int no;
    private int campsiteNo;
    private int seasonNo;
    private int maxPeople;
    private double price;
    private String zoneCategory;
}