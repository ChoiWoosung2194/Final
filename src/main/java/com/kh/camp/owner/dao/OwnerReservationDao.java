package com.chemi.owner.dao;

import com.chemi.owner.mapper.OwnerReservationMapper;
import com.chemi.owner.vo.OwnerReservationVo;
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
