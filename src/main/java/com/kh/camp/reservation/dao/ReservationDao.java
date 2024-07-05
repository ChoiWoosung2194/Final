package com.kh.camp.reservation.dao;


import com.kh.camp.reservation.mapper.ReservationMapper;
import com.kh.camp.reservation.vo.ReservationVo;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class ReservationDao {

    private final ReservationMapper reservationMapper;

    public ReservationDao(ReservationMapper reservationMapper) {
        this.reservationMapper = reservationMapper;
    }

    public List<ReservationVo> getAllReservations() {
        return reservationMapper.getAllReservations();
    }

    public ReservationVo getReservationById(int no) {
        return reservationMapper.getReservationById(no);
    }

    public void saveReservation(ReservationVo reservation) {
        reservationMapper.saveReservation(reservation);
    }
}