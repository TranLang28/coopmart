<%--
  Created by IntelliJ IDEA.
  User: lang.nguyen
  Date: 12/18/2019 AD
  Time: 4:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="Views/test.jsp"/>

<body class="">

<%--    Begin header -> CON THIEU DANG XUAT--%>
<nav class="navbar navbar-expand-lg navbar-light bg-white">
    <a class="navbar-brand" href="#">
        <img class="logo mr-2"
             src="http://congdongtennisvietnam.net/attachment/images/giai-dau/1706-coopmart/coopmart.jpg"
             width="100px"/>
    </a>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">

    </div>
    <ul class="nav justify-content-end">
        <li class="nav-item">
            <a class="nav-link active" href="#">
                <img class="logo mr-2" src="https://img.icons8.com/cotton/64/000000/gender-neutral-user--v1.png"
                     width="60px">
            </a>
        </li>
        <li class="nav-item">
            <h4 style="padding-top: 20px">Admin</h4>
        </li>
        <li class="nav-item dropdown">
            <img src="https://img.icons8.com/android/48/000000/sort-down.png" style="padding-top: 20px" width="20px">
            <div class="dropdown-menu">
                <a class="dropdown-item" href="#">Đăng xuất</a>
            </div>
        </li>
    </ul>
</nav>
<hr>
<%--    End header--%>
<%--    Bengin body--%>
<main style="background-color: #F8F8F8">
<div class="row">
    <div class="col-2" style="background-color: #FFFFFF">
        <ul class="nav nav-pills">
            <li>
                <img src="https://img.icons8.com/dotty/80/000000/show-non-hidden-views.png" class="img-fluid"
                     width="30px">
            </li>
            <li><h4 style="color: #C10074; padding-left: 5px">Quản lý đơn hàng</h4></li>
        </ul>

        <ul class="nav nav-pills" style="padding-top: 20px;">
            <li>
                <img src="https://img.icons8.com/dotty/80/000000/select-column.png" class="img-fluid" width="30px">
            </li>
            <li><h4 style="padding-left: 5px;">Quản lý sản phẩm</h4></li>
        </ul>
    </div>
    <%--        Begin dashboard--%>
    <div class=col-10">
        <div class="row">
            <div class="card" style="margin-left: 20px">
                <div class="card-body">
                    <h5 class="card-title">Tra cứu đơn </h5>
                    <p class="card-text">With supporting text below as a natural lead-in to additional
                        content.</p>
                </div>
            </div>
        </div>
    </div>
    <%--        End dashborad--%>


</div>
</main>

</body>
</html>

