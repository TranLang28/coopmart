<%--
    Document   : home-page
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="Views/test.jsp"/>
<body>

<div class="wrapper fadeInDown">
    <div>
        <h4>ĐĂNG NHẬP ĐỂ TRUY CẬP HỆ THỐNG QUẢN TRỊ</h4>
    </div>
    <div class="row" id="formContent">
        <form method="POST" action="LoginServlet">
            <div>
                <h4 style="margin-left: 20px; padding-top: 10px;">Tên đăng nhập</h4>
            </div>
            <div>
                <input style="margin-right: -20px;" type="text" id="username" name="username" placeholder="">
            </div>

            <div>
              <h4 style="margin-left: 20px; padding-top: 10px;">Mật khẩu</h4>
            </div>
          <div>
            <input style="margin-right: -20px;" type="text" id="password" name="password" placeholder="">
            </div>
            <div class="clearfix">
                <input type="submit" style="margin-right: 5px;" value="Đăng nhập">
            </div>
        </form>
    </div>
</div>

</body>
</html>

