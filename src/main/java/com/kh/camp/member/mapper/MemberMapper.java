package com.kh.camp.member.mapper;

import com.kh.camp.member.vo.MemberVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

@Mapper
public interface MemberMapper {

  @Insert("INSERT INTO MEMBER ( NO,ID,PWD,NICK,ADDRESS,DETAIL_ADDRESS,ZIP_CODE,PHONE,NAME,EMAIL)VALUES(SEQ_MEMBER_NO.NEXTVAL,#{id},#{pwd},#{nick},#{address},#{detailAddress},#{zipCode},#{phone},#{name},#{email})")
  int join(MemberVo vo);


  @Select("SELECT * FROM MEMBER WHERE ID = #{id} AND PWD = #{pwd} AND DEL_YN = 'N'")
  MemberVo login(MemberVo vo);

}