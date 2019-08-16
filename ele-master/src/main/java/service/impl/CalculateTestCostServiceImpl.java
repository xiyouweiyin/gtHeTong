package service.impl;

import dao.CalculateTestCostDao;
import entity.CalculateTestCost;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.CalculateTestCostService;

import java.util.List;
@Service("CalculateTestCostService")
public class CalculateTestCostServiceImpl implements CalculateTestCostService {

    @Autowired
    private CalculateTestCostDao calculateTestCostDao;

    @Override
    public List<CalculateTestCost> findById(Integer id) {
        return calculateTestCostDao.findById(id);
    }

    @Override
    public void deleteById(Integer id) {
        calculateTestCostDao.deleteById(id);
    }
}
