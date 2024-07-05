package com.kh.camp.product.dao;

import com.kh.camp.product.mapper.ProdMapper;
import com.kh.camp.product.vo.ProdVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class ProdDao {
    private final ProdMapper mapper;

    public List<ProdVo> getProdList() {
        return mapper.getProdList();
    }

    public List<ProdVo> getProdCategoryList(String no) {
        return mapper.getProdCategoryList(no);
    }


}
