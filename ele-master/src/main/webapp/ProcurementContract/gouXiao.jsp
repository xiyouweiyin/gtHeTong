
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/gouXiao.js"></script>
<script language="javascript" src="dayin/jquery-1.4.4.min.js"></script>
<script language="javascript" src="dayin/jquery.jqprint-0.3.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>购销合同</title>
<style type="text/css">
	.inputCss{
		border-left: 0px;border-right: 0px;border-top: 0px;border-color: green;
	}
	p{
		line-height: 30px;
	}
	.conName{
		font-size: 22px;
		font-weight: normal;
	}
</style>
</head>
<body>
	<div style="display: none;"><table>
	<%--<%ArrayList<CityData> cityDatas=(ArrayList<CityData>) session.getAttribute("cityDatas");int i=0;int j=0;--%>
			<%--for(CityData city:cityDatas){ j=0;%>--%>
				<%--<tr><td id="<%=i+""+j%>"><%=city.getBankName() %></td><td id="<%=i+""+(j+1)%>"><%=city.getBankAccountName() %></td><td id="<%=i+""+(j+2)%>"> <%=city.getBankAccount() %></td><td id="<%=i+""+(j+3)%>"><%=city.getId() %></td></tr>--%>
			<%--<%i++;j++;} %>--%>
			</table>
			</div>
