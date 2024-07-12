package com.kh.camp.serviceCenter.mapper;

import com.kh.camp.serviceCenter.vo.FaqVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface FaqMapper {

    @Select("SELECT * FROM FAQ WHERE DEL_YN = 'N'")
    List<FaqVo> faqList();
}
