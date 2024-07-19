package com.kh.camp.campdetail.mapper;

import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import com.kh.camp.owner.vo.CampNoticeVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface CampDetailMapper {
    @Select("SELECT * FROM CAMPSITE WHERE OWNER_NO = #{campId}")
    CampDetailVo getCampDetailById(int campId);

    @Select("SELECT * FROM ZONE WHERE OWNER_NO = #{campId}")
    List<DetailZoneVo> getZonesByCampId(int campId);

    @Select("SELECT * FROM CAMPSITE_NOTICE WHERE OWNER_NO = #{campId}")
    List<CampNoticeVo> getCampNotice(int campId);
}