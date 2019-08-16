<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%--<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/caiGou.js"></script>
    <script language="javascript" src="dayin/jquery-1.4.4.min.js"></script>
    <script language="javascript" src="dayin/jquery.jqprint-0.3.js"></script>--%>
        <script src="../nifty/js/jquery.min.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>采购合同</title>
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
        table{
            font-weight: bold;
        }
        textarea{
            height:150px;
            width:676px;
        }
    </style>
</head>
<body>

        </table>
        </div>
<div  style="width: 800px;margin-left: 100px" id="div1">
    <form action="CaiGou/addCaiGou" method="post">

        <div id="div1">
            <h2 align="center" style="margin-top: 30px;"><input id="contractName" name="contractName"  class="inputCss conName" value="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;采&nbsp;&nbsp;&nbsp;&nbsp;购&nbsp;&nbsp;&nbsp;&nbsp;合&nbsp;&nbsp;&nbsp;&nbsp;同">模板</h2>
            <table>
                <tr>
                    <td>甲方（采购人）：
                        <!-- <input id="purchaseName"    name="purchaseName"      type="text" style="width: 200px;" class="inputCss" value="上海艮泰信息技术有限公司"> -->
                        <strong><select id="purchaseName"  name="purchaseName">
                        </select></strong>
                    </td>
                    <td>申购人：<input id="applyName" name="applyName" type="text" style="width: 200px;" class="inputCss"></td>
                </tr>
                <tr>
                    <td>乙方（供应商）：
                        <input id="supplyName" name="supplyName" type="text" style="width: 200px;" class="inputCss">
                    </td>

                </tr>
                <tr>
                    <!-- <td>合同编号：
                        <input type="text" style="width: 200px;" class="inputCss">
                   </td> -->
                    <td>签订地点：
                        <input id="qiandingplace" name="qiandingplace" type="text" style="width: 200px;" class="inputCss">
                    </td>
                </tr>
            </table>

            &nbsp;&nbsp;&nbsp;&nbsp;根据《中华人民共和国合同法》的有关规定，甲乙双方本着平等、自愿、协商一致的原则，就甲方向乙方采购<input id="event" name="event"     type="text" class="inputCss" style="width: 120px;">事宜，双方同意签订并遵守本合同。<br>
            <span style="font-size: 20px;">一、合同货物交货与验收</span><br>
            <p>&nbsp;&nbsp;&nbsp;&nbsp;1. 甲方向乙方采购<input id="product" name="product"     type="text" style="width: 100px;" class="inputCss">货物，具体数量和规格型号如下：<br></p>

            <input type="button" value="添加行" onclick="addtr()">
            <table border="1px" id="table1" cellspacing="0px;">
                <tr align="center">
                    <th  style="width: 100px;">名称</th>
                    <th  style="width: 100px;">规格型号</th>
                    <th  style="width: 100px;">单位</th>
                    <th  style="width: 100px;">数量</th>
                    <th  style="width: 100px;">单价（RMB）</th>
                    <th  style="width: 100px;">总价（RMB）</th>
                    <th  style="width: 100px;">备注</th>
                    <th  style="width: 100px;">选择</th>
                </tr>
                <tr align="center">
                    <td  style="width: 100px;"><input id="mc1" name="mc1"   style='width: 100px;' type='text'></input></td>
                    <td  style="width: 100px;"><input id="ggxh1" name="ggxh1"   style='width: 100px;' type='text'></input></td>
                    <td  style="width: 100px;"><input id="dw1" name="dw1"   style='width: 100px;' type='text'></input></td>
                    <td  style="width: 100px;"><input id="shuliang1" name="shuliang1"   style='width: 100px;' type='text' value="0" onchange="xiaoCount(1)"></input></td>
                    <td  style="width: 100px;"><input id="dj1" name="dj1"   style='width: 100px;' type='text' value="0" onchange="xiaoCount(1)"></input></td>
                    <td  style="width: 100px;"><input id="zongjia1" name="zongjia1"   style='width: 100px;' type='text' value='0' readonly/></td>
                    <td  style="width: 100px;"><input id="beizhu1" name="beizhu1"   style='width: 100px;' type='text'></input></td>
                    <td  style="width: 100px;"><input type='button' value='删除' onclick=delecttr(this)></td>
                </tr>
                <tfoot>
                <tr>
                    <td colspan='8'style="width:30px" id="last">总计:<input type="text" id="zongji" name="zongji"   value="0" readonly/>
                        <strong><select id="taxData"  name="taxData">

                            <option  value=""</option>

                        </select></strong></td>
                </tr>
                </tfoot>
            </table>

            <br>
            <input type="button" value="添加行" onclick="addtr2()">
            <table border="1px" cellspacing="0px;" cellpadding="10px;" id="table2">
                <tr>
                    <td style="width:680px"><input name="canshu1" type='text' value="规格技术参数:"></input>
                        <textarea name="neirong1"></textarea>
                    </td>
                    <td style="width:45px"><input type="button" value="删除" onclick="delecttr(this)"></td>
                </tr>
                <tr>
                    <td><input type='text' name="canshu2" value="售后服务及其它:"></input>
                        <textarea name="neirong2"></textarea>
                    </td>
                    <td style="width:45px"><input type="button" value="删除" onclick="delecttr2(this),1"></td>
                </tr>
            </table></div>

        <p>&nbsp;&nbsp;&nbsp;&nbsp;2.本合同签订<input id="workDay1" name="workDay1"   type="text" style="width: 20px;" class="inputCss">个工作日内送货到甲方指定的地点，按照合同规定内容，完成交货验收。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;3.运输费用以及相应的保险费用由乙方承担。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie1" id="xijie1"></textarea></p>

        <span style="font-size: 20px;">二、质量要求</span><br>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;1.乙方须提供全新的货物（含零部件、配件等），表面无划伤、无碰撞痕迹，且权属清楚，不得侵害他人的知识产权。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;2.货物必须符合或优于国家标准，以及本项目的质量要求和技术指标与出厂标准。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie2" id="xijie2"></textarea></p>

        <span style="font-size: 20px;">三、付款方式</span><br>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;合同总价为：<input id="zongjia" type="text" name="zongjia"   style="width: 100px;" class="inputCss"/>，大写：<input id="costChn" name="costChn"   type="text" style="width: 200px;" class="inputCss"/>；本合同执行期间合同总价不变，甲方无须另向乙方支付本合同规定之外的其他任何费用。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;付款方式：乙方须向甲方出具合法有效的完税发票及凭证资料进行支付结算，甲方应在完成验收后<input id="workDay2" name="workDay2"   type="text" style="width: 20px;" class="inputCss">个工作日内向乙方一次性支付本合同的总款项。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie3" id="xijie3"></textarea></p>

        <span style="font-size: 20px;">四、售后服务</span><br>
        <!-- <p>&nbsp;&nbsp;质保期为验收合格后<input id="years" name="years"   type="text" style="width: 20px;" class="inputCss">年，供应商按国家相关法规，及甲方采购要求中售后服务要求提供售后服务与质保。</p> -->
        <p>&nbsp;&nbsp;&nbsp;&nbsp;1.质保期为产品验收合格起，质保<input id="years" name="years"   type="text" style="width: 20px;" class="inputCss">年。 </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;2.供应商按国家相关法规，及甲方采购要求中售后服务要求提供售后服务与质保。 </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie" id="xijie"></textarea></p>

        <span style="font-size: 20px;">五、违约责任</span><br>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;1.乙方交付的货物质量不符合合同规定的，乙方应向甲方支付合同总价的百分之<input id="weiYueJin1"type="text" name="weiYueJin1"   style="width: 20px;" class="inputCss">的违约金，并须在合同规定的交货时间内更换合格的货物给甲方，否则，视作乙方不能交付货物而违约，按本条本款下述第“2”项规定由乙方偿付违约赔偿金给甲方。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;2.乙方不能交付货物或逾期交付货物而违约的，除应及时交足货物外，应向甲方偿付逾期交货部分货款总额的万分之<input id="weiYueJin2" type="text" name="weiYueJin2"   style="width: 20px;" class="inputCss">/天的违约金；
            逾期交货超过<input id="days" name="days" type="text" style="width: 20px;" class="inputCss">天，甲方有权终止合同，乙方则应按合同总价的百分之<input id="weiYueJin3" type="text" name="weiYueJin3"   style="width: 20px;" class="inputCss">的款额向甲方偿付赔偿金，并须全额退还甲方已经付给乙方的货款。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;3.乙方保证本合同货物的权利无瑕疵，包括货物所有权及知识产权等权利无瑕疵。如任何第三方经法院（或仲裁机构）裁决有权对上述货物主张权利或国家机关依法对货物进行没收查处的，乙方除应向甲方返还已收款项外，还应另按合同总价的百分之<input id="weiYueJin4"type="text" name="weiYueJin4"   style="width: 20px;" class="inputCss">向甲方支付违约金并赔偿因此给甲方造成的一切损失。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;4.甲方无正当理由拒收货物、拒付货物款，甲方应向乙方偿付合同总价的1％违约金。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;5.甲方应在合同规定时间内向乙方支付货款，每逾期1天甲方向乙方偿付欠款总额的0.3‰滞纳金，累计滞纳金总额不超过欠款总额的2%。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie4" id="xijie4"></textarea></p>

        <span style="font-size: 20px;">六、争议解决办法</span><br>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;1.因货物质量问题发生争议，由质量技术监督部门或其指定的质量鉴定机构进行质量鉴定。货物符合标准的，鉴定费由甲方承担；货物不符合质量标准的，鉴定费由乙方承担。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;2.合同履行期间，若双方发生争议，可协商或由有关部门调解解决，协商或调解不成的，双方一致同意提交上海仲裁委员会申请仲裁。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie5" id="xijie5"></textarea></p>

        <span style="font-size: 20px;">七、其他</span><br>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;1.如有未尽事宜，由双方依法订立补充合同。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;2.本合同一式两份，自双方签章之日起生效，甲方壹份、乙方壹份。</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;<textarea name="xijie6" id="xijie6"></textarea></p>

        <table >
            <tr style="height:40px">
                <td>&nbsp;&nbsp;&nbsp;&nbsp;甲方(盖章)：<input id="partyAQianZhang" name="partyAQianZhang"   type="text" style="width:200px" class="inputCss" value="上海艮泰信息技术有限公司">&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;乙方(盖章)：<input id="partyBQianZhang" name="partyBQianZhang"   type="text" class="inputCss"></td>
            </tr>

            <tr style="height:40px">
                <td>&nbsp;&nbsp;&nbsp;&nbsp;甲方授权代表：<input id="partyARepresentative" name="partyARepresentative" type="text" class="inputCss">&nbsp;&nbsp;&nbsp;&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;乙方授权代表：<input id="partyBRepresentative" name="partyBRepresentative"   class="inputCss"  type="text"></td>
            </tr>
            <tr style="height:40px">
                <td>&nbsp;&nbsp;&nbsp;&nbsp;电话：<input  id="partyAPhone" name="partyAPhone"   type="text" class="inputCss"></td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;电话：<input  id="partyBPhone" name="partyBPhone"   type="text" class="inputCss"></td>
            </tr>
            <tr style="height:40px">
                <td>&nbsp;&nbsp;&nbsp;&nbsp;签约日期：<input id="Year1" type="text" name="Year1"   class="inputCss" style="width:20px">年
                    <input id="Month1" type="text" name="Month1"   class="inputCss" style="width:20px">月
                    <input id="Day1" type="text" name="Day1"   class="inputCss" style="width:20px">日</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;签约日期：<input id="Year2" type="text" name="Year2"   class="inputCss" style="width:20px">年
                    <input id="Month2" type="text" name="Month2"   class="inputCss" style="width:20px">月
                    <input id="Day2" type="text" name="Day2"   class="inputCss" style="width:20px">日</td>
            </tr>
        </table>


        &nbsp;&nbsp;&nbsp;&nbsp;<input type="button" id="saveButton" value="保存"/>
    </form>

