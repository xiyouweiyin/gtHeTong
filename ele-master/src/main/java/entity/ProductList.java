package entity;

public class ProductList {
    private int id;
    private String mc;//名称
    private String ggxh;//规格型号
    private String dw;//单位
    private String shuliang;//数量
    private String dj;//单价
    private int contractCountId;//合同编号
    private String beizhu;//备注
    public ProductList(int id, String mc, String ggxh, String dw, String shuliang, String dj, int contractCountId,
                       String beizhu) {
        super();
        this.id = id;
        this.mc = mc;
        this.ggxh = ggxh;
        this.dw = dw;
        this.shuliang = shuliang;
        this.dj = dj;
        this.contractCountId = contractCountId;
        this.beizhu = beizhu;

    }

    public ProductList(String mc, String ggxh, String dw, String shuliang, String dj, int contractCountId,
                       String beizhu) {
        super();
        this.mc = mc;
        this.ggxh = ggxh;
        this.dw = dw;
        this.shuliang = shuliang;
        this.dj = dj;
        this.contractCountId = contractCountId;
        this.beizhu = beizhu;

    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getMc() {
        return mc;
    }

    public void setMc(String mc) {
        this.mc = mc;
    }

    public String getGgxh() {
        return ggxh;
    }

    public void setGgxh(String ggxh) {
        this.ggxh = ggxh;
    }

    public String getDw() {
        return dw;
    }

    public void setDw(String dw) {
        this.dw = dw;
    }

    public String getShuliang() {
        return shuliang;
    }

    public void setShuliang(String shuliang) {
        this.shuliang = shuliang;
    }

    public String getDj() {
        return dj;
    }

    public void setDj(String dj) {
        this.dj = dj;
    }

    public int getContractCountId() {
        return contractCountId;
    }

    public void setContractCou(int contractCountId) {
        this.contractCountId = contractCountId;
    }

    public String getBeizhu() {
        return beizhu;
    }

    public void setBeizhu(String beizhu) {
        this.beizhu = beizhu;
    }
}
