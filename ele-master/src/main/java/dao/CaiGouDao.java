package dao;

import entity.CaiGou;
import org.apache.ibatis.annotations.Param;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.List;

public interface CaiGouDao {
   void addCaiGou(CaiGou caiGou);

   List<CaiGou> findById(@Param(value = "contractCountId") Integer contractCountId);

   void deleteById(@Param(value = "contractCountId") Integer contractCountId);

   void updateCaiGou(@Param(value = "caigou") CaiGou caigou,@Param(value = "contractCountId") Integer contractCountId);

}
