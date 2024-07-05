package com.kh.camp.product.service;

import com.kh.camp.product.dao.ProdDao;
import com.kh.camp.product.vo.ProdVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ProdService {

    private final ProdDao dao;

    public List<ProdVo> getProdList() {
        return dao.getProdList();
    }

    public List<ProdVo> getProdCategoryList(String no) {
        return dao.getProdCategoryList(no);
    }


}
