package dao;


import entity.Gouxiao;
import org.apache.ibatis.annotations.Param;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public interface GouxiaoDao {

    void deleteById(@Param(value = "id") Integer id);

    void addGouXiao(Gouxiao gouxiao);

    List<Gouxiao> findById(@Param(value = "contractCountId") Integer contractCountId);

    void updateGouXiao(@Param(value = "gouxiao") Gouxiao gouxiao,@Param(value = "contractCountId")Integer contractCountId);
//
//    List<Gouxiao> selectAll();
//
//    int updateByPrimaryKey(Gouxiao record);

}