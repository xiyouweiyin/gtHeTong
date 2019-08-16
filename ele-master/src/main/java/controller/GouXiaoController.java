package controller;

import dao.ContractCountDao;
import entity.ContractCount;
import entity.Gouxiao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import service.CityService;
import service.ContractCountService;
import service.GouXiaoService;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Controller
@RequestMapping(value = "GouXiao")
public class GouXiaoController {
    @Autowired
    private GouXiaoService gouXiaoService;

    @Autowired
    private CityService cityService;

    @RequestMapping(value = "deleteById/{id}")
    public String deleteById(@PathVariable Integer id){
        gouXiaoService.deleteById(id);
        return "redirect:/login.jsp";
    }

    @RequestMapping(value ="findById/{id}")
    @ResponseBody
    public List<Gouxiao> findById(@PathVariable Integer id){
        return  gouXiaoService.findById(id);

    }
@Autowired
private ContractCountService contractCountService;
    @RequestMapping(value = "/addGouXiao")
    @ResponseBody
    public void addGouXiao(@RequestBody Gouxiao gouxiao){

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
        contractCountService.addContract(contractId, "购销合同", createTime, gouxiao.getContractcountid(), gouxiao.getId(), 8, gouxiao.getDanwei(), 0, gouxiao.getContractcountid(), cityId, "", "", "", "", "", "", "", "", "", "", "", "", "", "");
        gouxiao.setContractcountid(contractCountService.getMaxId());
        gouXiaoService.addGouXiao(gouxiao);
    }

    @RequestMapping("/updateGouXiao/{id}")
    @ResponseBody
    public void updateGouXiao(@RequestBody Gouxiao gouxiao,@PathVariable Integer id){
        gouXiaoService.updateGouXiao(gouxiao,id);
    }

}
