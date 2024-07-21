package com.kh.camp.reservation.vo;

import lombok.Data;
import org.springframework.web.multipart.MultipartFile;

@Data
public class ReservZoneVo {

    private String no;
    private String ownerNo;
    private String name;
    private String filePath;
    private String seasonNo;
    private String price;
    private String maxPeople;


    }

