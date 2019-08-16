<%--
  Created by IntelliJ IDEA.
  User: nuoshaohua
  Date: 19-8-1
  Time: 上午10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>欢迎使用艮泰合同管理系统</title>


    <!--STYLESHEET-->
    <!--=================================================-->


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="../nifty/css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="../nifty/css/nifty.min.css" rel="stylesheet">

    <link href="./nifty/demo/nifty-demo.css" rel="stylesheet">
    <link href="./nifty/demo/nifty-demo-icons.css" rel="stylesheet">
    <!--Premium Icons [ OPTIONAL ]-->
    <link href="../nifty/premium/icon-sets/icons/line-icons/premium-line-icons.min.css" rel="stylesheet">
    <link href="../nifty/premium/icon-sets/icons/solid-icons/premium-solid-icons.min.css" rel="stylesheet">
    <link href="../nifty/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">

    <link href="../nifty/css/nifty-demo-icons.css" rel="stylesheet">
    <!--Magic Checkbox [ OPTIONAL ]-->
    <link href="../nifty/plugins/magic-check/css/magic-check.min.css" rel="stylesheet">

    <!--JAVASCRIPT-->
    <!--=================================================-->

    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="../nifty/css/pace.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-validator/0.5.3/css/bootstrapValidator.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css" rel="stylesheet">
    <script src="../nifty/js/pace.min.js"></script>


    <!--jQuery [ REQUIRED ]-->
    <script src="../nifty/js/jquery.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="../nifty/js/bootstrap.min.js"></script>


    <!--Nifty Admin [ RECOMMENDED ]-->
    <script src="../nifty/js/nifty.min.js"></script>
    <script src="../nifty/plugins/bootstrap-table/bootstrap-table.min.js"></script>
    <script src="../nifty/plugins/bootstrap-table/extensions/toolbar/bootstrap-table-toolbar.js"></script>
    <!--Bootbox Modals [ OPTIONAL ]-->
    <!--Modals [ SAMPLE ]-->
    <script src="../nifty/plugins/bootstrap-modal/ui-modals.js"></script>
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
        .neirong{
            font-size: inherit!important;
            font-weight: inherit!important;
            font-style: inherit!important;
            color: inherit!important;
            padding: inherit!important;
            margin: inherit!important;
        }
        .neirong input{
            border:0.5px solid rgba(0,0,0,0.1);
            outline: medium;
        }
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
                <a href="../index.jsp" class="navbar-brand">
                    <img src="../nifty/img/logo.png" alt="Nifty Logo" class="brand-icon">
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
                <li class="active">合同详情</li>
            </ol>
            <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
            <!--End breadcrumb-->




            <!--Page content-->
            <!--===================================================-->
            <div id="page-content">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">

                    <!--Custom Toolbar-->
                    <!--===================================================-->
                    <div class="panel">
                        <div class="panel-heading">
                            <h3 class="panel-title">合同详情页面</h3>
                        </div>
                        <div class="panel-body" style="color: black;">
                            <%--<div class="neirong"></div>--%>
                            <iframe  height="350%" src="ceShiFeiDesc.html" width="100%" id="iframe2" scrolling="auto" οnlοad="iframeLoad()" frameborder=0 ></iframe>
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
                                        <img class="img-circle img-md" src="../nifty/img/profile-photos/1.png"
                                             alt="Profile Picture">
                                    </div>
                                    <a href="#profile-nav" class="box-block" data-toggle="collapse"
                                       aria-expanded="false">
                                            <span class="pull-right dropdown-toggle">
                                                <i class="dropdown-caret"></i>
                                            </span>
                                        <p class="mnp-name">欢迎</p>
                                        <span class="mnp-desc">当前身份：管理员</span>
                                    </a>
                                </div>
                                <div id="profile-nav" class="collapse list-group bg-trans">


                                    <a href="#" class="list-group-item">
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

                                        <li><a href="../login.jsp">合同数据统计</a></li>

                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title">产品合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul >
                                        <li><a href="../ProcurementContract/gouXiaoIndex.jsp">购销合同</a></li>
                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title">采购合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul >
                                        <li><a href="../ProductContract/chanPinIndex.jsp">采购合同</a></li>
                                    </ul>
                                </li>
                                <li class="">
                                    <a href="#">
                                        <span class="menu-title">服务合同</span>
                                        <i class="arrow"></i>
                                    </a>
                                    <!--Submenu-->
                                    <ul>
                                        <li><a href="../ServiceContract/jiSuanFuwuFeiYongIndex.jsp">计算服务费用合同</a></li>
                                        <li><a href="../ServiceContract/FuWuIndex.jsp">服务合同</a></li>
                                        <li><a href="../ServiceContract/jiSuanCeShiFeiIndex.jsp">计算测试费合同</a></li>
                                        <li><a href="../ServiceContract/ceShiFuWuIndex.jsp">测试服务合同</a></li>
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
                                        <li><a href="../SpecialContract/caiLiaoFeiIndex.jsp">材料费合同</a></li>
                                        <li><a href="../SpecialContract/heTongMubanIndex.jsp">合同模板</a></li>
                                        <li><a href="../SpecialContract/ceShiFeiMingXiIndex.jsp">测试费明细</a></li>
                                        <li><a href="../SpecialContract/jiSuanFeiMingXiIndex.jsp">计算费明细</a></li>
                                        <li><a href="../SpecialContract/jiSuanMingXiIndex.jsp">计算明细</a></li>
                                        <li><a href="../SpecialContract/caiLiaoFeiMingXiIndex.jsp">材料费明细</a></li>
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

</body>

</html>
