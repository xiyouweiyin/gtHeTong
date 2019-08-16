package entity;

public class CalculateTestCost {
	private int id;
	private int contractCountId;
	private String serviceData;
	private int serviceTerm;
	private int paymentTerm;	
	private int liqDamagesPerc;
	private String withinTimePerc;
	private String partyAQianZhang;
	private String partyBQianZhang;
	private String partyARepresentative;
	private String partyBRepresentative;
	private String partyAPhone;
	private String prtyBPhone;
	private String address;
	private String bankAccount;
	private String paymentMethod;
	private String bankAccountName;
	private String partyBOpeningBank;
	private String jiShiChn;
	private String costChn;//大写的花费
	private String paymentString;
	private String otherString;
	private String firstString;
	private String productName;
	private String fuWuString;
	private String yiYiString;

	private String jiaYiWuString;
	private String jiaQuanliString;
	private String yiYiWuString;
	private String yiQuanLiString;
	private String heTongString;
	private String yiWeiZeString;
	private String yiWeiZeString2;
	private String yiWeiZeString3;
	private String jiaWeiZeString;
	private String jiaWeiZeString2;
	private String jiaWeiZeString3;
	private String zhengYiString;
	private String zhengYiString2;
	private String qiTaString;


	public CalculateTestCost() {
		super();
	}

	public CalculateTestCost(int contractCountId, String serviceData, int serviceTerm, int paymentTerm,
			int liqDamagesPerc, String withinTimePerc, String partyAQianZhang, String partyBQianZhang,
			String partyARepresentative, String partyBRepresentative, String partyAPhone, String prtyBPhone,
			String address, String bankAccount, String paymentMethod, String bankAccountName, String partyBOpeningBank,
			String jiShiChn, String costChn, String paymentString, String otherString, String firstString,
			String productName, String fuWuString, String yiYiString,String jiaYiWuString,String jiaQuanliString ,
							 String yiYiWuString,String  yiQuanLiString,String heTongString,String  yiWeiZeString,String yiWeiZeString2,
							 String yiWeiZeString3,String jiaWeiZeString,String jiaWeiZeString2,String jiaWeiZeString3,String zhengYiString,
							 String zhengYiString2,String qiTaString) {
		super();
		this.contractCountId = contractCountId;
		this.serviceData = serviceData;
		this.serviceTerm = serviceTerm;
		this.paymentTerm = paymentTerm;
		this.liqDamagesPerc = liqDamagesPerc;
		this.withinTimePerc = withinTimePerc;
		this.partyAQianZhang = partyAQianZhang;
		this.partyBQianZhang = partyBQianZhang;
		this.partyARepresentative = partyARepresentative;
		this.partyBRepresentative = partyBRepresentative;
		this.partyAPhone = partyAPhone;
		this.prtyBPhone = prtyBPhone;
		this.address = address;
		this.bankAccount = bankAccount;
		this.paymentMethod = paymentMethod;
		this.bankAccountName = bankAccountName;
		this.partyBOpeningBank = partyBOpeningBank;
		this.jiShiChn = jiShiChn;
		this.costChn = costChn;
		this.paymentString = paymentString;
		this.otherString = otherString;
		this.firstString = firstString;
		this.productName = productName;
		this.fuWuString = fuWuString;
		this.yiYiString = yiYiString;
		this.jiaYiWuString=jiaYiWuString;
		this.jiaQuanliString=jiaQuanliString;
		this.yiYiWuString=yiYiWuString;
		this.yiQuanLiString=yiQuanLiString;
		this.heTongString=heTongString;
		this.yiWeiZeString=yiWeiZeString;
		this.yiWeiZeString2=yiWeiZeString2;
		this.yiWeiZeString3=yiWeiZeString3;
		this.jiaWeiZeString=jiaWeiZeString;
		this.jiaWeiZeString2=jiaWeiZeString2;
		this.jiaWeiZeString3=jiaWeiZeString3;
		this.zhengYiString=zhengYiString;
		this.zhengYiString2=zhengYiString2;
		this.qiTaString=qiTaString;
	}

