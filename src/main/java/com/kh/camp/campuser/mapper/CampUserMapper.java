package com.kh.camp.campuser.mapper;

import com.kh.camp.owner.vo.CampImgVo;
import com.kh.camp.owner.vo.CampingVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface CampUserMapper {


    @Select("SELECT * FROM CAMPSITE")
    List<CampingVo> CampList();

    @Select("SELECT * FROM CAMPSITE WHERE NO = #{campNo}")
    CampingVo getCampingDetail(String campNo);

    @Select("SELECT * FROM CAMP_IMG WHERE CAMPSITE_NO = #{campNo}")
    List<CampImgVo> getCampImgList(String campNo);

    @Select("SELECT * FROM CAMPSITE WHERE NAME = #{name}")
    List<CampingVo> campNameSelect();
}
