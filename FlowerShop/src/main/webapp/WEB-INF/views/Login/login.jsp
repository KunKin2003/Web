<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>FloSun - Flower Shop HTML5 Template</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- CSS-->
    <link href="resources/css/login.css">
    <link href="<spring:url value="/resources/mycss/login.css"/>" rel="stylesheet"/>
    <!-- Bootstrap CSS -->
    <link href="<spring:url value="/resources/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet"/>

    <title>Login</title>
</head>
<style>
    .container-main {
        background-image: url("<spring:url value="/resources/images/login/img_2.png"/>");
    }
</style>

<body>
    <jsp:include page="/WEB-INF/views/FooterAndHeader/header.jsp"></jsp:include>
    <div class = "container-main" >
        <div class="container-form container">
            <div class="container-text" >
                <h1 class ="text-login">Đăng nhập</h1>
                <p class = "text-login-phu"> Vui lòng đăng nhập bằng chi tiết tài khoản bên dưới</p>
            </div>
            <div class="container-login" >
                <form class = "form-login">
                    <div class="mb-3 ">
                        <input type="text" class="form-control" placeholder="Tên đăng nhập hoặc Email" >
                    </div>
                    <div class="mb-3">
                        <input type="password" class="form-control" placeholder="Nhập mật khẩu">
                    </div>
                    <div class="mb-3 check">
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="rememberMe">
                            <label class="form-check-label" for="rememberMe">Nhớ mật khẩu</label>
                        </div>
                        <a href="#">Quên mật khẩu?</a>
                    </div>

                    <button type="submit" class="btn btn-submit btn-primary"><span>Đăng nhập</span></button>

                </form>
                <div class = "text-create">
                    <p>Nếu bạn chưa có tài khoản?<a href="#"> Tạo tài khoản</a></p>
                </div>
            </div>
        </div>
    </div>
    <div class = "container-main" >
    </div>
    <div class = "container-main" >
    </div>
    <jsp:include page="/WEB-INF/views/FooterAndHeader/footer.jsp"></jsp:include>

</body>
</html>
