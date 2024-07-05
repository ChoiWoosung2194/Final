package com.kh.camp.owner.dao;

import com.kh.camp.owner.mapper.OwnerReservationMapper;
import com.kh.camp.owner.vo.OwnerReservationVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class OwnerReservationDao {

    private final OwnerReservationMapper mapper;

    public List<OwnerReservationVo> reservList(String no) {
        return mapper.reservList(no);
    }
}
