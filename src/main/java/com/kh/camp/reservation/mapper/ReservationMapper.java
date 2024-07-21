package com.kh.camp.reservation.mapper;


import com.kh.camp.owner.vo.ZoneVo;
import com.kh.camp.reservation.vo.ReservZoneVo;
import com.kh.camp.reservation.vo.ReservationVo;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface ReservationMapper {

    @Select("SELECT * FROM ZONE WHERE NO = #{zoneNo}")
    ReservZoneVo setZone(String zoneNo);

    @Insert("INSERT INTO RESERVATION (NO , ZONE_NO , MEM_NO, START_DATE , END_DATE , COUNT, TOTAL_PRICE) " +
            "VALUES " +
            "(SEQ_RESERVATION_NO.NEXTVAL , #{zoneNo} , #{memNo} , #{startDate} , #{endDate} , #{count}, #{totalPrice} )")
    int setReservation(ReservationVo vo);
}