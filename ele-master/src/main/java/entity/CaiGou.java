package entity;

import java.util.Date;

public class CaiGou {
    private int contractCountId;//合同编号


    private String purchaseName;//采购p
    private String applyName;//申购人
    private String supplyName;//供应商
    private String qiandingplace;//签订地点

    private String event;//采购事宜
    private String product;//采购货物

    private int workDay1;//签订工作日
    private String costChn;//花费金额(大写)
    private String zongJi;//总计
    private int workDay2;//签订工作日

    private int years;//质保值期

    private int days;//逾期交货超过天数
    private String weiYueJin1;//违约金1
    private String weiYueJin2;//违约金2
    private String weiYueJin3;//违约金3
    private String weiYueJin4;//违约金4

    private String partyAQianZhang;//甲方签章
    private String partyBQianZhang;//乙方签章
    private String partyARepresentative;//甲方代表人
    private String partyBRepresentative;//乙方代表人
    private String partyAPhone;//甲方联系电话
    private String partyBPhone;//乙方联系电话
    private Date partyADate;//日期
    private Date partyBDate;//日期

    private int id;
    private String taxData;
    private String xiJie;
    private String xiJie1;
    private String xiJie2;
    private String xiJie3;
    private String xiJie4;
    private String xiJie5;
    private String xiJie6;




    public String getXiJie() {
        return xiJie;
    }

    public void setXiJie(String xiJie) {
        this.xiJie = xiJie;
    }


    public String getXiJie1() {
        return xiJie1;
    }

    public void setXiJie1(String xiJie1) {
        this.xiJie1 = xiJie1;
    }


    public String getXiJie2() {
        return xiJie2;
    }

    public void setXiJie2(String xiJie2) {
        this.xiJie2 = xiJie2;
    }

    public String getXiJie3() {
        return xiJie3;
    }

    public void setXiJie3(String xiJie3) {
        this.xiJie3 = xiJie3;
    }

    public String getXiJie4() {
        return xiJie4;
    }

    public void setXiJie4(String xiJie4) {
        this.xiJie4 = xiJie4;
    }

    public String getXiJie5() {
        return xiJie5;
    }

    public void setXiJie5(String xiJie5) {
        this.xiJie5 = xiJie5;
    }

    public String getXiJie6() {
        return xiJie6;
    }

    public void setXiJie6(String xiJie6) {
        this.xiJie6 = xiJie6;
    }

    public CaiGou() {
        super();
    }

    public String getTaxData() {
        return taxData;
    }

    public void setTaxData(String taxData) {
        this.taxData = taxData;
    }

    public CaiGou(int id,int contractCountId, String purchaseName, String applyName, String supplyName,
                  String qiandingplace, String event, String product,int workDay1,
                  String costChn,int workDay2,int years,int days,
                  String weiYueJin1,String weiYueJin2,String weiYueJin3,String weiYueJin4,
                  String partyARepresentative,String partyBRepresentative,
                  String partyAPhone,String partyBPhone,Date partyADate,Date partyBDate,
                  String zongJi,String partyAQianZhang,String partyBQianZhang,
                  String taxData, String xiJie,String xiJie1,String xiJie2,String xiJie3,String xiJie4,String xiJie5,String xiJie6) {
        super();
        this.id=id;
        this.contractCountId=contractCountId;
        this.purchaseName=purchaseName;
        this.applyName=applyName;
        this.supplyName=supplyName;
        this.qiandingplace=qiandingplace;
        this.event=event;
        this.product=product;
        this.workDay1=workDay1;
        this.costChn=costChn;
        this.zongJi=zongJi;
        this.workDay2=workDay2;
        this.years=years;
        this.days=days;
        this.weiYueJin1=weiYueJin1;
        this.weiYueJin2=weiYueJin2;
        this.weiYueJin3=weiYueJin3;
        this.weiYueJin4=weiYueJin4;
        this.partyAPhone=partyAPhone;
        this.partyBPhone=partyBPhone;
        this.partyADate=partyADate;
        this.partyBDate=partyBDate;
        this.partyAQianZhang=partyAQianZhang;
        this.partyBQianZhang=partyBQianZhang;
        this.partyARepresentative=partyARepresentative;
        this.partyBRepresentative=partyBRepresentative;
        this.taxData=taxData;
        this.xiJie = xiJie;
        this.xiJie1=xiJie1;
        this.xiJie2=xiJie2;
        this.xiJie3=xiJie3;
        this.xiJie4=xiJie4;
        this.xiJie5=xiJie5;
        this.xiJie6=xiJie6;


    }

