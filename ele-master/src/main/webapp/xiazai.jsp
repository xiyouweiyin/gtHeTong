<%--
  Created by IntelliJ IDEA.
  User: nuoshaohua
  Date: 19-8-8
  Time: 上午9:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<script src="https://cdn.bootcss.com/jquery/1.8.1/jquery.min.js"></script>
<%--<table>--%>
<%--<tr>--%>
<%--<td>ID</td>--%>
<%--<td>name</td>--%>
<%--<td>price</td>--%>
<%--</tr>--%>
<%--<c:forEach items="${goods}" var="li" varStatus="str">--%>
<%--<tr>--%>
<%--<td>${li.id}</td>--%>
<%--<td>${li.name}</td>--%>
<%--<td>${li.price}</td>--%>
<%--</tr>--%>
<%--</c:forEach>--%>
<%--</table>--%>

<%--单文件上传--%>
<form  id ="form2" action="upload2" enctype="multipart/form-data" method="post">
    <input type = "file" name= 'file' />
    <input type="text" name="name" value="dzf"/>
    <input type="button" id = "button2" value="ajax上传" onclick="fileupload2()">
    <input type ="submit" value="直接上传">
</form>

<%--单文件下载--%>
<form action="down1" name="form3" id = "form3" method="post">
    <input type = "submit" value="普通文件下载">
</form>

<%--多文件--%>
<form  id ="form5" action="upload3" enctype="multipart/form-data" method="post">
    <input type = "file" name= 'file' />
    <input type = "file" name= 'file' />
    <input type = "file" name= 'file' />
    <input type="text" name="name" value="dzf"/>
    <input type="button" id = "button3" value="多文件ajax上传" onclick="fileupload3()">
    <input type ="submit" value="多文件直接上传">
</form>

<%--多文件下载--%>
<form action="down2" name="form4" id = "form4" method="post">
    <input type = "submit" value="压缩文件下载">
</form>


<script>
    /*单文件*/
    function fileupload2(){
        var formData = new FormData($("#form2")[0]);
        $.ajax({
            url:'upload2',
            type:'post',
            data:formData,
            //必须false才会自动加上正确的Content-Type
            contentType: false,
            //必须false才会避开jQuery对 formdata 的默认处理
            //XMLHttpRequest会对 formdata 进行正确的处理
            processData: false,
            success:function(data){
                alert(data);
            },
            error:function(data){
                alert(data);
                alert("后台发生异常");
            },
            cache:false,
            async:true
        });
    }
    /*多文件*/
    function fileupload3(){
        var formData = new FormData($("#form5")[0]);
        $.ajax({
            url:'upload3',
            type:'post',
            data:formData,
            //必须false才会自动加上正确的Content-Type
            contentType: false,
            //必须false才会避开jQuery对 formdata 的默认处理
            //XMLHttpRequest会对 formdata 进行正确的处理
            processData: false,
            success:function(data){
                alert(data);
            },
            error:function(data){
                alert(data);
                alert("后台发生异常");
            },
            cache:false,
            async:true
        });
    }
</script>
</body>
</html>
