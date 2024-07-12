package com.kh.camp.camplist.mapper;

import com.kh.camp.camplist.vo.ZoneVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface ZoneMapper {
    @Select("SELECT * FROM zone WHERE OWNER_NO = #{campsiteId}")
    List<ZoneVo> findByCampsiteId(@Param("campsiteId") int campsiteId);

    @Select("SELECT * FROM zone WHERE NO = #{id}")
    ZoneVo findById(@Param("id") int id);
}
