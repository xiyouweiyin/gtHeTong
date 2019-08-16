<%@ page import="entity.User" %><%--
  Created by IntelliJ IDEA.
  User: nuoshaohua
  Date: 19-7-27
  Time: 上午11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>艮泰合同系统 </title>
    <link rel="stylesheet" href="../layui/css/reset.css">
    <link rel="stylesheet" href="../layui/css/layui.css">

    <style>
        body{margin: 10px;}
        .demo-carousel{height: 200px; line-height: 200px; text-align: center;}
    </style>
</head>
<body class="layui-layout-body" style="margin:0">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">
            艮泰信息技术有限公司合同</div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="layui-nav-item"><a href="">控制台</a></li>
            <li class="layui-nav-item"><a href="">商品管理</a></li>
            <li class="layui-nav-item"><a href="">用户</a></li>
            <li class="layui-nav-item">
                <a href="javascript:;">其它系统</a>
                <dl class="layui-nav-child">
                    <dd><a href="">邮件管理</a></dd>
                    <dd><a href="">消息管理</a></dd>
                    <dd><a href="">授权管理</a></dd>
                </dl>
            </li>
        </ul>
        <ul class="layui-nav layui-layout-right">
            <%User user=(User)session.getAttribute("user"); %>
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    <%if("user".equals(user.getRole())) {%><%="普通同户" %><%} else if("admin".equals(user.getAccount())){%>
                    <%="超级管理员" %><%}else if("admin".equals(user.getRole())){ %><%="管理员"%><%} %>
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="http://localhost:8087/ele_1_war_exploded/">切换用户</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="http://localhost:8087/ele_1_war_exploded/">退出登录</a></li>
        </ul>
    </div>

    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item">
                    <a href="javascript:;">合同数据统计</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">合同数据统计</a></dd>
                    </dl>
                </li>

                <li class="layui-nav-item ">
                    <a href="javascript:;">产品合同</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">购销合同</a></dd>

                    </dl>
                </li>
                <li class="layui-nav-item ">
                    <a href="javascript:;">采购合同</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">采购合同</a></dd>

                    </dl>
                </li>
                <li class="layui-nav-item ">
                    <a href="javascript:;">服务合同</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">计算服务费用合同</a></dd>
                        <dd><a href="javascript:;">服务合同</a></dd>
                        <dd><a href="javascript:;">计算测试费合同</a></dd>
                        <dd><a href="javascript:;">测试服务合同</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">特殊合同</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">材料费合同</a></dd>
                        <dd><a href="javascript:;">合同模板</a></dd>
                        <dd><a href="javascript:;">测试费明细</a></dd>
                        <dd><a href="javascript:;">计算费明细</a></dd>
                        <dd><a href="javascript:;">计算明细</a></dd>
                        <dd><a href="javascript:;">材料费明细</a></dd>
                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <div style="padding: 30px;"><h2>欢迎使用艮泰信息技术有限公司合同模板系统 ！</h2></div>


        <table class="layui-table">
            <colgroup>
                <col width="150">
                <col width="200">
                <col>
            </colgroup>
            <thead>
            <tr>
                <th>昵称</th>
                <th>加入时间</th>
                <th>签名</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>贤心</td>
                <td>2016-11-29</td>
                <td>人生就像是一场修行</td>
            </tr>
            <tr>
                <td>许闲心</td>
                <td>2016-11-28</td>
                <td>于千万人之中遇见你所遇见的人，于千万年之中，时间的无涯的荒野里…</td>
            </tr>
            </tbody>
        </table>



    </div>

    <div class="layui-footer">
        <!-- 底部固定区域 -->
        © layui.com - 底部固定区域
    </div>
</div>
<script src="../layui/layui.js "></script>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;

    });
</script>
</body>
</html>