	public String getJiaYiWuString() {
		return jiaYiWuString;
	}

	public void setJiaYiWuString(String jiaYiWuString) {
		this.jiaYiWuString = jiaYiWuString;
	}

	public String getJiaQuanliString() {
		return jiaQuanliString;
	}

	public void setJiaQuanliString(String jiaQuanliString) {
		this.jiaQuanliString = jiaQuanliString;
	}

	public String getYiYiWuString() {
		return yiYiWuString;
	}

	public void setYiYiWuString(String yiYiWuString) {
		this.yiYiWuString = yiYiWuString;
	}

	public String getYiQuanLiString() {
		return yiQuanLiString;
	}

	public void setYiQuanLiString(String yiQuanLiString) {
		this.yiQuanLiString = yiQuanLiString;
	}

	public String getHeTongString() {
		return heTongString;
	}

	public void setHeTongString(String heTongString) {
		this.heTongString = heTongString;
	}

	public String getYiWeiZeString() {
		return yiWeiZeString;
	}

	public void setYiWeiZeString(String yiWeiZeString) {
		this.yiWeiZeString = yiWeiZeString;
	}

	public String getYiWeiZeString2() {
		return yiWeiZeString2;
	}

	public void setYiWeiZeString2(String yiWeiZeString2) {
		this.yiWeiZeString2 = yiWeiZeString2;
	}

	public String getYiWeiZeString3() {
		return yiWeiZeString3;
	}

	public void setYiWeiZeString3(String yiWeiZeString3) {
		this.yiWeiZeString3 = yiWeiZeString3;
	}

	public String getJiaWeiZeString() {
		return jiaWeiZeString;
	}

	public void setJiaWeiZeString(String jiaWeiZeString) {
		this.jiaWeiZeString = jiaWeiZeString;
	}

	public String getJiaWeiZeString2() {
		return jiaWeiZeString2;
	}

	public void setJiaWeiZeString2(String jiaWeiZeString2) {
		this.jiaWeiZeString2 = jiaWeiZeString2;
	}

	public String getJiaWeiZeString3() {
		return jiaWeiZeString3;
	}

	public void setJiaWeiZeString3(String jiaWeiZeString3) {
		this.jiaWeiZeString3 = jiaWeiZeString3;
	}

	public String getZhengYiString() {
		return zhengYiString;
	}

	public void setZhengYiString(String zhengYiString) {
		this.zhengYiString = zhengYiString;
	}

	public String getZhengYiString2() {
		return zhengYiString2;
	}

	public void setZhengYiString2(String zhengYiString2) {
		this.zhengYiString2 = zhengYiString2;
	}

	public String getQiTaString() {
		return qiTaString;
	}

	public void setQiTaString(String qiTaString) {
		this.qiTaString = qiTaString;
	}

