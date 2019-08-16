package service.impl;

import dao.GouxiaoDao;
import entity.Gouxiao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.GouXiaoService;

import java.util.List;

@Service("GouXiaoService")
public class GouXiaoServiceImpl implements GouXiaoService {
    @Autowired
    private GouxiaoDao gouxiaoDao;

    public void deleteById(Integer id) {
        gouxiaoDao.deleteById(id);

    }

    public List<Gouxiao> findById(Integer id) {
        return gouxiaoDao.findById(id);
    }

    public void addGouXiao(Gouxiao gouxiao) {

        gouxiaoDao.addGouXiao(gouxiao);

    }

    @Override
    public void updateGouXiao(Gouxiao gouxiao,Integer id) {
        gouxiaoDao.updateGouXiao(gouxiao,id);

    }
}
