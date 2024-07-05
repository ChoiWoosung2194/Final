package com.kh.camp.owner.service;

import com.chemi.owner.vo.OwnerReservationVo;
import com.kh.camp.owner.dao.OwnerReservationDao;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@RequiredArgsConstructor
@Transactional
public class OwnerReservationService {

    private final OwnerReservationDao dao;


    public List<OwnerReservationVo> reservList(String no) {
        return dao.reservList(no);
    }
}
