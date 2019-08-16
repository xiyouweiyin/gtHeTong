package service;

import entity.CaiGou;

import java.util.List;

public interface CaiGouService {
    void addCaiGou(CaiGou caiGou);

    List<CaiGou> findById(Integer id);

    void deleteById(Integer id);

    void updateCaiGou(CaiGou caiGou,Integer id);
}
