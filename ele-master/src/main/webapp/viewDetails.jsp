<%@ page import="entity.User" %><%--
  Created by IntelliJ IDEA.
  User: nuoshaohua
  Date: 19-7-30
  Time: 上午11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>欢迎使用艮泰合同管理系统</title>


    <!--STYLESHEET-->
    <!--=================================================-->


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="./nifty/css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="./nifty/css/nifty.min.css" rel="stylesheet">

    <%--<link href="./nifty/demo/nifty-demo.css" rel="stylesheet">--%>
    <%--<link href="./nifty/demo/nifty-demo-icons.css" rel="stylesheet">--%>
    <!--Premium Icons [ OPTIONAL ]-->
    <link href="./nifty/premium/icon-sets/icons/line-icons/premium-line-icons.min.css" rel="stylesheet">
    <link href="./nifty/premium/icon-sets/icons/solid-icons/premium-solid-icons.min.css" rel="stylesheet">
    <link href="./nifty/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">

    <link href="./nifty/css/nifty-demo-icons.css" rel="stylesheet">
    <!--Magic Checkbox [ OPTIONAL ]-->
    <link href="./nifty/plugins/magic-check/css/magic-check.min.css" rel="stylesheet">

    <!--JAVASCRIPT-->
    <!--=================================================-->

    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="./nifty/css/pace.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-validator/0.5.3/css/bootstrapValidator.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css" rel="stylesheet">
    <script src="./nifty/js/pace.min.js"></script>


    <!--jQuery [ REQUIRED ]-->
    <script src="./nifty/js/jquery.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="./nifty/js/bootstrap.min.js"></script>


    <!--Nifty Admin [ RECOMMENDED ]-->
    <script src="./nifty/js/nifty.min.js"></script>
    <script src="./nifty/plugins/bootstrap-table/bootstrap-table.min.js"></script>
    <script src="./nifty/plugins/bootstrap-table/extensions/toolbar/bootstrap-table-toolbar.js"></script>
    <!--Bootbox Modals [ OPTIONAL ]-->
    <!--Modals [ SAMPLE ]-->
    <script src="./nifty/plugins/bootstrap-modal/ui-modals.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap-validator/0.5.3/js/bootstrapValidator.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
    <style>
        .serch-bar .form-group{
            padding: 5px 1px;
        }
        .modal-form .form-group{
            padding: 3px 0px;
        }
        .table {table-layout:fixed;}

    </style>







</head>

<!--TIPS-->
<!--You may remove all ID or Class names which contain "demo-", they are only used for demonstration. -->

