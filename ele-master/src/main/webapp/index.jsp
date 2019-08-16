<%--
  Created by IntelliJ IDEA.
  User: nuoshaohua
  Date: 19-7-30
  Time: 上午11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE >
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>艮泰合同管理系统</title>


    <!--STYLESHEET-->
    <!--=================================================-->



    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="nifty/css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="nifty/css/nifty.min.css" rel="stylesheet">


    <!--Premium Icons [ OPTIONAL ]-->
    <link href="nifty/premium/icon-sets/icons/line-icons/premium-line-icons.min.css" rel="stylesheet">
    <link href="nifty/premium/icon-sets/icons/solid-icons/premium-solid-icons.min.css" rel="stylesheet">


    <!--Magic Checkbox [ OPTIONAL ]-->
    <link href="nifty/plugins/magic-check/css/magic-check.min.css" rel="stylesheet">


    <!--JAVASCRIPT-->
    <!--=================================================-->

    <!--Page Load Progress Bar [ OPTIONAL ]-->
    <link href="nifty/css/pace.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap-validator/0.5.3/css/bootstrapValidator.min.css" rel="stylesheet">
    <script src="nifty/js/pace.min.js"></script>


    <!--jQuery [ REQUIRED ]-->
    <script src="nifty/js/jquery.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="nifty/js/bootstrap.min.js"></script>


    <!--Nifty Admin [ RECOMMENDED ]-->
    <script src="nifty/js/nifty.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap-validator/0.5.3/js/bootstrapValidator.min.js"></script>


    <!--=================================================

    REQUIRED
    You must include this in your project.


    RECOMMENDED
    This category must be included but you may modify which plugins or components which should be included in your project.


    OPTIONAL
    Optional plugins. You may choose whether to include it in your project or not.


    Detailed information and more samples can be found in the document.

    =================================================-->




    <!-- Create your own class to load custum image [ SAMPLE ]-->
    <style>
        .bg-img{
            background:#fff url('nifty/img/bg.jpg') no-repeat left top;
            background-size:cover;
            overflow: hidden;
        }
    </style>



</head>

<!--TIPS-->
<!--You may remove all ID or Class names which contain "demo-", they are only used for demonstration. -->

<body>
<div id="container" class="cls-container">

    <!-- BACKGROUND IMAGE -->
    <!--===================================================-->
    <div id="bg-overlay" class="bg-img" ></div>


    <!-- LOGIN FORM -->
    <!--===================================================-->
    <div class="cls-content">
        <div class="cls-content-sm panel">
            <div class="panel-body">
                <div class="mar-ver pad-btm">
                    <h1 class="h3">登录</h1>
                    <p>欢迎使用艮泰合同管理系统</p>
                </div>
                <form action="checkLogin" method="post">
                    <div class="form-group">
                        <input type="text" name="account" class="form-control" placeholder="账户名" autofocus>
                    </div>
                    <div class="form-group">
                        <input type="password" name="password" class="form-control" placeholder="密码">
                    </div>
                    <br><br>
                    <!-- <div class="checkbox pad-btm text-left">
                        <input id="demo-form-checkbox" class="magic-checkbox" type="checkbox">
                        <label for="demo-form-checkbox">记住我</label>
                    </div> -->
                    <button class="btn btn-info btn-lg btn-block" type="submit">登录</button>
                </form>
            </div>

            <!-- <div class="pad-all">
                <a href="#" class="btn-link mar-rgt">忘记密码？</a>
                <a href="#" class="btn-link mar-lft">创建一个新账户</a>


            </div> -->
        </div>
    </div>
    <!--===================================================-->



</div>
<!--===================================================-->
<!-- END OF CONTAINER -->

</body>
<script>
    $(function () {
        $('form').bootstrapValidator({

            message: 'This value is not valid',
            feedbackIcons: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                name: {
                    message: '用户名验证失败',
                    validators: {
                        notEmpty: {
                            message: '账户名不能为空'
                        },
                        stringLength: {
                            min: 2,
                            max: 20,
                            message: '用户长度必须在2到20位之间'
                        },

                    }
                },

                password: {
                    message: '密码验证失败',
                    validators: {
                        notEmpty: {
                            message: '密码不能为空'
                        }
                    }
                }



            }
        });
    });
</script>

</html>

