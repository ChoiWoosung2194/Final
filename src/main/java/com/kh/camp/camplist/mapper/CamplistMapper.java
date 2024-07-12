package com.kh.camp.camplist.mapper;

import com.kh.camp.camplist.vo.CamplistVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface CamplistMapper {

    @Select({
            "<script>",
            "SELECT * FROM CAMPSITE",
            "WHERE DEL_YN = 'N'",
            "<if test='searchKeyword != null and !searchKeyword.isEmpty()'>",
            "AND name LIKE CONCAT('%', #{searchKeyword}, '%')",
            "</if>",
            "ORDER BY",
            "<choose>",
            "<when test='sortCondition == \"조회수 높은순\"'>view_count DESC</when>",
            "<when test='sortCondition == \"평점 높은순\"'>rating DESC</when>",
            "<when test='sortCondition == \"최근 등록일순\"'>reg_date DESC</when>",
            "</choose>",
            "LIMIT #{offset}, #{pageSize}",
            "</script>"
    })
    List<CamplistVo> findCamplistByCriteria(@Param("sortCondition") String sortCondition,
                                            @Param("searchKeyword") String searchKeyword,
                                            @Param("offset") int offset,
                                            @Param("pageSize") int pageSize);

    @Select({
            "<script>",
            "SELECT COUNT(*)",
            "FROM CAMPSITE",
            "WHERE DEL_YN = 'N'",
            "<if test='searchKeyword != null and !searchKeyword.isEmpty()'>",
            "AND NAME LIKE CONCAT('%', #{searchKeyword}, '%')",
            "</if>",
            "</script>"
    })
    int countCamplistByCriteria(@Param("sortCondition") String sortCondition,
                                @Param("searchKeyword") String searchKeyword);
}
