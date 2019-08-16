package controller;

import entity.ContractCount;
import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import service.ContractCountService;

import javax.servlet.http.HttpServletRequest;
import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("ContractCount")
public class ContractCountController {
    @Autowired
    private ContractCountService contractCountService;

    //查询所有合同信息

    @RequestMapping(value = "/findAll")
@ResponseBody
    public List<ContractCount> findAll(){

        return contractCountService.findAllContract();
    }

    //根据id修改合同信息
//    @RequestMapping(value = "/updateContract/{zheKou}/{salesman}/{louCeng}/{zhuGuan}/{keHu}/{partyA}/{xueYuan}/{zhuangTai} /{cpuXingHao}/{cpuKeShu}/{teShuPeiJian}/{fangAnJia}/{contractCost}/{xiaDanTime}/{xiaDanZhouQi}/{id}" ,method = RequestMethod.PUT)
//    public String updateById(@PathVariable Integer zheKou,@PathVariable String salesman,@PathVariable String louCeng,
//                             @PathVariable String zhuGuan,@PathVariable String keHu,@PathVariable String partyA,
//                             @PathVariable String xueYuan,@PathVariable String zhuangTai,@PathVariable String cpuXingHao,
//                             @PathVariable String cpuKeShu,@PathVariable String teShuPeiJian,@PathVariable String fangAnJia,
//                             @PathVariable Double contractCost,@PathVariable String xiaDanTime,@PathVariable String xiaDanZhouQi,
//                             @PathVariable Integer id){
//
//
//        contractCountService.updateContract(zheKou,salesman,louCeng,zhuGuan,keHu,partyA,
//                xueYuan,zhuangTai,cpuXingHao,cpuKeShu,teShuPeiJian,fangAnJia,contractCost,
//                xiaDanTime,xiaDanZhouQi,id);
//        return "success";
//    }
//    @RequestMapping(value = "/updateContract")
//            public String update(@RequestBody ContractCount contractCount){
//        contractCountService.updateContract(contractCount.getZheKou(),contractCount.getSalesman(),contractCount.getLouCeng(),contractCount.getZhuGuan(),
//                contractCount.getKeHu(),contractCount.getPartyA(),contractCount.getXueYuan(),contractCount.getZhuangTai(),contractCount.getCpuXingHao(),
//                contractCount.getCpuKeShu(),contractCount.getTeShuPeiJian(),contractCount.getFangAnJia(),contractCount.getContractCost(),
//                contractCount.getXiaDanTime(),contractCount.getXiaDanZhouQi(),contractCount.getId());
//        return "success";
//
//
//    }
    @RequestMapping(value ="/updateContract")

    public String  update( HttpServletRequest request){
        Integer zhekou= Integer.valueOf(request.getParameter("zhekou"));
        String saleman=request.getParameter("saleman");
        String louceng=request.getParameter("louceng");
        String zhuguan=request.getParameter("zhuguan");
        String keHu=request.getParameter("kehu");
        String partyA=request.getParameter("partA");
        String xueYuan=request.getParameter("xueyuan");
        String zhuangtai=request.getParameter("zhuangtai");
        String cpuXingHao=request.getParameter("cpuXingHao");
        String cpuKeShu=request.getParameter("cpuKeShu");
        String teshupeijian=request.getParameter("teshupeijian");
        String fanganjia=request.getParameter("fanganjia");
        double contractCost= Double.parseDouble(request.getParameter("contractCost"));
        String xiadanshiijan=request.getParameter("xiadanshiijan");
        String xiadanzhouqi=request.getParameter("xiadanzhouqi");
       Integer id= Integer.valueOf(request.getParameter("xuhao"));

        contractCountService.updateContract(zhekou,saleman,louceng,zhuguan,keHu,partyA,xueYuan,zhuangtai,cpuXingHao,cpuKeShu,teshupeijian,fanganjia,contractCost,xiadanshiijan,xiadanzhouqi,id);

        return "redirect:/login.jsp";


    }


    @RequestMapping(value = "deleteById/{id}")
    @ResponseBody
    public String   deleteById(@PathVariable Integer id){
        contractCountService.deleteById(id);
        return "success";

    }

  @RequestMapping(value = "/findContractBytime/{startTime}/{endTime}")
    public HttpStatus findByTime(@PathVariable String startTime, @PathVariable String endTime, HttpServletRequest request){
         startTime=request.getParameter("date_start");
        contractCountService.findContractByTime(startTime,endTime);
        return HttpStatus.OK;
  }
  @RequestMapping(value = "/OfficeAdd")
  @ResponseBody
    public List<ContractCount> findContractByName(HttpServletRequest request){
        String startTime=request.getParameter("date_start");
        String endTime=request.getParameter("date_end");

      return contractCountService.findContractByTime(startTime,endTime);
  }

  @RequestMapping(value = "/addContract/{contractId}/{contractName}/{createTime}/{contractTypeId}/{userId}/{zheKou}/{partyA}/{contractCost}/{contractModelId}/{cityId}/{salesman}/{checkState}/{louCeng}/{zhuGuan}/{keHu}/{xueYuan}/{zhuangTai}/{cpuXingHao}/{cpuKeShu}/{teShuPeiJian}/{fangAnJia}/{xiaDanTime}/{xiaDanZhouQi}/{costChn}",method = RequestMethod.POST)

    public String addContract(@PathVariable String contractId,@PathVariable String contractName, @PathVariable String createTime, @PathVariable Integer contractTypeId, @PathVariable Integer userId,@PathVariable  Integer zheKou, @PathVariable String partyA, @PathVariable double contractCost, @PathVariable Integer contractModelId,@PathVariable Integer cityId,@PathVariable String salesman,@PathVariable String checkState, @PathVariable String louCeng,@PathVariable String zhuGuan,@PathVariable String keHu,@PathVariable String xueYuan,@PathVariable String zhuangTai,@PathVariable String cpuXingHao,@PathVariable String cpuKeShu,@PathVariable String teShuPeiJian,@PathVariable String fangAnJia,@PathVariable String xiaDanTime, @PathVariable String xiaDanZhouQi,@PathVariable String costChn){
        contractCountService.addContract(contractId, contractName, createTime, contractTypeId, userId, zheKou, partyA, contractCost, contractModelId, cityId, salesman, checkState, louCeng, zhuGuan, keHu, xueYuan, zhuangTai, cpuXingHao, cpuKeShu, teShuPeiJian, fangAnJia, xiaDanTime, xiaDanZhouQi, costChn);
        return "Success";
//      2/2/2/2/2/2/2/2/2/2/2/审核/2/2/2/2/2/2/2/2/2/2/2/2
  }

  @RequestMapping(value ="/findContractById/{id}" )
  @ResponseBody
    public List<ContractCount> findContractById(@PathVariable Integer id){
        return contractCountService.findContractById(id);
  }

}



