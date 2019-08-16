package service.impl;


import dao.CitydataDao;
import entity.CityData;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.CityService;

import java.util.List;

@Service
public class CityServiceImpl implements CityService {

    @Autowired
    private CitydataDao citydataDao;


    public List<CityData> getCityList(){
        return citydataDao.selectAll();
    }
}
