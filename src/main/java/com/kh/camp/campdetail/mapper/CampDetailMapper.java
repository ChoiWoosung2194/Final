package com.kh.camp.campdetail.mapper;

import com.kh.camp.campdetail.vo.CampDetailVo;
import com.kh.camp.campdetail.vo.DetailZoneVo;
import com.kh.camp.owner.vo.CampNoticeVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface CampDetailMapper {
    @Select("SELECT * FROM CAMPSITE WHERE OWNER_NO = #{campNo}")
    CampDetailVo getCampDetailById(String campNo);

    @Select("SELECT * FROM ZONE WHERE OWNER_NO = #{campNo}")
    List<DetailZoneVo> getZonesByCampId(String campNo);

    @Select("SELECT * FROM CAMPSITE_NOTICE WHERE OWNER_NO = #{campNo}")
    List<CampNoticeVo> getCampNotice(String campNo);
}