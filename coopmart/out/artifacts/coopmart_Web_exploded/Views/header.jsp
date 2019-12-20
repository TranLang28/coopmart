<%--
    Document   : dau-trang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp"/>
<body>

<div class="header-area">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="user-menu">
                    <ul>
                        <li>Xin chào: ${sessionScope.nguoiDung.hoTen}</li>
                        <li><a href="trang-gio-hang.jsp"><i class="fa fa-user"></i> Giỏ hàng</a></li>
                        <li><a href="trang-thanh-toan.jsp"><i class="fa fa-user"></i> Thanh toán</a></li>
                        <li><a href="DangXuatServlet"><i class="fa fa-user"></i> Đăng xuất</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-md-4">
                <div class="header-right">
                    <form name="frmTimSanPham" action="" method="post">
                        <input type="text" name="txtTenSanPham" value="" placeholder="Tìm sản phẩm, thương hiệu" size="30"/>
                        <input type="submit" name="btnTim" value="Tìm"/>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div> <!-- End header area -->

<div class="site-branding-area">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="logo">
                    <h1><a href="./"><img src="img/LOGO_T3H.png"></a></h1>
                </div>
            </div>

            <div class="col-sm-6">
                <div class="shopping-item">
                    <a href="gio-hang.jsp">Giỏ hàng: <span class="cart-amunt">${sessionScope.gioHang.tongTien()} đ</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">${sessionScope.gioHang.soMatHang()}</span></a>
                </div>
            </div>
        </div>
    </div>
</div> <!-- End site branding area -->

<div class="mainmenu-area">
    <div class="container">
        <div class="row">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="trang-chu.jsp">Trang chủ</a></li>
                    <li><a href="trang-cua-hang.jsp">Cửa hàng</a></li>
                    <li><a href="trang-san-pham.jsp">Sản phẩm</a></li>
                    <li><a href="trang-gio-hang.jsp">Giỏ hàng</a></li>
                    <li><a href="trang-thanh-toan.jsp">Thanh toán</a></li>
                </ul>
            </div>
        </div>
    </div>
</div> <!-- End mainmenu area -->
