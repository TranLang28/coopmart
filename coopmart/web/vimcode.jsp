<%--
  Created by IntelliJ IDEA.
  User: lang.nguyen
  Date: 12/20/2019 AD
  Time: 10:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="Views/test.jsp"></jsp:include>

<body class="">
<div class="wrapper ">
    <div class="sidebar" data-color="white" data-active-color="danger">
        <div class="logo">
            <a href="#" class="simple-text logo-normal">
                <div class="logo-image-big">
                    <img src="http://congdongtennisvietnam.net/attachment/images/giai-dau/1706-coopmart/coopmart.jpg"
                         width="120px">
                </div>
            </a>
        </div>
        <div class="sidebar-wrapper">
            <ul class="nav">
                <li class="active ">
                    <a href="#">
                        <i> <img src="https://img.icons8.com/dotty/80/000000/show-non-hidden-views.png"></i>
                        <p>Quản lý đơn hàng</p>
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i><img src="https://img.icons8.com/dotty/80/000000/select-column.png"></i>
                        <p>Quản lý sản phẩm</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="main-panel">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
            <div class="container-fluid">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation"
                        aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end" id="navigation">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link btn-magnify" href="#">
                                <i class="logo-normal"><img
                                        src="https://img.icons8.com/cotton/64/000000/gender-neutral-user--v1.png"></i>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link btn-rotate" href="#">
                                <p style="padding-top: 20px; color: #000000;">
                                    Admin
                                </p>
                            </a>
                        </li>
                        <li class="nav-item btn-rotate dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Đăng xuất</a>
                            </div>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>
        <!-- End Navbar -->

        <div class="content">
            <div class="row">
                <div class="col-md-12">
                    <div class="card card-user">
                        <div class="card-header">
                            <h5 class="card-title">Tra cứu đơn hàng</h5>
                        </div>
                        <div class="card-body">
                            <form>
                                <div class="row">
                                    <div class="col-md-3 pr-1">
                                        <div class="form-group">
                                            <label>Thời gian</label>
                                            <input type="text" class="form-control" disabled="" placeholder="Từ ngày - Đến ngày" value="">
                                        </div>
                                    </div>
                                    <div class="col-md-3 px-1">
                                        <div class="form-group">
                                            <label>Trạng thái đơn hàng</label>
                                            <input type="text" class="form-control" placeholder="Lựa chon trạng thái" value="">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-8 pr-1">
                                        <div class="form-group">
                                            <label>Từ khóa</label>
                                            <input type="text" class="form-control" placeholder="Nhập mã giao dịch hoặc số điện thoại đặt hàng để tìm kiếm" value="">
                                        </div>
                                    </div>
                                    <div class="col-md-4 pl-1">
                                        <div class="form-group">
<%--                                            <input type="text" class="form-control" placeholder="Last Name" value="Faker">--%>
                                            <input type="text" style="margin-right: 5px;" value="Đăng nhập">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Address</label>
                                            <input type="text" class="form-control" placeholder="Home Address" value="Melbourne, Australia">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4 pr-1">
                                        <div class="form-group">
                                            <label>City</label>
                                            <input type="text" class="form-control" placeholder="City" value="Melbourne">
                                        </div>
                                    </div>
                                    <div class="col-md-4 px-1">
                                        <div class="form-group">
                                            <label>Country</label>
                                            <input type="text" class="form-control" placeholder="Country" value="Australia">
                                        </div>
                                    </div>
                                    <div class="col-md-4 pl-1">
                                        <div class="form-group">
                                            <label>Postal Code</label>
                                            <input type="number" class="form-control" placeholder="ZIP Code">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>About Me</label>
                                            <textarea class="form-control textarea">Oh so, your weak rhyme You doubt I'll bother, reading into it</textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="update ml-auto mr-auto">
                                        <button type="submit" class="btn btn-primary btn-round">Update Profile</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
<%--                    <div class="card ">--%>
<%--                        <div class="card-header ">--%>
<%--                            <h5 class="card-title">Tra cứu đơn hàng</h5>--%>
<%--                        </div>--%>
<%--                        <div class="card-body ">--%>
<%--                            <div class="row">--%>
<%--                                <div class="col-4">--%>
<%--                                    Thời gian (Từ ngày - Đến ngày)--%>
<%--                                </div>--%>
<%--                                <div class="col-4">--%>
<%--                                    Trạng thái đơn hàng (Lựa chon trạng thái)--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="row">--%>
<%--                                <div class="col-8">--%>
<%--                                    Từ khóa (Nhập mã giao dịch hoặc số điện thoại đặt hàng để tìm kiếm)--%>
<%--                                </div>--%>
<%--                                <div class="col-4">--%>
<%--                                    <button>Tìm</button>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <canvas id=chartHours width="400" height="100"></canvas>--%>
<%--                        </div>--%>
<%--                    </div>--%>
                </div>
            </div>
        </div>

        <script>
            $(document).ready(function () {
                // Javascript method's body can be found in assets/assets-for-demo/js/demo.js
                demo.initChartsPages();
            });
        </script>
</body>

</html>

