package service;

import entity.Gouxiao;

import java.util.List;

public interface GouXiaoService {
    void deleteById(Integer id);

    List<Gouxiao> findById(Integer id);

    void addGouXiao(Gouxiao gouxiao);

    void updateGouXiao(Gouxiao gouxiao,Integer id);
}


