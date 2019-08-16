package service;

import entity.CalculateTestCost;

import java.util.List;

public interface CalculateTestCostService {
    List<CalculateTestCost> findById(Integer id);

    void deleteById(Integer id);
}
