package com.kh.camp.owner.dao;

import com.kh.camp.owner.mapper.OwnerMapper;
import com.kh.camp.owner.vo.OwnerVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@Repository
@RequiredArgsConstructor
public class OwnerDao {

    private final OwnerMapper mapper;

    public OwnerVo login(OwnerVo vo) {
        return mapper.login(vo);
    }

    public int join(OwnerVo vo) {
        return mapper.join(vo);
    }

    public int pwdEdit(OwnerVo vo) {
        return mapper.pwdEdit(vo);
    }
}
