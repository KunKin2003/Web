<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>FloSun - Flower Shop HTML5 Template</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="<spring:url value="/resources/mycss/top.css"/>" rel="stylesheet"/>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <link href="<spring:url value="/resources/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet"/>
    <link
            href="https://getbootstrap.com/docs/5.3/assets/css/docs.css"
            rel="stylesheet"
    />
    <title>Bootstrap Example</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://fontawesome.com/icons/share?f=classic&s=solid">
</head>
<body>
    <nav id="top">
        <div class="container">
            <div class="nav float-start">
                <ul class="list-inline">
                    <li class="list-inline-item">HOTLINE: <a href="tel:1900633045">1900 633 045</a> | <a href="tel:0865 160 360">0865 160 360</a></li>
                </ul>
            </div>
            <div class="nav float-end">
                <ul class="list-inline">
                    <li class="list-inline-item">
                        <div class="dropdown">
                            <a href="" class="dropdown-toggle" data-bs-toggle="dropdown"><i class="fa-solid fa-user"></i> <span class="d-none d-md-inline">Tài khoản</span> <i class="fa-solid fa-caret-down"></i></a>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="https://www.flowercorner.vn?route=account/register" class="dropdown-item">Đăng ký</a></li>
                                <li><a href="https://www.flowercorner.vn?route=account/login" class="dropdown-item">Đăng nhập</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="list-inline-item"><a href="https://www.flowercorner.vn?route=checkout/cart" title="Giỏ hàng">
                        <i class="fa-solid fa-bag-shopping"></i> <span class="d-none d-md-inline">Giỏ hàng</span></a>
                    </li>
                    <li class="list-inline-item"><a href="https://www.flowercorner.vn?route=checkout/checkout" title="Thanh toán">
                        <i class="fa-solid fa-share"></i> <span class="d-none d-md-inline">Thanh toán</span></a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</body>
</html>
