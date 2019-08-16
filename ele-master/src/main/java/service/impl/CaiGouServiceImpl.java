package service.impl;

import dao.CaiGouDao;
import entity.CaiGou;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.CaiGouService;

import java.util.List;

@Service("CaiGouService")
public class CaiGouServiceImpl implements CaiGouService {

    @Autowired
    private CaiGouDao caiGouDao;
    @Override
    public void addCaiGou(CaiGou caiGou) {
        caiGouDao.addCaiGou(caiGou);

    }

    @Override
    public List<CaiGou> findById(Integer id) {
        return caiGouDao.findById(id);
    }

    @Override
    public void deleteById(Integer id) {
        caiGouDao.deleteById(id);
    }

    @Override
    public void updateCaiGou(CaiGou caiGou ,Integer id) {
        caiGouDao.updateCaiGou(caiGou,id);
    }
}