<div  style="width: 800px;margin-left: 550px;" id="div1">
	<form action="" method="post">
	
	<div id="div1">
	<h2 align="center" style="margin-top: 30px;"><input id="contractName" class="inputCss conName" value="购销合同">模板</h2>
	<p>&nbsp;&nbsp;&nbsp;&nbsp;买s方(甲方)：<input id="partyA" name="partyA" type="text"  class="inputCss"><br>
							<table style="margin-left: 30px">
      						<tr>
									<td><input id="unknow13" name="unknow13" type="text" style="width: 60px;" class="inputCss">：<input id="unknow14" name="unknow14" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
								<tr>
									<td><input id="unknow15" name="unknow15" type="text" style="width: 60px;" class="inputCss">：<input id="unknow16" name="unknow16" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
								<tr>
									<td><input id="unknow17" name="unknow17" type="text" style="width: 60px;" class="inputCss">：<input id="unknow18" name="unknow18" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
      					</table>
	&nbsp;&nbsp;&nbsp;&nbsp;卖方(乙方)：<strong><select id="cityName"><%ArrayList<CityData> cityDatas2=(ArrayList<CityData>) session.getAttribute("cityDatas"); 
																		for(CityData city:cityDatas2){%>
																			
																			<option value="<%=city.getCityName() %>"><%=city.getCityName() %></option>
																		<%} %>
																		</select></strong>
							<table style="margin-left: 30px">
      						<tr>
									<td><input id="unknow19" name="unknow19" type="text" style="width: 60px;" class="inputCss">：<input id="unknow20" name="unknow20" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
								<tr>
									<td><input id="unknow21" name="unknow21" type="text" style="width: 60px;" class="inputCss">：<input id="unknow22" name="unknow22" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
								<tr>
									<td><input id="unknow23" name="unknow23" type="text" style="width: 60px;" class="inputCss">：<input id="unknow24" name="unknow24" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
								</tr>
      					</table>		
	&nbsp;&nbsp;&nbsp;&nbsp;根据《中华人民共和国合同法》的有关规定，甲乙双方本着平等、自愿、协商一致的原则，就甲方向乙方采购艮泰<input type="text" id="productName" class="inputCss" style="width: 120px;">事宜，签订本合同书。<br></p>
	<span style="font-size: 20px;">一、合同内容</span><br>
	<p>&nbsp;&nbsp;1. 产品名称、单位、数量、单价、金额(附表)<br><div align="center"> 
	<table border="1px" cellspacing="0px;" cellpadding="10px;">
		<tr align="center">
			<td>产品名称</td>
			<td>单位</td>
			<td>数量</td>
			<td>单价(RMB)</td>
			<td>金额(RMB)</td>
		</tr>
		<tr align="center"><td><b id="productName2"></b></td><td><input type="text" id="danwei" value="套" class="inputCss" style="width: 80px;"/>
				</td><td><input type="text" id="shuliang" class="inputCss" value="1" style="width: 80px;"/>
				</td><td><input type="text" id="cost" class="inputCss" style="width: 60px;"/></td><td><b id="money"></b></td></tr>
	</table></div></p>
	<p>&nbsp;&nbsp;2. 合同总价款：<input type="text" style="width: 280px;" id="costChn" class="inputCss"/>。</p>
	<p>&nbsp;&nbsp;3 .<b id="productName3"></b>配置清单：见附件。</p>
	<p>&nbsp;&nbsp;4. 交货<br>
	&nbsp;&nbsp;&nbsp;&nbsp;4.1 交货地点：<input type="text" id="jiaoHuoCity" class="inputCss" value="上海市甲" style="width: 80px;"/>方指定办公地点。<br>
	&nbsp;&nbsp;&nbsp;&nbsp;4.2 交货方式：乙方为甲方安装调试完毕，并由甲方当场验收。<br>
	&nbsp;&nbsp;&nbsp;&nbsp;4.3 交货完工期：<input type="text" style="width: 280px;" id="jiaoHuoString" value="款到后25个工作日内交付验收。" class="inputCss" /><br>
	&nbsp;&nbsp;&nbsp;&nbsp;4.4 运输费用以及相应的保险费用由乙方承担。</p>
	<p>&nbsp;&nbsp;5. 质量保证<br>
	&nbsp;&nbsp;&nbsp;&nbsp;5.1 乙方保证所提供的产品符合合同所规定的要求，在正确安装，正常使用和保养的条件下，应具有满意的性能。<br>
	&nbsp;&nbsp;&nbsp;&nbsp;5.2 <input type="text" style="width: 380px;" value="乙方为甲方提供三年的硬件包修与配件更换服务。" id="serviceString1" class="inputCss"/><br>
	&nbsp;&nbsp;&nbsp;&nbsp;5.3 <input type="text" style="width: 380px;" value="乙方为甲方提供一年软件安装与使用的技术支持" id="serviceString2" class="inputCss"/>(非GPL协议的软件由甲方提供)。<br>
	&nbsp;&nbsp;&nbsp;&nbsp;5.4 乙方为甲方在软件使用过程中的问题提供咨询与帮助。</p>
	<span style="font-size: 20px;">二、付款方式</span><br>
	<p>&nbsp;&nbsp;1. <input type="text" id="paymentString" value="甲方于合同生效后5个工作日内向乙方一次性支付货款。" style="width: 450px;"  class="inputCss" /></p>
	<p>&nbsp;&nbsp;2. 支付方式：<input type="text" id="paymentMethod" value="银行转账" class="inputCss" style="width: 150px;"/><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;乙方开户行：<input type="text" id="partyBOpeningBank" value="" class="inputCss" style="width: 320px;"/><br>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;账户名：<input type="text" id="bankAccountName" value="" class="inputCss" style="width: 320px;"/><br>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;账号：<input type="text" id="bankAccount" value="" class="inputCss" style="width: 220px;"/></p><b id="cityId" style="display: none;"></b>
	<span style="font-size: 20px;">三、售后服务</span><br>
	<p>&nbsp;&nbsp;1. 在合同规定的期限内对所提供的系统提供24 x 7维修服务。</p>
	<p>&nbsp;&nbsp;2. 乙方为甲方的相关人员提供技术及操作培训。</p>
	<p>&nbsp;&nbsp;3. 甲方应在系统安装地点配置相关的通信与网络设备，以便乙方及时进行远程服务。</p>
	<p>&nbsp;&nbsp;4. 乙方定期以电话或现场的方式对甲方系统的运行状态进行巡视，及时解决可能发生的问题。</p>
	<span style="font-size: 20px;">四、系统验收及异议的解决</span><br>
	<p>&nbsp;&nbsp;1. 甲方在验收过程中应当场将系统不符合约定的情况及处理方式以书面方式通知乙方。</p>
	<p>&nbsp;&nbsp;2. 乙方应在收到甲方的书面异议后七天内负责处理问题，否则将视为默认甲方提出的异议和处理意见。</p>
	<p>&nbsp;&nbsp;3. 如果甲方在验收时既不出具验收合格证明又未提出书面异议的，则视为乙方所交付的系统符合合同规定。</p>
	<p>&nbsp;&nbsp;4. <input type="text" id="systemString" style="width: 750px;" value="由于服务器配件市场价格波动影响，此合同价格有效期限至 2018 年 6 月23 日，超过此期限乙方有权要求重新调整合同价格或有权不予供货。"  class="inputCss" /></p>
	<p>&nbsp;&nbsp;5. 双方应以友好合作的方式尽各自最大的诚意全面履行本合同。</p>
	<span style="font-size: 20px;">五、违约责任</span><br>
	<p>&nbsp;&nbsp;1. 任何一方不履行合同义务或者履行合同义务不符合约定的，应当承担继续履行或采取补救措施或赔偿损失等违约责任。</p>
	<p>&nbsp;&nbsp;2. 乙方违约责任<br>
	&nbsp;&nbsp;&nbsp;&nbsp;2.1 乙方无正当理由不能交货(超过交货期7日视为不能交货)，应向甲方偿付合同总价款20%的违约金，违约金不足以补偿损失的，甲方有权要求乙方补足。<br>
	&nbsp;&nbsp;&nbsp;&nbsp;2.2 乙方逾期交货的，应在发货前与甲方协商，甲方仍需求的，乙方应立即发货，按照逾期交货部分货款的每天千分之四支付逾期交货违约金，同时承担甲方因此遭受的损失费用。</p>
	<p>&nbsp;&nbsp;3. 甲方违约责任<br>
	&nbsp;&nbsp;&nbsp;&nbsp;3.1 在合同生效后，甲方无正当理由要求退货的，应向乙方偿付合同总价款的20%作为违约金，违约金不足以补偿损失的，乙方有权要求甲方补足。<br>
	&nbsp;&nbsp;&nbsp;&nbsp;3.2 甲方逾期支付货款的按照逾期付款金额的每天千分之四支付逾期付款违约金。</p>
	<span style="font-size: 20px;">六、争议解决</span><br>
	<p>1. 本合同在执行过程中发生的争议，均应通过双方友好协商解决。</p>
	<p>2. 协商不成的，双方一致同意提交<input type="text" class="inputCss" id="address" style="width: 150px;"/>申请仲裁。</p>
	<span style="font-size: 20px;">七、其他</span><br>
	<p>1. 本合同自双方签字盖章之日起生效。</p>
	<p>2. <input type="text" class="inputCss" id="otherString" style="width: 350px;" value="本合同一式肆份，甲方执叁份，乙方执壹份。"/></p>
	<span style="font-size: 20px;">八、未尽事宜</span><br>
	<p>&nbsp;&nbsp;如有未尽事宜，可经双方协商一致后签订补充协议书。<br>
	<table>
			<tr>
				<td>甲方签章：<input type="text" id="partyAQianZhang" name="partyAQianZhang" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>乙方签章：<input type="text" id="partyBQianZhang" name="partyBQianZhang" class="inputCss"></td>
			</tr>
			<tr>
				<td>代 表 人：<input id="partyARepresentative" name="partyARepresentative" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>代 表 人：<input id="partyBRepresentative" class="inputCss" name="partyBRepresentative" type="text"></td>
			</tr>
			<tr>
				<td>联系电话：<input id="partyAPhone" name="partyAPhone" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>联系电话：<input id="partyBPhone" name="partyBPhone" type="text" class="inputCss"></td>
			</tr>
			<tr>
				<td><input id="unknow1" name="unknow1" type="text" style="width: 60px;" class="inputCss">：<input id="unknow2" name="unknow2" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><input id="unknow3" name="unknow3" type="text" style="width: 60px;" class="inputCss">：<input id="unknow4" name="unknow4" type="text" class="inputCss"></td>
			</tr>
			<tr>
				<td><input id="unknow5" name="unknow5" type="text" style="width: 60px;" class="inputCss">：<input id="unknow6" name="unknow6" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><input id="unknow7" name="unknow7" type="text" style="width: 60px;" class="inputCss">：<input id="unknow8" name="unknow8" type="text" class="inputCss"></td>
			</tr>
			<tr>
				<td><input id="unknow9" name="unknow9" type="text" style="width: 60px;" class="inputCss">：<input id="unknow10" name="unknow10" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><input id="unknow11" name="unknow11" type="text" style="width: 60px;" class="inputCss">：<input id="unknow12" name="unknow12" type="text" class="inputCss"></td>
			</tr>
		</table>
	</p>
	</div>
		<input type="button" id="saveButton"  value="保存"/>
	</form>
<!-- <form method="post" action="/zsmContract/UploadServlet" enctype="multipart/form-data" > 
    选择一个文件: 如果如要上传多个文件：在浏览选择文件时按住‘Ctrl’键选择
    <input type="file" name="uploadFile" multiple="multiple"/>
    <br/><br/>
    <input id="contractName" name="contractName" style="display:none" value="购销合同"/>
    <input type="submit" value="上传" />
</form> -->
	</div>
	
	
</body>
</html>