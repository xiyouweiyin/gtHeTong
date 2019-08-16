package dao;


import entity.CityData;

import java.util.List;

public interface CitydataDao {
    int deleteByPrimaryKey(Integer id);

    int insert(CityData record);

    CityData selectByPrimaryKey(Integer id);

    List<CityData> selectAll();

    int updateByPrimaryKey(CityData record);
}