<body>
<div id="container" class="effect mainnav-lg">

    <!--NAVBAR-->
    <!--===================================================-->
    <header id="navbar">
        <div id="navbar-container" class="boxed">

            <!--Brand logo & name-->
            <!--================================-->
            <div class="navbar-header">
                <a href="./index.jsp" class="navbar-brand">
                    <img src="./nifty/img/logo.png" alt="Nifty Logo" class="brand-icon">
                    <div class="brand-title">
                        <span class="brand-text">合同管理系统</span>
                    </div>
                </a>
            </div>
            <!--================================-->
            <!--End brand logo & name-->


            <!--Navbar Dropdown-->
            <!--================================-->
            <div class="navbar-content clearfix">
                <ul class="nav navbar-top-links pull-left">

                    <!--Navigation toogle button-->
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <li class="tgl-menu-btn">
                        <a class="mainnav-toggle" href="#">
                            <i class="pli-view-list icon-lg"></i>
                        </a>
                    </li>
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <!--End Navigation toogle button-->



                </ul>
                <ul class="nav navbar-top-links pull-right">



                    <!--User dropdown-->
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <li id="dropdown-user" class="dropdown">
                        <a href="#" data-toggle="dropdown" class="dropdown-toggle text-right">
                                <span class="ic-user pull-right">

                                    <!--<img class="img-circle img-user media-object" src="img/av1.png" alt="Profile Picture">-->
                                </span>
                        </a>


                        <div class="dropdown-menu dropdown-menu-md dropdown-menu-right panel-default">



                            <!-- User dropdown menu -->

                        </div>
                    </li>
                    <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                    <!--End user dropdown-->


                </ul>
            </div>
            <!--================================-->
            <!--End Navbar Dropdown-->

        </div>
    </header>
    <!--===================================================-->
    <!--END NAVBAR-->

    <div class="boxed">

        <!--CONTENT CONTAINER-->
        <!--===================================================-->
        <div id="content-container">

            <!--Page Title-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->

            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <!--End page title-->


            <!--Breadcrumb-->
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <br>
            <ol class="breadcrumb">
                <li><a href="#">欢迎</a></li>
                <li class="active">管理</li>
            </ol>
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <!--End breadcrumb-->




            <!--Page content-->
            <!--===================================================-->
            <div id="page-content">



                <div class="col-sm-12">

                    <!--Custom Toolbar-->
                    <!--===================================================-->
                    <div class="panel">

                        <div class="panel-body">
                            <form action="ContractCount/updateContract"method="post">

                            <div class="col-sm-12">
                            <%--<form class="form-inline" method="post" action="ContractCount/OfficeAdd">--%>
                                <%--<div class="col-lg-6">
                                    <fieldset>
                                        <p class="bord-btm pad-ver text-main text-bold">xiangqing</p>
                                        <br>
                                        <div class="form-group">
                                            <label class="col-lg-3 control-label">aaa</label>
                                            <label class="col-lg-8 control-label"><a id="aaa2"></a></label>
                                        </div>

                                        <div class="form-group">
                                            <label class="col-lg-3 control-label"></label>
                                            <label class="col-lg-8 control-label"><a></a></label>
                                        </div>

                                        <div class="form-group">
                                            <label class="col-lg-3 control-label"> </label>
                                            <label class="col-lg-8 control-label"><a></a></label>
                                        </div>


                                        <div class="form-group">
                                            <label class="col-lg-3 control-label"></label>
                                            <label class="col-lg-8 control-label"><a></a></label>
                                        </div>





                                    </fieldset>
                                </div>--%>

                                <div class="col-lg-4">

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">序号: </label>
                                        <label class="col-lg-8 control-label"><input id="xuhao" name="xuhao" type="text"> </label>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">日期: </label>
                                        <label class="col-lg-8 control-label"><input id="date" name="date" type="text"> </label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">楼层: </label>
                                        <label class="col-lg-8 control-label"><input id="louceng" name="louceng" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">主管: </label>
                                        <label class="col-lg-8 control-label"><input id="zhuguan" name="zhuguan" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">业务员: </label>
                                        <label class="col-lg-8 control-label"><input id="yewuyuan" name="saleman" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">客户信息: </label>
                                        <label class="col-lg-8 control-label"><input id="kehuxinxi" name="kehu" type="text"> </label>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">客户单位: </label>
                                        <label class="col-lg-8 control-label"><input id="kehudanwei" name="partA" type="text"> </label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">学院: </label>
                                        <label class="col-lg-8 control-label"><input id="xueyuan" name="xueyuan" type="text"></label>
                                    </div>


                                    </div>

                                <div class="col-lg-4">

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">状态: </label>
                                        <label class="col-lg-8 control-label"><input id="zhuangtai" name="zhuangtai" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">合同名称: </label>
                                        <label class="col-lg-8 control-label"><input id="hetongmingcheng" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">CPU型号: </label>
                                        <label class="col-lg-8 control-label"><input id="CPUxinghao" name="cpuXingHao" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">CPU颗数: </label>
                                        <label class="col-lg-8 control-label"><input id="CPUkeshu" name="cpuKeShu" type="text"> </label>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">特殊配件: </label>
                                        <label class="col-lg-8 control-label"><input id="teshupeijian" name="teshupeijian" type="text"> </label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">方案价: </label>
                                        <label class="col-lg-8 control-label"><input id="fanganjia" name="fanganjia" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">合同价: </label>
                                        <label class="col-lg-8 control-label"><input id="hetongjia" name="contractCost" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">折扣率: </label>
                                        <label class="col-lg-8 control-label"><input id="zhekoulv" name="zhekou" type="text"></label>
                                    </div>

                                </div>
                                <div class="col-lg-4">

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">合同编号: </label>
                                        <label class="col-lg-8 control-label"><input id="hetongbianhao" type="text"> </label>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">合同属地: </label>
                                        <label class="col-lg-8 control-label"><input id="hetongshudi" type="text"> </label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">合同类别: </label>
                                        <label class="col-lg-8 control-label"><input id="hetongleibie" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">下单时间: </label>
                                        <label class="col-lg-8 control-label"><input id="xiadanshijian" name="xiadanshiijan" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">下单周期: </label>
                                        <label class="col-lg-8 control-label"><input id="xiadanzhouqi" name="xiadanzhouqi" type="text"></label>
                                    </div>

                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">创建者: </label>
                                        <label class="col-lg-8 control-label"><input id="chuangjianzhe" type="text"> </label>
                                    </div>
                                    <div class="form-group">
                                        <label class="col-lg-3 control-label">审核情况: </label>
                                        <label class="col-lg-8 control-label"><input id="shenhe" type="text"> </label>
                                    </div>

                                </div>
                                <div class="col-lg-12">
                                    <button class="btn btn-primary " type="submit" >保存</button>
                                </div>
                            </div>
                            </form>
                        </div>
                    </div>
                    <!--===================================================-->


                </div>

            </div>
            <!--===================================================-->
            <!--End page content-->


        </div>
        <!--===================================================-->
        <!--END CONTENT CONTAINER-->



        <!--MAIN NAVIGATION-->
        <!--===================================================-->
        <nav id="mainnav-container">
            <div id="mainnav">

                <!--Menu-->
                <!--================================-->
                <div id="mainnav-menu-wrap">
                    <div class="nano">
                        <div class="nano-content">

                            <!--Profile Widget-->
                            <!--================================-->
                            <div id="mainnav-profile" class="mainnav-profile">
                                <div class="profile-wrap text-center">
                                    <div class="pad-btm">
                                        <img class="img-circle img-md" src="./nifty/img/profile-photos/1.png"
                                             alt="Profile Picture">
                                    </div>
                                    <a href="#profile-nav" class="box-block" data-toggle="collapse"
                                       aria-expanded="false">
                                            <span class="pull-right dropdown-toggle">
                                                <i class="dropdown-caret"></i>
                                            </span>
                                        <%User user=(User)session.getAttribute("user"); %>
                                        <p class="mnp-name">欢迎</p>
                                        <span class="mnp-desc"><%if("user".equals(user.getRole())) {%><%="普通同户" %><%} else if("admin".equals(user.getAccount())){%>
                    <%="管理员" %><%}else if("admin".equals(user.getRole())){ %><%="管理员"%><%} %></span>
                                    </a>
                                </div>
                                <div id="profile-nav" class="collapse list-group bg-trans">


                                    <a href="<%application.getRealPath("index.jsp");%>" class="list-group-item">
                                        <i class="pli-unlock icon-lg icon-fw"></i> 登出
                                    </a>
                                </div>
                            </div>


                            <!--Shortcut buttons-->
                            <!--================================-->
                            <div id="mainnav-shortcut">

                            </div>
                            <!--================================-->
                            <!--End shortcut buttons-->

                            <ul id="mainnav-menu" class="list-group">



                                <!--Category name-->
                                <li class="list-header">功能列表
                                </li>

                                <!--Menu list item-->
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title"> 合同数据统计</span>
                                        <i class="arrow"></i>
                                    </a>

                                    <!--Submenu-->
                                    <ul class="collapse in">

                                        <li><a href="login.jsp">合同数据统计</a></li>

                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title">产品合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul >
                                        <li><a href="./ProcurementContract/gouXiaoIndex.jsp">购销合同</a></li>
                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title">采购合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul >
                                        <li><a href="./ProcurementContract/gouXiaoIndex.jsp">采购合同</a></li>
                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title">服务合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul>
                                        <li><a href="./ServiceContract/jiSuanFuwuFeiYongIndex.jsp">计算服务费用合同</a></li>
                                        <li><a href="./ServiceContract/FuWuIndex.jsp">服务合同</a></li>
                                        <li><a href="./ServiceContract/jiSuanCeShiFeiIndex.jsp">计算测试费合同</a></li>
                                        <li><a href="./ServiceContract/ceShiFuWuIndex.jsp">测试服务合同</a></li>
                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <%--<i class="psi-mouse-2"></i>--%>
                                        <span class="menu-title">特殊合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul>
                                        <li><a href="./SpecialContract/caiLiaoFeiIndex.jsp">材料费合同</a></li>
                                        <li><a href="./SpecialContract/heTongMubanIndex.jsp">合同模板</a></li>
                                        <li><a href="./SpecialContract/ceShiFeiMingXiIndex.jsp">测试费明细</a></li>
                                        <li><a href="./SpecialContract/jiSuanFeiMingXiIndex.jsp">计算费明细</a></li>
                                        <li><a href="./SpecialContract/jiSuanMingXiIndex.jsp">计算明细</a></li>
                                        <li><a href="./SpecialContract/ceShiFeiMingXiIndex.jsp">材料费明细</a></li>
                                    </ul>
                                </li>



                            </ul>





                        </div>
                    </div>
                </div>
                <!--================================-->
                <!--End menu-->

            </div>
        </nav>
        <!--===================================================-->
        <!--END MAIN NAVIGATION-->


    </div>



    <!-- FOOTER -->
    <!--===================================================-->
    <footer id="footer">

        <!-- Visible when footer positions are fixed -->
        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
        <div class="show-fixed pad-rgt pull-right">
            You have <a href="#" class="text-main"><span class="badge badge-danger">3</span> pending action.</a>
        </div>



        <!-- Visible when footer positions are static -->
        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
        <div class="hide-fixed pull-right pad-rgt">
            西安艮泰版权所有©
        </div>



        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->
        <!-- Remove the class "show-fixed" and "hide-fixed" to make the content always appears. -->
        <!-- ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ -->

        <p class="pad-lft">&#0169; 2019 艮泰</p>



    </footer>
    <!--===================================================-->
    <!-- END FOOTER -->


    <!-- SCROLL PAGE BUTTON -->
    <!--===================================================-->
    <button class="scroll-top btn">
        <i class="pci-chevron chevron-up"></i>
    </button>
    <!--===================================================-->



