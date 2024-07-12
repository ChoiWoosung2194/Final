package com.kh.camp.camplist.controller;

import com.kh.camp.camplist.service.CamplistService;
import com.kh.camp.camplist.service.ZoneService;
import com.kh.camp.camplist.vo.CamplistVo;
import com.kh.camp.camplist.vo.ZoneVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

@Controller
public class ZoneController {

    @Autowired
    private CamplistService camplistService;

    @Autowired
    private ZoneService zoneService;

    @GetMapping("/camplist/{id}/zones")
    public String showZones(@PathVariable("id") int id, Model model) {
        CamplistVo camplist = camplistService.getCamplistById(id);
        List<ZoneVo> zones = zoneService.getZonesByCampsiteId(id);
        model.addAttribute("camplist", camplist);
        model.addAttribute("zones", zones);
        return "zones";
    }

    @GetMapping("/reservation/{zoneId}")
    public String showReservationPage(@PathVariable("zoneId") int zoneId, Model model) {
        ZoneVo zone = zoneService.getZoneById(zoneId);
        model.addAttribute("zone", zone);
        return "reservation";
    }
}
