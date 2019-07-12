<!DOCTYPE html>
<html lang="en">
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<head>
    <meta charset="UTF-8">
    <title>上传图片</title>
</head>
<body>
<form action="/micro/WaterMark" method="post" enctype="multipart/form-data">
    选择文件:<input type="file" name="file">
    <input type="submit" value="上传">
</form>
</body>
</html>