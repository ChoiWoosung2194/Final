package com.kh.camp.reservation.dao;


import com.kh.camp.owner.vo.ZoneVo;
import com.kh.camp.reservation.mapper.ReservationMapper;
import com.kh.camp.reservation.vo.ReservZoneVo;
import com.kh.camp.reservation.vo.ReservationVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class ReservationDao {

    private final ReservationMapper mapper;

    public ReservZoneVo setZone(String zoneNo) {
        return mapper.setZone(zoneNo);
    }

    public int setReservation(ReservationVo vo) {
        return mapper.setReservation(vo);
    }
}