<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!11222</h2>
springmvc 上传文件
<form name="from" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/><br>
    <input type="submit" value="上传文件"/>

</form>
<hr>
富文本图片上传
<form name="from" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
    <input type="file" name="upload_file"/><br>
    <input type="submit" value="富文本上传"/>

</form>
</body>
</html>
