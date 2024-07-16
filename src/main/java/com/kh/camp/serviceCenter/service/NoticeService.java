package com.kh.camp.serviceCenter.service;

import com.kh.camp.serviceCenter.dao.NoticeDao;
import com.kh.camp.serviceCenter.vo.NoticeVo;
import com.oracle.wls.shaded.org.apache.bcel.generic.RET;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@RequiredArgsConstructor
public class NoticeService {

    private final NoticeDao dao;

    public List<NoticeVo> noticeList() {
        return dao.noticeList();
    }

    public NoticeVo noticeDetail(String no) {
        return dao.noticeDetail(no);
    }

    public int updateHit(String no) {
        return dao.updateHit(no);
    }
}