</div>

<script>

    var lines=2;//行计数器
    var line=2;
    var happy;
    var arrM = new Array();
    var c;

    //检查提交
    function tijiao(){

        return;
    }
    //检查是否为整数
    function checkNumber(value){
        var reg=/^[1-9]\d*$/;
        //var reg=/^[0-9]+([.]{1}[0-9]+){0,1}$/;
        if( reg.test(value)){
            return true;
        }
        return false;
    }
    //小计
    function xiaoCount(happy){

        var shuliang =$("#shuliang"+happy+"").val();
        if(!checkNumber(shuliang)){
            alert('产品数量应为整形！');
            return;
        }
        var dj =$("#dj"+happy+"").val();

        $("#zongjia"+happy+"").val(shuliang*dj);

        var zj=$("#zongjia"+happy+"").val();

        if(dj!=0 && zj!=0){

            if(arrM[happy-1]!=zj){

                arrM[happy-1]=zj;

            }
        }

        zongCount();//刷新总价
        return;
    }

    //总计
    function zongCount(){

        var zc=0;

        for ( var i = 0; i <arrM.length; i++){
            zc=zc+parseInt(arrM[i]);
        }
        $("#zongji").val(zc);
        $("#zongjia").val(zc);
        convertCurrency(zc);
        return;
    }

    //数字转汉字数字
    function convertCurrency(money) {
        //汉字的数字
        var cnNums = new Array('零', '壹', '贰', '叁', '肆', '伍', '陆', '柒', '捌', '玖');
        //基本单位
        var cnIntRadice = new Array('', '拾', '佰', '仟');
        //对应整数部分扩展单位
        var cnIntUnits = new Array('', '万', '亿', '兆');
        //对应小数部分单位
        var cnDecUnits = new Array('角', '分', '毫', '厘');
        //整数金额时后面跟的字符
        var cnInteger = '整';
        //整型完以后的单位
        var cnIntLast = '元';
        //最大处理的数字
        var maxNum = 999999999999999.9999;
        //金额整数部分
        var integerNum;
        //金额小数部分
        var decimalNum;
        //输出的中文金额字符串
        var chineseStr = '';
        //分离金额后用的数组，预定义
        var parts;
        if (money == '') { return ''; }
        money = parseFloat(money);
        if (money >= maxNum) {
            //超出最大处理数字
            return '';
        }
        if (money == 0) {
            chineseStr = cnNums[0] + cnIntLast + cnInteger;
            return chineseStr;
        }
        //转换为字符串
        money = money.toString();
        if (money.indexOf('.') == -1) {
            integerNum = money;
            decimalNum = '';
        } else {
            parts = money.split('.');
            integerNum = parts[0];
            decimalNum = parts[1].substr(0, 4);
        }
        //获取整型部分转换
        if (parseInt(integerNum, 10) > 0) {
            var zeroCount = 0;
            var IntLen = integerNum.length;
            for (var i = 0; i < IntLen; i++) {
                var n = integerNum.substr(i, 1);
                var p = IntLen - i - 1;
                var q = p / 4;
                var m = p % 4;
                if (n == '0') {
                    zeroCount++;
                } else {
                    if (zeroCount > 0) {
                        chineseStr += cnNums[0];
                    }
                    //归零
                    zeroCount = 0;
                    chineseStr += cnNums[parseInt(n)] + cnIntRadice[m];
                }
                if (m == 0 && zeroCount < 4) {
                    chineseStr += cnIntUnits[q];
                }
            }
            chineseStr += cnIntLast;
        }
        //小数部分
        if (decimalNum != '') {
            var decLen = decimalNum.length;
            for (var i = 0; i < decLen; i++) {
                var n = decimalNum.substr(i, 1);
                if (n != '0') {
                    chineseStr += cnNums[Number(n)] + cnDecUnits[i];
                }
            }
        }
        if (chineseStr == '') {
            chineseStr += cnNums[0] + cnIntLast + cnInteger;
        } else if (decimalNum == '') {
            chineseStr += cnInteger;
        }
        $("#costChn").val('人民币'+chineseStr);
    }


    //增加行
    function addtr(){

        if(line>20){
            alert("添加失败，最多有20行哦！！！！！！！！！");
            return;
        }



        var tableobj =document.getElementById("table1");
        var trobj =document.createElement("tr");

        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='mc"+lines+"' name='mc"+lines+"'  style='width: 100px;' type='text' name='tr0'></input>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);
        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='ggxh"+lines+"' name='ggxh"+lines+"'  style='width: 100px;' type='text' name='tr0'></input>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);
        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='dw"+lines+"' name='dw"+lines+"'  style='width: 100px;' type='text' name='tr0'></input>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);
        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='shuliang"+lines+"' name='shuliang"+lines+"'  style='width: 100px;' type='text' name='tr0' value='0' onchange='xiaoCount("+lines+")'></input>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);

        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='dj"+lines+"' name='dj"+lines+"'  style='width: 100px;' type='text' name='tr0' value='0' onchange='xiaoCount("+lines+")'></input>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);

        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='zongjia"+lines+"' name='zongjia"+lines+"'  style='width: 100px;' type='text' name='zjtd' id='xj0' value='0' readonly/>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);

        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input id='beizhu"+lines+"' name='beizhu"+lines+"'  style='width: 100px;' type='text'></input>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);

        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input type='button' value='删除' onclick=delecttr(this,"+lines+")>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);

        lines++; //添加结束，行数加1
        line++;
    }

    var i=3;
    var j=3;
    //增加行
    function addtr2(){


        if(j>20){
            alert("添加失败，最多有20行哦！！！！！！！！！");
            return;
        }


        var tableobj =document.getElementById("table2");
        var trobj =document.createElement("tr");
        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input name='canshu"+i+"' type='text'></input><textarea name='neirong"+i+"' style='height:150px;width:676px'></textarea>";
        trobj.appendChild(tdobj);

        var tdobj = document.createElement("td");
        tdobj.innerHTML="<input type='button' value='删除' onclick=delecttr2(this)>";
        trobj.appendChild(tdobj);
        tableobj.appendChild(trobj);
        i++;
        j++;
    }

    //删除列
    function delecttr(obj,c){

        line--;
        arrM.splice(c-1,1,0);
        var tr = obj.parentNode.parentNode;
        tr.parentNode.removeChild(tr);
        zongCount();//刷新总价
    }

    //删除列
    function delecttr2(obj,c){
        j--;
        if(j>0){
            var tr = obj.parentNode.parentNode;
            tr.parentNode.removeChild(tr);
        }else{
            alert("删除失败");
            return;
        }
    }


    $("#saveButton").click(function (){

        $.ajax({
            type:"post",
            url:"../CaiGou/addCaiGou",
            contentType: 'application/json;charset=UTF-8',
            data:
                JSON.stringify({
                purchaseName:$("#purchaseName").val(),
                applyName:$("#applyName").val(),
                supplyName:$("#supplyName").val(),
                qiandingplace:$("#qiandingplace").val(),
                event:$("#event").val(),
                product:$("#product").val(),
                workDay1:$("#workDay1").val(),
                costChn:$("#costChn").val(),
                workDay2:$("#workDay2").val(),
                years:$("#years").val(),
                days:$("#days").val(),
                weiYueJin1:$("#weiYueJin1").val(),
                weiYueJin2:$("#weiYueJin2").val(),
                weiYueJin3:$("#weiYueJin3").val(),
                weiYueJin4:$("#weiYueJin4").val(),
                partyARepresentative:$("#partyARepresentative").val(),
                partyBRepresentative:$("#partyBRepresentative").val(),
                partyAPhone:$("#partyAPhone").val(),
                partyBPhone:$("#partyBPhone").val(),
                partyADate:$("#partyADate").val(),
                partyBDate:$("#partyBDate").val(),
                zongJi:$("#zongJi").val(),
                partyAQianZhang:$("#partyAQianZhang").val(),
                partyBQianZhang:$("#partyBQianZhang").val(),
                taxData:$("#taxData").val(),
                xiJie:$("#xiJie").val(),
                xiJie1:$("#xiJie1").val(),
                xiJie2:$("#xiJie2").val(),
                xiJie3:$("#xiJie3").val(),
                xiJie4:$("#xiJie4").val(),
                xiJie5:$("#xiJie5").val(),
                xiJie6:$("#xiJie6").val(),
            }),
            datatype:"json",
            success: function (msg) {
                    alert('successfully')
                    parent.window.location.href="../login.jsp"
            },
            error: function () {
                alert("错误");
            }
        })

    })




</script>


</body>
</html>
