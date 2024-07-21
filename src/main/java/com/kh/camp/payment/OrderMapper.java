package com.kh.camp.payment;

import com.kh.camp.reservation.vo.ReservZoneVo;
import com.kh.camp.reservation.vo.ReservationVo;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

@Mapper
public interface OrderMapper {

    @Select("SELECT * FROM RESERVATION WHERE MEM_NO = #{no} AND ZONE_NO = #{zoneNo}")
    ReservationVo selectReserv(String zoneNo, String no);

    @Select("SELECT * FROM ZONE WHERE NO = #{zoneNo}")
    ReservZoneVo selectZoneDetail(String zoneNo);
}
