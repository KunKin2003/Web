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
    <link href="<spring:url value="/resources/mycss/header.css"/>" rel="stylesheet"/>
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

</head>
<style>

</style>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-transparent fixed-top">
        <div class="container">
            <!--Logo-->
            <a class="navbar-brand fs-4" href="#">
                <img src="<spring:url value="/resources/images/logo/logo.png"/>" alt="Logo">
            </a>

            <!--Toggle Btn-->
            <button
                    class="navbar-toggler shadow-none border-0"
                    type="button"
                    data-bs-toggle="offcanvas"
                    data-bs-target="#offcanvasNavbar"
                    aria-controls="offcanvasNavbar"
                    aria-label="Toggle navigation"
            >
                <span class=" navbar-toggler-icon"></span>
            </button>

            <!-- Sidebar-->
            <div
                    class="sidebar offcanvas offcanvas-start"
                    tabindex="-1"
                    id="offcanvasNavbar"
                    aria-labelledby="offcanvasNavbarLabel"
            >
                <!-- Sidebar Header-->
                <div class="offcanvas-header text-white border-bottom">
                    <h5 class="offcanvas-title" id="offcanvasNavbarLabel"> <a class="navbar-brand fs-4" href="#">
                        <img src="<spring:url value="/resources/images/logo/logo.png"/>" alt="Logo" >
                    </a></h5>
                    <button
                            type="button"
                            class="btn-close btn-close-white shadow-none"
                            data-bs-dismiss="offcanvas"
                            aria-label="Close"
                    ></button>
                </div>
                <!-- Sidebar Body-->
                <div class="offcanvas-body d-flex flex-column flex-lg-row p-4 p-lg-0" >
                    <ul class="navbar-nav justify-content-center
                    align-items-center fs-5 flex-grow-1 pe-3">
                        <li class="nav-item mx-2">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item mx-2">
                            <a class="nav-link" href="#hoasinhnhat">
                                Sinh Nhật
                            </a>
                            <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Hoa Sinh Nhật Sang Trọng</a></li>
                                    <li><a class="dropdown-item" href="#">Hoa Sinh Nhật Giá Rẻ</a></li>
                                    <li><a class="dropdown-item" href="#">Hoa Tặng Sinh Nhật Người Yêu</a></li>
                                    <li><a class="dropdown-item" href="#">Hoa Tặng Sinh Nhật Mẹ</a></li>
                                    <li><a class="dropdown-item" href="#">Hoa Tặng Sinh Nhật Bạn</a></li>
                                    <li><a class="dropdown-item" href="#">Lẵng Hoa Tặng Sinh Nhật</a></li>
                                    <li><a class="dropdown-item" href="#">Hoa Hồng Tặng Sinh Nhật</a></li>
                                    <li><a class="dropdown-item" href="#">Giỏ Hoa Sinh Nhật</a></li>
                            </ul>
                        </li>

                        <li class="nav-item mx-2">
                            <a class="nav-link" href="#hoakhaitruongt">
                                Khai Trương
                            </a>
                            <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Hoa Khai Trương Để Bàn</a></li>
                                    <li><a class="dropdown-item" href="#">Kệ Hoa Khai Trương</a></li>
                                    <li><a class="dropdown-item" href="#">Kệ Hoa Khai Trương Hiện Đại</a></li>
                                    <li><a class="dropdown-item" href="#">Kệ Hoa Khai Trương Giá Rẻ</a></li>
                                    <li><a class="dropdown-item" href="#">Lãng Hoa Hai Tầng Mừng Khai Trương</a></li>
                            </ul>
                        </li>
                        <li class="nav-item mx-2">
                            <a class="nav-link" href="#lanhodiep">Lan</a>
                        </li>
                        <li class="nav-item mx-2">
                            <a class="nav-link" href="#chude">Chủ Đề</a>
                        </li>
                        <li class="nav-item mx-2">
                            <a class="nav-link" href="#thietke">Thiết Kế</a>
                        </li>
                        <li class="nav-item mx-2">
                            <a class="nav-link" href="#hoatuoi">Hoa Tươi</a>
                        </li>

                    </ul>