    public CaiGou(int contractCountId, String purchaseName, String applyName, String supplyName,
                  String qiandingplace, String event, String product,int workDay1,
                  String costChn,String zongJi,int workDay2,int years,int days,
                  String weiYueJin1,String weiYueJin2,String weiYueJin3,String weiYueJin4,
                  String partyAQianZhang,String partyBQianZhang,String partyARepresentative,String partyBRepresentative,
                  String partyAPhone,String partyBPhone,Date partyADate,Date partyBDate,
                  String taxData,String xiJie,String xiJie1,String xiJie2,String xiJie3,String xiJie4,String xiJie5,String xiJie6) {
        super();
        this.contractCountId=contractCountId;
        this.purchaseName=purchaseName;
        this.applyName=applyName;
        this.supplyName=supplyName;
        this.qiandingplace=qiandingplace;
        this.event=event;
        this.product=product;
        this.workDay1=workDay1;
        this.costChn=costChn;
        this.zongJi=zongJi;
        this.workDay2=workDay2;
        this.years=years;
        this.days=days;
        this.weiYueJin1=weiYueJin1;
        this.weiYueJin2=weiYueJin2;
        this.weiYueJin3=weiYueJin3;
        this.weiYueJin4=weiYueJin4;
        this.partyAQianZhang=partyAQianZhang;
        this.partyBQianZhang=partyBQianZhang;
        this.partyAPhone=partyAPhone;
        this.partyBPhone=partyBPhone;
        this.partyADate=partyADate;
        this.partyBDate=partyBDate;
        this.partyARepresentative=partyARepresentative;
        this.partyBRepresentative=partyBRepresentative;
        this.taxData=taxData;
        this.xiJie=xiJie;
        this.xiJie1=xiJie1;
        this.xiJie2=xiJie2;
        this.xiJie3=xiJie3;
        this.xiJie4=xiJie4;
        this.xiJie5=xiJie5;
        this.xiJie6=xiJie6;

    }
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getContractCountId() {
        return contractCountId;
    }

    public void setContractCountId(int contractCountId) {
        this.contractCountId = contractCountId;
    }

    public String getPurchaseName() {
        return purchaseName;
    }

    public void setPurchaseName(String purchaseName) {
        this.purchaseName = purchaseName;
    }

    public String getApplyName() {
        return applyName;
    }

    public void setApplyName(String applyName) {
        this.applyName = applyName;
    }

    public String getSupplyName() {
        return supplyName;
    }

    public void setSupplyName(String supplyName) {
        this.supplyName = supplyName;
    }

    public String getQiandingplace() {
        return qiandingplace;
    }

    public void setQiandingplace(String qiandingplace) {
        this.qiandingplace = qiandingplace;
    }

    public String getEvent() {
        return event;
    }

    public void setEvent(String event) {
        this.event = event;
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public int getWorkDay1() {
        return workDay1;
    }

    public void setWorkDay1(int workDay1) {
        this.workDay1 = workDay1;
    }

    public String getCostChn() {
        return costChn;
    }

    public void setCostChn(String costChn) {
        this.costChn = costChn;
    }

    public int getWorkDay2() {
        return workDay2;
    }

    public void setWorkDay2(int workDay2) {
        this.workDay2 = workDay2;
    }

    public int getYears() {
        return years;
    }

    public void setYears(int years) {
        this.years = years;
    }

    public int getDays() {
        return days;
    }

    public void setDays(int days) {
        this.days = days;
    }

    public String getWeiYueJin1() {
        return weiYueJin1;
    }

    public void setWeiYueJin1(String weiYueJin1) {
        this.weiYueJin1 = weiYueJin1;
    }

    public String getWeiYueJin2() {
        return weiYueJin2;
    }

    public void setWeiYueJin2(String weiYueJin2) {
        this.weiYueJin2 = weiYueJin2;
    }

    public String getWeiYueJin3() {
        return weiYueJin3;
    }

    public void setWeiYueJin3(String weiYueJin3) {
        this.weiYueJin3 = weiYueJin3;
    }

    public String getWeiYueJin4() {
        return weiYueJin4;
    }

    public void setWeiYueJin4(String weiYueJin4) {
        this.weiYueJin4 = weiYueJin4;
    }

    public String getPartyAQianZhang() {
        return partyAQianZhang;
    }

    public void setPartyAQianZhang(String partyAQianZhang) {
        this.partyAQianZhang = partyAQianZhang;
    }

    public String getPartyBQianZhang() {
        return partyBQianZhang;
    }

    public void setPartyBQianZhang(String partyBQianZhang) {
        this.partyBQianZhang = partyBQianZhang;
    }

    public String getPartyARepresentative() {
        return partyARepresentative;
    }

    public void setPartyARepresentative(String partyARepresentative) {
        this.partyARepresentative = partyARepresentative;
    }

    public String getPartyBRepresentative() {
        return partyBRepresentative;
    }

    public void setPartyBRepresentative(String partyBRepresentative) {
        this.partyBRepresentative = partyBRepresentative;
    }

    public String getPartyAPhone() {
        return partyAPhone;
    }

    public void setPartyAPhone(String partyAPhone) {
        this.partyAPhone = partyAPhone;
    }

    public String getPartyBPhone() {
        return partyBPhone;
    }

    public void setPartyBPhone(String partyBPhone) {
        this.partyBPhone = partyBPhone;
    }

    public Date getPartyADate() {
        return partyADate;
    }

    public void setPartyADate(Date partyADate) {
        this.partyADate = partyADate;
    }

    public Date getPartyBDate() {
        return partyBDate;
    }

    public void setPartyBDate(Date partyBDate) {
        this.partyBDate = partyBDate;
    }

    public String getZongJi() {
        return zongJi;
    }

    public void setZongJi(String zongJi) {
        this.zongJi = zongJi;
    }
}
