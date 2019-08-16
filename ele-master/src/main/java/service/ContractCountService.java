package service;

import entity.ContractCount;

import java.util.List;
import java.util.Map;

public interface ContractCountService {
    List<ContractCount> findAllContract();

    void updateContract(Integer zheKou,String salesman,String louCeng,String zhuGuan,String keHu,String partyA,
                        String xueYuan,String zhuangTai,String cpuXingHao,String cpuKeShu,String teShuPeiJian,String fangAnJia,
                        double contractCost,String xiaDanTime,String xiaDanZhouQi,Integer id);

    void deleteById(Integer id);

    List<ContractCount> findContractByTime(String startTime,String endTime);

    void addContract(String contractId,String contractName,String createTime,Integer contractTypeId,
                    Integer userId,Integer zheKou,String partyA,double contractCost,Integer contractModelId,
                    Integer cityId,String salesman,String checkState,String louCeng,
                    String zhuGuan,String keHu,String xueYuan,String zhuangTai,String cpuXingHao,String cpuKeShu,String teShuPeiJian,
                     String fangAnJia,String xiaDanTime,String xiaDanZhouQi,String costChn);

    List<ContractCount> findContractById(Integer id);

    Integer getMaxId();
}