<%--                    <form class="d-flex mt-3" role="search">--%>
<%--                        <input--%>
<%--                                class="form-control me-2"--%>
<%--                                type="search"--%>
<%--                                placeholder="Search"--%>
<%--                                aria-label="Search"--%>
<%--                        />--%>
<%--                        <button class="btn btn-outline-success" type="submit">--%>
<%--                            Search--%>
<%--                        </button>--%>
<%--                    </form>--%>
                    <!-- Login/SignUp-->
                    <div class="cart d-flex flex-column flex-lg-row justify-content-center align-items-center gap-3">
                        <div class="nav-item mx-2">
                            <a href="#" class="minicart-btn toolbar-btn">
                                <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                            </a>
                            <ul class="dropdown-menu">
                                <div class="cart-item-wrapper dropdown-sidemenu dropdown-hover-2">
                                    <div class="single-cart-item">
                                        <div class="cart-img">
                                            <a href="cart.html"><img src="assets/images/cart/1.jpg" alt=""></a>
                                        </div>
                                        <div class="cart-text">
                                            <h5 class="title"><a href="cart.html">Odio tortor consequat</a></h5>
                                            <div class="cart-text-btn">
                                                <div class="cart-qty">
                                                    <span>1×</span>
                                                    <span class="cart-price">$98.00</span>
                                                </div>
                                                <button type="button"><i class="ion-trash-b"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-cart-item">
                                        <div class="cart-img">
                                            <a href="cart.html"><img src="assets/images/cart/2.jpg" alt=""></a>
                                        </div>
                                        <div class="cart-text">
                                            <h5 class="title"><a href="cart.html">Integer eget augue</a></h5>
                                            <div class="cart-text-btn">
                                                <div class="cart-qty">
                                                    <span>1×</span>
                                                    <span class="cart-price">$98.00</span>
                                                </div>
                                                <button type="button"><i class="ion-trash-b"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="single-cart-item">
                                        <div class="cart-img">
                                            <a href="cart.html"><img src="assets/images/cart/3.jpg" alt=""></a>
                                        </div>
                                        <div class="cart-text">
                                            <h5 class="title"><a href="cart.html">Eleifend quam</a></h5>
                                            <div class="cart-text-btn">
                                                <div class="cart-qty">
                                                    <span>1×</span>
                                                    <span class="cart-price">$98.00</span>
                                                </div>
                                                <button type="button"><i class="ion-trash-b"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="cart-price-total d-flex justify-content-between">
                                        <h5>Total :</h5>
                                        <h5>$166.00</h5>
                                    </div>
                                    <div class="cart-links d-flex justify-content-between">
                                        <a class="btn product-cart button-icon flosun-button dark-btn" href="cart.html">View cart</a>
                                        <a class="btn flosun-button secondary-btn rounded-0" href="checkout.html">Checkout</a>
                                    </div>
                                </div>
                            </ul>
                        </div>
                    </div>

                    <div class="d-flex flex-column flex-lg-row justify-content-center align-items-center gap-3">
                        <a href="#login" class="text-white">Login</a>
                        <a href="#signup" class="text-white
                        text-decoration-none px-3 py-1
                        rounded-4"
                        style="background-color: #f94ca4">Sign Up</a>
                    </div>

                </div>
            </div>
        </div>
    </nav>

<%--    <div class="thanhdat"></div>--%>
<%--    <div class="thanhdat"></div>--%>
<%--    <div class="thanhdat"></div>--%>
    <script src="<spring:url value="/resources/bootstrap/js/bootstrap.bundle.min.js" />" ></script>
    <script src="<spring:url value="/resources/mycss/header.js" />" ></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script>

    </script>

</body>
</html>
