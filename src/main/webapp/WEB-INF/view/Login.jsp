<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Login.css">
</head>
<body>
	<div class="parent clearfix">
    <div class="bg-illustration">
      <a href="http://localhost:8080/DoAnCuoiKy/Home">
      <img src="https://i.ibb.co/Pcg0Pk1/logo.png" alt="logo"></a>

      <div class="burger-btn">
        <span></span>
        <span></span>
        <span></span>
      </div>

    </div>
    
    <div class="login" style= "margin-top: 10px;">
      <div class="container">
        <h1>Đăng nhập bằng tài khoản<br />của bạn</h1>
    
        <div class="login-form">
          <form action="">
            <input type="email" placeholder="E-mail Address">
            <input type="password" placeholder="Password">

            <div class="remember-form">
              <input type="checkbox">
              <span>Nhớ mật khẩu</span>
            </div>
            <div class="forget-pass">
              <a href="http://localhost:8080/DoAnCuoiKy/Register">Đăng Ký !	</a>
            </div>

            <div class="BTN">
            <button type="submit">Đăng Nhập</button>
            
            </div>
			
          </form>
          <br>
         
        </div>
    
      </div>
      </div>
  </div>
</body>
</html>