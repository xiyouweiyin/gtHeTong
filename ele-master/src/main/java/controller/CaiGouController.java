package controller;

import entity.CaiGou;
import entity.ContractCount;
import entity.ProductList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import service.CaiGouService;
import service.ContractCountService;
import service.GouXiaoService;
import service.ProductListService;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping(value = "CaiGou")
public class CaiGouController {

    @Autowired
    private CaiGouService caiGouService;

    @Autowired
    private ContractCountService contractCountService;

    @Autowired
    private ProductListService productListService;

    @RequestMapping(value = "/addCaiGou",method = RequestMethod.POST)
    @ResponseBody
    public String addCaiGou(@RequestBody CaiGou caiGou ,  HttpServletResponse response) throws IOException {
        SimpleDateFormat format=new SimpleDateFormat("MM");
        String month=format.format(new Date());
        ArrayList<ContractCount> counts= (ArrayList<ContractCount>) contractCountService.findAllContract();//查询所有合同
        String contractId="";
        int cityId=1;
        if (counts.size()>0) {
            String conId=counts.get(counts.size()-1).getContractId();//返回最后一个合同的合同编号
            String mm=conId.substring(6, 8);
            int shunXu=Integer.parseInt(conId.substring(8, 11));
            int sx=1;


            if (cityId==3) contractId="SHGT";
            else contractId="XAGT";
            SimpleDateFormat format2=new SimpleDateFormat("yyMM");
            String yyMM=format2.format(new Date());
            if (mm.equals(month)) sx=sx+shunXu;
            String sx2="";
            if (sx<10) sx2="00"+sx;
            else if(sx>=10&&sx<100) sx2="0"+sx;
            else sx2=""+sx;
            contractId=contractId+yyMM+sx2+"GX";
        } else {
            if (cityId==3) contractId="SHGT";
            else contractId="XAGT";
            SimpleDateFormat format2=new SimpleDateFormat("yyMM");
            String yyMM=format2.format(new Date());
            String sx="001";
            contractId=contractId+yyMM+sx+"GX";
        }
        System.out.println(contractId);

        String createTime=new SimpleDateFormat("yyyy-MM-dd-HH:mm").format(new Date());
        contractCountService.addContract(contractId, "购销合同", createTime,2, caiGou.getId(), 8, caiGou.getPartyAQianZhang(), 0, 3, cityId, "", "", "", "", "", "", "", "", "", "", "", "", "", "");

        caiGou.setContractCountId(contractCountService.getMaxId());
        caiGouService.addCaiGou(caiGou);
      return "success";


    }

    @RequestMapping(value = "/findById/{id}")
    @ResponseBody
    public List<CaiGou> findById(@PathVariable Integer id){
        return caiGouService.findById(id);
    }

    @RequestMapping(value = "/deleteById/{id}")
    @ResponseBody
    public void deleteById(@PathVariable Integer id){
        caiGouService.deleteById(id);
    }

    @RequestMapping(value = "/update/{id}")
    @ResponseBody
    public void updateCaiGou(@RequestBody CaiGou caiGou,@PathVariable Integer id){
        caiGouService.updateCaiGou(caiGou,id);
    }



}
