package com.kh.camp.reservation.vo;

import lombok.Data;

import java.util.Date;

@Data
public class ReservationVo {
    private String no;
    private String zoneNo;
    private String memNo;
    private String startDate;
    private String endDate;
    private String count;
    private String totalPrice;


}