package com.kh.camp.payment;

import com.kh.camp.reservation.vo.ReservZoneVo;
import com.kh.camp.reservation.vo.ReservationVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

@Repository
@RequiredArgsConstructor
public class OrderDao {
    private final OrderMapper mapper;

    public ReservationVo selectReserv(String zoneNo, String no) {
        return mapper.selectReserv(zoneNo,no);
    }

    public ReservZoneVo selectZoneDetail(String zoneNo) {
        return mapper.selectZoneDetail(zoneNo);
    }
}
