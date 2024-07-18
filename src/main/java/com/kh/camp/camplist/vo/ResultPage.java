package com.kh.camp.camplist.vo;

import lombok.Data;

@Data
public class ResultPage {
    private int currentPage;
    private int totalCount;
    private int pageSize;
    private int totalPages;

}
