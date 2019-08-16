package controller;

import entity.CalculateTestCost;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import service.CalculateTestCostService;

import java.util.List;

@Controller
@RequestMapping("CalculateTestCost")
public class CalculateTestCostController {

    @Autowired
    private CalculateTestCostService calculateTestCostService;

    @RequestMapping("findById/{id}")
    @ResponseBody
    public List<CalculateTestCost> findById(@PathVariable Integer id){
        return calculateTestCostService.findById(id);
    }

   @RequestMapping("deleteById/{id}")
    @ResponseBody
    public void deleteById(@PathVariable Integer id){
        calculateTestCostService.deleteById(id);
   }

}
