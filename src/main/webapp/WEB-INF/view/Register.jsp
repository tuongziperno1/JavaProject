<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Register.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css.map">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.min.js">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.min.js.map">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js">
  
</head>
<body>
<body class="form-v6">
	<div class="page-content" style="padding-top: 3%;">
		<div class="form-v6-content row">
			<div class="form-left col" >
				<img style="width:575px;" src="https://img.freepik.com/premium-vector/vector-set-banners-with-creative-process-brand-design-concept-templates-modern-thin-line-flat-design-elements_88813-985.jpg?w=2000" alt="form">
			</div>
			<form class="form-detail col" action="#" method="post" style="padding: 30px 0;">
				<h2>Đăng Ký</h2>
				<div class="form-row">
					<input type="text" name="full-name" id="full-name" class="input-text" placeholder="Nhập tên của bạn ..." required>
				</div>
				<div class="form-row">
					<input type="text" name="your-email" id="your-email" class="input-text" placeholder="Nhập Email của bạn ..." required pattern="[^@]+@[^@]+.[a-zA-Z]{2,6}">
				</div>
				<div class="form-row">
					<input type="password" name="password" id="password" class="input-text" placeholder="Mật khẩu ..." required>
				</div>
				<div class="form-row">
					<input type="password" name="comfirm-password" id="comfirm-password" class="input-text" placeholder=" Nhập lại mật khẩu ..." required>
				</div>
				<div class="form-row-last">
					<input type="submit" name="register" class="register" value="Đăng Ký" style= "background-image: linear-gradient(#0000FF,#1E90FF,#87CEFA);">				
				</div>
				
				
			</form>
		</div>
	</div>
</body>
</html>