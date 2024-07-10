package com.kh.camp.member.dao;

import com.kh.camp.member.mapper.MemberMapper;
import com.kh.camp.member.vo.MemberVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@Repository
@RequiredArgsConstructor
public class MemberDao {

  private final MemberMapper mapper;

  public int join(MemberVo vo) {
    return mapper.join(vo);
  }

  public String login(MemberVo vo) {
    System.out.println("MemberDao.login");
    return mapper.login(vo);
  }

}
