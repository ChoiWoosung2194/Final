package com.kh.camp.owner.dao;

import com.kh.camp.owner.mapper.OwnerZoneMapper;
import com.kh.camp.owner.vo.ZoneImgVo;
import com.kh.camp.owner.vo.ZoneVo;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
@RequiredArgsConstructor
public class OwnerZoneDao {

    private final OwnerZoneMapper mapper;

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
