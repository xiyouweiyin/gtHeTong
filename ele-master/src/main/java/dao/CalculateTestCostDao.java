package dao;

import entity.CalculateTestCost;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface CalculateTestCostDao {
    List<CalculateTestCost> findById(@Param(value = "contractCountId") Integer contractCountId);

    void deleteById(@Param(value = "contractCountId") Integer contractCountId);

}
