package com.kh.camp.admin.mapper;

import com.kh.camp.member.vo.MemberVo;
import com.kh.camp.owner.vo.OwnerVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import java.util.List;

@Mapper
public interface ManagementMapper {

    @Select("SELECT * FROM MEMBER")
    List<MemberVo> getMemberList();

    @Select("SELECT * FROM OWNER")
    List<OwnerVo> getOwnerList();

    @Update("UPDATE OWNER SET JOIN_APPROVAL_YN = 'Y' WHERE NO = #{no} ")
    int updateApproval(String no);
}
