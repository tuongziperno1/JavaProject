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
		<div class="row" style="padding-top:10px;padding-left:10%;">
			<div class="col-sm-10"></div>
			<div class="col-sm-2" style="display:flex;">
				<a href="http://localhost:8080/DoAnCuoiKy/Login" style="text-decoration: none;">
  				<p > Đăng Nhập </p></a>
  				<img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBw8NDw0NDg4PDQ0NDQ4NDg0NDQ8NDQ0NFxEWFhURFRUYHTQgGh4lGxUTITEtJykrOjIuFx8/ODUsOCgtLysBCgoKDg0OGBAQFy0fHR4tLS0rLi0tKy0tLS0tLS4rLSstKystLS0wMi0tLS0tKystLS0tLy0tLS0tMistLS0rLf/AABEIAMUA/wMBEQACEQEDEQH/xAAbAAEBAAIDAQAAAAAAAAAAAAAAAQIGBAUHA//EAD0QAAIBAgEGCwUIAQUAAAAAAAABAgMRBAUGEjFRcRMWISJBU2GTotHSMjSBsbMXI0JSYnKRofAzQ7LBwv/EABoBAQACAwEAAAAAAAAAAAAAAAABBQIDBAb/xAAwEQEAAQMBAwsEAgMAAAAAAAAAAQIDEQQVIWEFIjEyQVFSgZGhsRIUM9FC8BNx4f/aAAwDAQACEQMRAD8A9xAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB1ecmInRw1SpTlozi6dnyP8cbnRpaKa7sU1RunPw5dbcqoszVTOJjHy67IOdcK/3VdKjWT0b3+6qPsb1PsZ0anQVW+dRvp94c2k5Spu825zavaWyleswAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOnzt9zq76f1InXovzR5/Di5Q/BV5fLzepJQny6pJfyegiJmHmpmIq/22DIucVXD2jK9ahq0W+fBfpb+T/o4NRo6Lm+N0rDTa6u1unnU+8f6btk/H0sRHTpTUl0rVKL2NdBT3LVdufpqhe2r1F2n6qJy5RrbQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA6fOz3Orvp/UidWi/NHn8OPlD8FXl8vMco+1HceitdDy13pfOhXcdxlVTEsaaph2eAx8qclUpTdOouldPY9qOe5aiqPpqjMOm1emmfqonEt0yNnPCranXtSq6lL/AGpv4+y9/wDJT39DVRzqN8e6803KFNfNubp9pbEmcKyUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB0+dnudXfT+pE6tF+aPP4cev/BV5fLzLKPtR3HobfQ8vd6XENjWyTsBy6OK6JGuaO5spr7JbFkbOGrhrRbdah+RvnQX6X/18jg1Gjoub43VLHTa6u1unnU/3obtk7KNLEx06U1JL2lqlF7Gugp7lqu3OKoXtm/RdpzRLlmtuAAAAAAAAAAABJagNArZ9YiKvwNHx+ZcxybbmetKkq5TuRHVh8ftBr9TR8fmZbLt+KfZhta54YX7QK/U0fH5jZdvxT7G1rnhj3X7QK/U0fH5jZdvxT7G1rnhj3PtAr9TR8fmNl0eKTa1zwx7rx/r9TR8fmNl2/FKNrXPDHucf6/U0fH5jZdvxSbXueGDj/X6mj4/MbLt+KTa9zwx7nH6v1NHx+Y2XR4pNr3PDBx+r9TR8fmNl2/FJte54YXj9X6qj4/MbLt+KfY2vc8Me5x9r9VR8fmNl2/FPsbXueGPdVn7X6qj4/MbLt+KTa9zww+ePztniaUqU4U4qWi246V+Rp9L7DK3oKbdcVRMtd7lGq7RNExEZa1iquk77DvojEKyucy+DMkYEwLclEvrSruO4xmmJTTVMOywWOlCSqUpunUXSnb4PajRctxVGKozDptXZpn6qZxLdMjZ0wqWp4i1KpqVTVSm/wDy/wCiov6GqnnW98e6703KNNfNubp7+z/jZEzgWagAAAAAAAAAElqe4InoeKZQ9j4o9VR1nlLnVdYjdlz4ZojJhbkZRgJyYUZMKMoAYUGAZMKMijKMKhkwqZGTDK5BhGyUsdIlLJSCJhlchGFjKxKHLo4roka6qO5spr7JbDkXOGrhrK/DUOrk+dBfpfRu+Rw39JRd39FX96VjptbXa3dNPd+m8ZNynSxUdOlK9vai+ScHsaKa7ZrtTiqF7Zv0XYzTLmGtuAAAAAAAAJLU9wRLxTH/AOn8Uepo6zylzqusNuWkuYpwtwYVSCMLpEmDSBhbhGFuDBcGF0gYNIIwtwYXSBg0gYRyJMMHIyThkpEGGakGMwzUiEYVMIw+tKu46iJpiUxVMOxwWNcZKdObp1FqlF2e7tNNduJjFUZh0W7sxP1UziW65GzqjO1PE2pT1KrqpS3/AJfkVF/QzTzre+O7tXWm5Rpq5t3dPf2f8bMnflK9aKAAAAAACS1PcCXiWPf3fxR6mjrPK3Oq6y5sloRshkx0icGF0xgwumDBpgwumEYNMnBhVMGF0wjC6YMCmDC6YRg0ycJwmkDCXJMLcDJSIRhmpBGGakQxwyTCMMoysEOXRxfRLVtMJo7mymvvbBkXOCrhrJPhaPVyfLH9r6PkcV/SUXd/RPesNNrK7O7pp7v03nJmVaOKjpUpXa9qEuScN6Ka7ZrtTiqF7Z1FF6M0z+3ONTcAAAACS1PcCXiGPf3fxR6ijrPLXOq6y5tloRshlD5tmSUCVCFAAUIUkAKBQhQFwFwKmShbgAMokIfREMWaIQzQyxVIZQ5WHUo8rfIY1TEtlGYbRm5Rq15KVCDgouzr8qin0rtfZ/JX6qqmiMVznPYtNHTXcnNEYx2t/pxaSTek0uV2td7bFLPTuX0ZxvZEJAAACS1PcB4dlB/d/FHqKOs8vc6rrLmyWhGwlLBJYZFsMoWxOQsMmVsMmVsEFgLYC2CFsMiWGRGiUoSCAzSGUPokRli+iIQyRDF9YQb1ETJEZcqjR5VGMXOcnaMYpyk3sSRhNW7M9DOKd+IjMtxyFmc5Wq4zVyNYeL/5yXyX8lZqOUP42vX9LjTcmZ5170/bc6VKMIqEYqMYq0YxSUUtiSKuZmZzK5ppimMRG5mQkAAAAElqe4DwzKD+7+KPU0dZ5ivqusTM5aGSRAWAtgKEFgKAsBbBC2AqQCwQtgFiRiwlgycpZJDKJfRIIZpEMcs0iEORSo9L5DGakxT3u5yLkSvjHalHQpJ2lWmuYt35nu/o57+potdbfPc69Ppbl+ebGI7/AO9L0HIuQaODXMjpVGrSrTs5y7FsXYilv6mu9O/o7l9ptJbsRzY397tTQ6gAAAAAAEnqe5geF45Nw5NqPU0dZ5muNzr40nsNky0YlmqUthiYleClsCMHBS2AwvBS2AwvBS2DKMScFLYDEqqctgyYODewGJXgnsGUYleClsGTEnBS2DJ9MsuBlsIzB9MsGrEsWDDKGKJSzSCGaIYvrTg3qImSIy5eHo3lGEIupUk7RjFOUm9iSMJq3ZmcQzpp34iMy3bIWZmqrjeXU1h4vmr97Wvcv7Ku/r+y16/pb6fk3+V70/bc6dOMEoxSjGKsoxSSS2JFbMzO+VvEREYhmQkAAAAAAAAjV+QDWHmLg2raVfvI+k7toXeDi+xtcU4h4LbX7yPpG0LvD0PsLXH1XiJg9tfvI+kbQu8EbPtcfU4iYPbX7yPpH393gbPtcfU4i4PbX7yPpG0LvA2fa4+pxFwe2v3kfSPv7vA2fa4+q8RcHtr95H0j7+7wNn2uPqcRcHtr95H0j7+7wNn2uPqcRcHtrd5H0j7+7wNn2uPqcRsHtrd5H0j7+7wNn2uPqcRsHtrd5H0j7+7wNn2uPqvEfB7a3eR9JH393gjZ1nicR8Htrd5H0j7+7wTs61xcHL+bOHwuGqVqbqOUXBLSkmuWaT6O022NVcuXIplo1Gjt27c1Rl57lGKUlbpRbUTmFPcjEuG2ZsFSAziEOTSo9MuRGMymKe93mQ8g18a1wceDoJ86vNPR3RX4n/lzmv6miz0757nXp9LcvTzd0d/6eiZEyFQwUbU43qNWnWnZ1J/HoXYimvaiu7POnd3LzT6W3Zjmxv7+12podIAAAAAAAAAAAAAAAAAAAAAAAAAAHR56e41t9L6sTq0f5o8/hy638M+Xy8kyo+dHcX9voeeudLhIza32p03IxmTEy5uGw7lKMKcXUqSdowinJt7jCqqIjMziGdNGZxEZlvWQMyUtGrjXpPWsPF8xfvfTuXJvKu/r88216/pbafk7+V30/bdacFFKMUoxSsopWSWxIrJnK1iMboZBIAAAAAAAAAAAAAAAAAAAAAAAAAAADos9vca++l9WJ1aL80efw5dZ+GfL5eQ5T9qO49Bb6Hn7nSxo0emXIhM9zH6e9sOQM3a+OacFwWHvy15rmvsgvxP+u05b+pos9O+e51afS13ujdHf+npGRMg4fAxtSjebVp1Z2dWe99C7FyFLe1Fd6edO7u7F1Y01FmObG/v7XaGl0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAADoc9/cK/7qP1YnXovzR5/Dl1n4Z8vl5OoSrVlTpQlVqNJRhBaTb6S+zFNH1VTiFFiaqsUxmW/Zu5iqNquOtUnrWHi704/vf4n2at5U6jlCZ5trdx/SzscnxHOu7+HZ5t2hBRSSSSSsklZJbCsWcRhkEgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB12XsnPF0J4dS0NOVNuVtKyU1J8nwN1i7/irivGcNV63/ko+nOGGRMhYfAxaow58radWXOq1H2vZ2KyF7UV3pzVPl2Is2KLUc2HaGluAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD//Z" alt="arrow_right" width="20px" height="20px" >
				
			</div>
		
		</div>
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