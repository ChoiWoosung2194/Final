package com.kh.camp.serviceCenter.mapper;

import com.kh.camp.serviceCenter.vo.NoticeVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface NoticeMapper {

    @Select("SELECT * FROM NOTICE WHERE DEL_YN = 'N'")
    List<NoticeVo> noticeList();
}
