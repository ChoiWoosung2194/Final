package com.kh.camp.payment;

import lombok.Data;

@Data

public class OrderCreateForm {

    private String name;
    private int totalPrice;
}
