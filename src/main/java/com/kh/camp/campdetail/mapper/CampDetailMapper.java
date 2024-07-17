package com.kh.camp.campdetail.mapper;

import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface CampDetailMapper {
    @Select("SELECT * FROM camplist WHERE no = #{campId}")
    CampDetailVo getCampDetailById(int campId);

    @Select("SELECT * FROM zone WHERE owner_no = #{campId}")
    List<DetailZoneVo> getZonesByCampId(int campId);
}