</div>
<!--===================================================-->
<!-- END OF CONTAINER -->
<script>
    function getQueryString(name) {
        var reg = new RegExp('(^|&)' + name + '=([^&]*)(&|$)', 'i');
        var r = window.location.search.substr(1).match(reg);
        if (r != null) {
            return unescape(r[2]);
            //return decodeURI(r[2]); //解决中文乱码问题
        }
    }

    $(function(){
        var ID=getQueryString("id");
        console.log(ID);
        $.ajax({
            type: "get",
            url: "./ContractCount/findContractById/"+ID,
            dataType: "json",
            success: function (msg) {
                console.log(msg);
                console.log(msg[0].id);
                // $('#aaa').html(result.id);
                $("#xuhao").val(msg[0].id);
                $("#date").val( msg[0].createTime);
                $("#louceng").val( msg[0].louCeng);
                $("#zhuguan").val( msg[0].zhuGuan);
                $("#yewuyuan").val( msg[0].salesman);
                $("#kehuxinxi").val( msg[0].kehu);
                $("#kehudanwei").val( msg[0].partyA);
                $("#xueyuan").val( msg[0].xueYuan);
                $("#zhuangtai").val( msg[0].zhuangTai);
                $("#hetongmingcheng").val( msg[0].contractName);
                $("#CPUxinghao").val( msg[0].cpuXingHao);
                $("#CPUkeshu").val( msg[0].cpuKeShu);
                $("#teshupeijian").val( msg[0].teShuPeiJian);
                $("#fanganjia").val( msg[0].fangAnjia);
                $("#hetongjia").val( msg[0].contractCost);
                $("#zhekoulv").val( msg[0].zheKou);
                $("#hetongbianhao").val( msg[0].contractId);
                $("#hetongshudi").val( msg[0].cityId);
                $("#hetongleibie").val( msg[0].contractTypeId);
                $("#xiadanshijian").val( msg[0].xiaDanTime);
                $("#xiadanzhouqi").val( msg[0].xiaDanZhouQi);
                $("#chuangjianzhe").val( msg[0].userId);
                $("#shenhe").val( msg[0].checkState);

            },
            error: function () {
                alert("错误");
            }
        });
    });

    function modifyByIds(row) {
        var zhekou=$("#zheKou").val();
        var salesman =$("#salesman").val();
        var louceng =$("#louCeng").val();
        var zhuguan =$("#zhuGuan").val();
        var kehu = $("#keHu").val();
        var partya=$("#partyA").val();
        var xueyuan=$("#xueYuan").val();
        var zhuangtai=$("#zhuangTai").val();
        var cpuxinghao=$("#cpuXingHao").val();
        var cpukeshu=$("#cpuKeShu").val();
        var teshupeijian=$("#teShuPeiJian").val();
        var fanganjia =$("#fangAnJia").val();
        var contractcost=$("#contractCost").val();
        var xiadantime=$("#xiaDanTime").val();
        var xiadanzhouqi=$("#xiaDanZhouQi").val();
        var id=$("#id").val();
        $.ajax({
            type:"post",
            url:"./ContractCount/updateContract",
            contentType:'application/json;charset=UTF-8',
            data:{
                name1:zhekou,
                name2:salesman,
                name3:louceng,
                name4:zhuguan,
                name5:kehu,
                name6:partya,
                name7:xueyuan,
                name8:zhuangtai,
                name9:cpuxinghao,
                name10:cpukeshu,
                name11:teshupeijian,
                name12:fanganjia,
                name13:contractcost,
                name14:xiadantime,
                name15:xiadanzhouqi,
                name16:id
            },
            dataType:"json",
            success: function (msg) {
                if(msg=="success"){
                    alert('successfully')
                    window.location.reload();
                }
            },
            error: function () {
                alert("错误");
            }
        })

    }

</script>

</body>

</html>
