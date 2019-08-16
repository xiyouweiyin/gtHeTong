<%@ page import="entity.User" %><%--
  Created by IntelliJ IDEA.
  User: nuoshaohua
  Date: 19-7-30
  Time: 上午11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"/"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>


<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>欢迎使用艮泰合同管理系统</title>


    <!--STYLESHEET-->
    <!--=================================================-->


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="<c:url value="./nifty/css/bootstrap.min.css"></c:url>"rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="<c:url value="./nifty/css/nifty.min.css"></c:url>" rel="stylesheet">

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
                        <div class="panel-heading">
                        </div>
                        <div class="panel-body">
                            <%--<form class="form-inline" method="post" action="ContractCount/OfficeAdd">--%>
                                <div class="col-sm-3">
                                    <div class="form-group">
                                        <input type="text" name="date_start" placeholder="起始日期" id="date_start" class="form-control" autocomplete="off">
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="form-group">
                                        <input type="text" name="date_end" placeholder="终止日期" id="date_end" class="form-control" autocomplete="off">
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <button class="btn btn-primary" id="queryData" onclick="queryTable()" type="button">查询</button>
                                </div>





                            <%--</form>--%>
                            <table id="mytab" class="table table-hover"></table>

                        </div>
                    </div>
                    <!--===================================================-->
                    <script>
                        function operateFormatter(value, row, index) {//赋予的参数
                            return [
                                '  <button class="btn btn-dark btn-sm" >查看详情</button>',
                                '<button  class="btn btn-success btn-sm">修改记录</button>',
                                '<button class="btn btn-info btn-sm">编辑合同</button>',
                                '<button  class="btn btn-danger btn-sm">删除合同</button>'
                            ].join('');
                        }
                    </script>

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

                                        <li><a href="#">合同数据统计</a></li>

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
                                        <li><a href="./ProductContract/chanPinIndex.jsp">采购合同</a></li>
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
    $('#date_start').datepicker({
        language:"zh-CN",
        format:"yyyy-mm-dd"
    });
    $('#date_end').datepicker({
        language:"zh-CN",
        format:"yyyy-mm-dd"
    })


    function queryTable(){

        var date_start = $("#date_start").val();
        var date_end = $("#date_end").val();
        
        $.ajax({
            type: "post",
            url: "./ContractCount/OfficeAdd",
            dataType: "json",
            data:{
                date_start:date_start,
                date_end:date_end
            },
            success: function (msg) {
                var result = JSON.parse(JSON.stringify(msg));
                $("#mytab").bootstrapTable('load', result);
                console.log(result);
            },
            error: function () {
                alert("错误");
            }
        });
    }
        $(function(){
            $.ajax({
                type: "get",
                url: "./ContractCount/findAll",
                dataType: "json",
                success: function (msg) {
                    var result = JSON.parse(JSON.stringify(msg));
                    $("#mytab").bootstrapTable('load', result);
                    console.log(result);
                },
                error: function () {
                    alert("错误");
                }
            });
        });

</script>
<script>
    $('#mytab').bootstrapTable({

        queryParams: "queryParams",
        toolbar: "#toolbar",
        sidePagination: "true",
        striped: true, // 是否显示行间隔色
        search : "true",
        uniqueId: "ID",
        pageSize: "10",
        height:600,
        pagination: true, // 是否分页
        sortable: true, // 是否启用排序
        columns: [{
            field: 'id',
            title: '序号',
            width:70
        },
            {
                field: 'createTime',
                title: '日期',
                width:180,
            },
            {
                field: 'louCeng',
                title: '楼层',
                width:50
            },
            {
                field: 'zhuGuan',
                title: '主管',
                width:100
            },
            {
                field: 'salesman',
                title: '业务员',
                width:100
            },
            {
                field: 'userId',
                title: '客户信息',
                width:140
            },
            {
                field: 'partyA',
                title: '客户单位',
                width:220
            },
            {
                field: 'xueYuan',
                title: '学院',
                width:120
            },
            {
                field: 'zhuangTai',
                title: '状态',
                width:120
            },
            {
                field: 'contractName',
                title: '合同名称',
                width:200
            },
            {
                field: 'cpuXingHao',
                title: 'CPU型号',
                width:120
            },
            {
                field: 'cpuKeShu',
                title: 'CPU颗数',
                width:120
            },
            {
                field: 'teShuPeiJian',
                title: '特殊配件',
                width:120
            },
            {
                field: 'fangAnJia',
                title: '方案价',
                width:80
            },
            {
                field: 'contractCost',
                title: '合同价',
                width:80
            },
            {
                field: 'zheKou',
                title: '折扣率',
                width:80
            },
            {
                field: 'contractId',
                title: '合同编号',
                width:200
            },
            {
                field: 'cityId',
                title: '合同属地',
                width:80
            },
            {
                field: 'contractTypeId',
                title: '合同类别',
                width:80
            },
            {
                field: 'xiaDanTime',
                title: '下单时间',
                width:120
            },
            {
                field: 'xiaDanZhouQi',
                title: '下单周期',
                width:120
            },
            {
                field: '',
                title: '创建者',
                width:80
            },
            {
                field: 'xiaDanZhouQi',
                title: '审核情况',
                width:100
            },
            {
                field: 'price',
                title: '操作',
                width: 120,
                align: 'center',
                valign: 'middle',
                formatter: actionFormatter,
            },

        ]
    });
    function viewByIds(row) {
        window.location.href="./editDetails.jsp?id="+row.id;

    }
    function editByIds(row) {
        window.location.href="./viewDetails.jsp?id="+row.id;
    }
    function DeleteByIds(row) {
        $.ajax({
            type: "delete",
            url: "./ContractCount/deleteById/"+row.id,
            dataType: "json",
            success: function (msg) {
              if(msg=="success"){
                  alert('successfully')
                  window.location.reload();
              }
            },
            error: function () {
                alert("错误");
            }
        });
    }

    //操作栏的格式化
    function actionFormatter(value, row, index) {
        var id = value;
        var row = row;
        var index = index;
        console.log("ccccccc"+JSON.stringify(row));
        var result = "";
        result += "<a href='javascript:;' class='btn btn-xs green'  onclick='viewByIds("+JSON.stringify(row)+")' title='view'><span class='glyphicon glyphicon-search'></span></a>";
        result += "<a href='javascript:;' class='btn btn-xs blue'  onclick='editByIds("+JSON.stringify(row)+")' title='edit'><span class='glyphicon glyphicon-pencil'></span></a>";
        result += "<a href='javascript:;' class='btn btn-xs red'  onclick='DeleteByIds("+JSON.stringify(row)+")' title='delete'><span class='glyphicon glyphicon-remove'></span></a>";
        result += "<a href='javascript:;' class='btn btn-xs red'  onclick='modifyByIds("+JSON.stringify(row)+")' title='modify'><span class='glyphicon glyphicon-erase'></span></a>";
        return result;
    }

</script>
</body>

</html>