	public CalculateTestCost(int id, int contractCountId, String serviceData, int serviceTerm, int paymentTerm,
							 int liqDamagesPerc, String withinTimePerc, String partyAQianZhang, String partyBQianZhang,
							 String partyARepresentative, String partyBRepresentative, String partyAPhone, String prtyBPhone,
							 String address, String bankAccount, String paymentMethod, String bankAccountName, String partyBOpeningBank,
							 String jiShiChn, String costChn, String paymentString, String otherString, String firstString,
							 String productName, String fuWuString, String yiYiString, String jiaYiWuString, String jiaQuanliString ,
							 String yiYiWuString, String  yiQuanLiString, String heTongString, String  yiWeiZeString, String yiWeiZeString2,
							 String yiWeiZeString3, String jiaWeiZeString, String jiaWeiZeString2, String jiaWeiZeString3, String zhengYiString,
							 String zhengYiString2, String qiTaString) {
		super();
		this.id = id;
		this.contractCountId = contractCountId;
		this.serviceData = serviceData;
		this.serviceTerm = serviceTerm;
		this.paymentTerm = paymentTerm;
		this.liqDamagesPerc = liqDamagesPerc;
		this.withinTimePerc = withinTimePerc;
		this.partyAQianZhang = partyAQianZhang;
		this.partyBQianZhang = partyBQianZhang;
		this.partyARepresentative = partyARepresentative;
		this.partyBRepresentative = partyBRepresentative;
		this.partyAPhone = partyAPhone;
		this.prtyBPhone = prtyBPhone;
		this.address = address;
		this.bankAccount = bankAccount;
		this.paymentMethod = paymentMethod;
		this.bankAccountName = bankAccountName;
		this.partyBOpeningBank = partyBOpeningBank;
		this.jiShiChn = jiShiChn;
		this.costChn = costChn;
		this.paymentString = paymentString;
		this.otherString = otherString;
		this.firstString = firstString;
		this.productName = productName;
		this.fuWuString = fuWuString;
		this.yiYiString = yiYiString;
		this.jiaYiWuString=jiaYiWuString;
		this.jiaQuanliString=jiaQuanliString;
		this.yiYiWuString=yiYiWuString;
		this.yiQuanLiString=yiQuanLiString;

		this.heTongString=heTongString;
		this.yiWeiZeString=yiWeiZeString;
		this.yiWeiZeString2=yiWeiZeString2;
		this.yiWeiZeString3=yiWeiZeString3;
		this.jiaWeiZeString=jiaWeiZeString;
		this.jiaWeiZeString2=jiaWeiZeString2;
		this.jiaWeiZeString3=jiaWeiZeString3;
		this.zhengYiString=zhengYiString;
		this.zhengYiString2=zhengYiString2;
		this.qiTaString=qiTaString;
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
	public String getServiceData() {
		return serviceData;
	}
	public void setServiceData(String serviceData) {
		this.serviceData = serviceData;
	}
	public int getServiceTerm() {
		return serviceTerm;
	}
	public void setServiceTerm(int serviceTerm) {
		this.serviceTerm = serviceTerm;
	}
	public int getPaymentTerm() {
		return paymentTerm;
	}
	public void setPaymentTerm(int paymentTerm) {
		this.paymentTerm = paymentTerm;
	}

	public int getLiqDamagesPerc() {
		return liqDamagesPerc;
	}
	public void setLiqDamagesPerc(int liqDamagesPerc) {
		this.liqDamagesPerc = liqDamagesPerc;
	}
	public String getWithinTimePerc() {
		return withinTimePerc;
	}
	public void setWithinTimePerc(String withinTimePerc) {
		this.withinTimePerc = withinTimePerc;
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
	public String getPrtyBPhone() {
		return prtyBPhone;
	}
	public void setPrtyBPhone(String prtyBPhone) {
		this.prtyBPhone = prtyBPhone;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}

	public String getPaymentMethod() {
		return paymentMethod;
	}

	public void setPaymentMethod(String paymentMethod) {
		this.paymentMethod = paymentMethod;
	}

	public String getPartyBOpeningBank() {
		return partyBOpeningBank;
	}

	public void setPartyBOpeningBank(String partyBOpeningBank) {
		this.partyBOpeningBank = partyBOpeningBank;
	}

	public String getBankAccountName() {
		return bankAccountName;
	}

	public void setBankAccountName(String bankAccountName) {
		this.bankAccountName = bankAccountName;
	}

	public String getBankAccount() {
		return bankAccount;
	}

	public void setBankAccount(String bankAccount) {
		this.bankAccount = bankAccount;
	}

	public String getJiShiChn() {
		return jiShiChn;
	}



	public void setJiShiChn(String jiShiChn) {
		this.jiShiChn = jiShiChn;
	}



	public String getCostChn() {
		return costChn;
	}



	public void setCostChn(String costChn) {
		this.costChn = costChn;
	}



	public String getPaymentString() {
		return paymentString;
	}



	public void setPaymentString(String paymentString) {
		this.paymentString = paymentString;
	}



	public String getOtherString() {
		return otherString;
	}



	public void setOtherString(String otherString) {
		this.otherString = otherString;
	}



	public String getFirstString() {
		return firstString;
	}

	public void setFirstString(String firstString) {
		this.firstString = firstString;
	}

	public String getProductName() {
		return productName;
	}

	public void setProductName(String productName) {
		this.productName = productName;
	}

	public String getFuWuString() {
		return fuWuString;
	}

	public void setFuWuString(String fuWuString) {
		this.fuWuString = fuWuString;
	}

	public String getYiYiString() {
		return yiYiString;
	}

	public void setYiYiString(String yiYiString) {
		this.yiYiString = yiYiString;
	}

//	@Override
//	public String toString() {
//		return "CalculateTestCost [id=" + id + ", contractCountId=" + contractCountId + ", serviceData=" + serviceData
//				+ ", serviceTerm=" + serviceTerm + ", paymentTerm=" + paymentTerm + ", address=" + address
//				+ ", liqDamagesPerc=" + liqDamagesPerc + ", withinTimePerc=" + withinTimePerc + ", partyAQianZhang="
//				+ partyAQianZhang + ", partyBQianZhang=" + partyBQianZhang + ", partyARepresentative="
//				+ partyARepresentative + ", partyBRepresentative=" + partyBRepresentative + ", partyAPhone="
//				+ partyAPhone + ", prtyBPhone=" + prtyBPhone + ", paymentMethod=" + paymentMethod
//				+ ", partyBOpeningBank=" + partyBOpeningBank + ", bankAccountName=" + bankAccountName + ", bankAccount="
//				+ bankAccount + "]";
//	}
//

	@Override
	public String toString() {
		return "CalculateTestCost{" +
				"id=" + id +
				", contractCountId=" + contractCountId +
				", serviceData='" + serviceData + '\'' +
				", serviceTerm=" + serviceTerm +
				", paymentTerm=" + paymentTerm +
				", liqDamagesPerc=" + liqDamagesPerc +
				", withinTimePerc='" + withinTimePerc + '\'' +
				", partyAQianZhang='" + partyAQianZhang + '\'' +
				", partyBQianZhang='" + partyBQianZhang + '\'' +
				", partyARepresentative='" + partyARepresentative + '\'' +
				", partyBRepresentative='" + partyBRepresentative + '\'' +
				", partyAPhone='" + partyAPhone + '\'' +
				", prtyBPhone='" + prtyBPhone + '\'' +
				", address='" + address + '\'' +
				", bankAccount='" + bankAccount + '\'' +
				", paymentMethod='" + paymentMethod + '\'' +
				", bankAccountName='" + bankAccountName + '\'' +
				", partyBOpeningBank='" + partyBOpeningBank + '\'' +
				", jiShiChn='" + jiShiChn + '\'' +
				", costChn='" + costChn + '\'' +
				", paymentString='" + paymentString + '\'' +
				", otherString='" + otherString + '\'' +
				", firstString='" + firstString + '\'' +
				", productName='" + productName + '\'' +
				", fuWuString='" + fuWuString + '\'' +
				", yiYiString='" + yiYiString + '\'' +
				", jiaYiWuString='" + jiaYiWuString + '\'' +
				", jiaQuanliString='" + jiaQuanliString + '\'' +
				", yiYiWuString='" + yiYiWuString + '\'' +
				", yiQuanLiString='" + yiQuanLiString + '\'' +
				", heTongString='" + heTongString + '\'' +
				", yiWeiZeString='" + yiWeiZeString + '\'' +
				", yiWeiZeString2='" + yiWeiZeString2 + '\'' +
				", yiWeiZeString3='" + yiWeiZeString3 + '\'' +
				", jiaWeiZeString='" + jiaWeiZeString + '\'' +
				", jiaWeiZeString2='" + jiaWeiZeString2 + '\'' +
				", jiaWeiZeString3='" + jiaWeiZeString3 + '\'' +
				", zhengYiString='" + zhengYiString + '\'' +
				", zhengYiString2='" + zhengYiString2 + '\'' +
				", qiTaString='" + qiTaString + '\'' +
				'}';
	}
}
