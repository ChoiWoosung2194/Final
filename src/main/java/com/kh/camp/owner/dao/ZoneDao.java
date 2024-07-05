package com.chemi.owner.dao;

import com.chemi.owner.mapper.ZoneMapper;
import com.chemi.owner.vo.ZoneImgVo;
import com.chemi.owner.vo.ZoneVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class ZoneDao {

    private final ZoneMapper mapper;

    public int zoneInsert(ZoneVo vo) {
        return mapper.zoneInsert(vo);
    }

    public List<ZoneVo> selectZone(String no) {
        return mapper.selectZone(no);
    }

    public int updateZone(ZoneVo vo) {
        return mapper.updateZone(vo);
    }

    public ZoneVo zoneNoByName(String zoneName) {
        return mapper.zoneNoByName(zoneName);
    }

    public int uploadImg(ZoneImgVo vo) {

        return mapper.uploadImg(vo);
    }
}
