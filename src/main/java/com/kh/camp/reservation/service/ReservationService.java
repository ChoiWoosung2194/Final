package com.kh.camp.reservation.service;

import com.kh.camp.owner.vo.ZoneVo;
import com.kh.camp.reservation.dao.ReservationDao;
import com.kh.camp.reservation.vo.ReservZoneVo;
import com.kh.camp.reservation.vo.ReservationVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class ReservationService {

    private final ReservationDao dao;

    public ReservZoneVo setZone(String zoneNo) {
        return dao.setZone(zoneNo);
    }

    public int setReservation(ReservationVo vo) {
        return dao.setReservation(vo);
    }
}