<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List course</title>
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Home.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/CRUD_User.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css.map">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.min.js">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.min.js.map">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js">
</head>
<body>
	<header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s" style=" background-color: #fff;">
	    <div class="container">
	      <div class="row">
	        <div class="col-12">
	          <nav class="main-nav">
	            <!-- ***** Logo Start ***** -->
	            <a href="#" class="logo" style="height: 100px; width: 140px; padding-left: 20px;">
	              <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR07xVcyBh20el_e1OiXYwpZTEaMY6VpT50TA&usqp=CAU" alt="LOGO">
	            </a>
	            <!-- ***** Logo End ***** -->
	            <!-- ***** Menu Start ***** -->
	           <ul class="nav">
	              <li class="scroll-to-section"><a href="http://localhost:8080/DoAnCuoiKy/Home" class="active">Trang Chủ</a></li>
	              <li class="scroll-to-section"><a href="http://localhost:8080/DoAnCuoiKy/ListCourse">Khóa Học</a></li>
	              <li class="scroll-to-section"><a href="http://localhost:8080/DoAnCuoiKy/News">Tin Tức</a></li>
	              <li><div class="gradient-button"><a id="modal_trigger" href="http://localhost:8080/DoAnCuoiKy/Register"><i class="fa fa-sign-in-alt"></i> Đăng Ký Ngay !</a></div></li> 
	            </ul>         
	            <a class='menu-trigger'>
	                <span>Menu</span>
	            </a>
	            <!-- ***** Menu End ***** -->
	          </nav>
	        </div>
	      </div>
	    </div>
	  </header>
	 
	 
	 
	 
	  <div class="container" style="padding-top:5rem;">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-sm-6">
						<h2>Manage <b>Employees</b></h2>
					</div>
					<div class="col-sm-6">
						<a href="#addEmployeeModal" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Employee</span></a>
						<a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Delete</span></a>						
					</div>
                </div>
            </div>
            <table class="table table-striped table-hover">
                <thead>
                    <tr>
						<th>
							<span class="custom-checkbox">
								<input type="checkbox" id="selectAll">
								<label for="selectAll"></label>
							</span>
						</th>
                        <th>Name</th>
                        <th>Email</th>
						<th>Password</th>
                        <th>Member</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
						<td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox1" name="options[]" value="1">
								<label for="checkbox1"></label>
							</span>
						</td>
                         <td>Tuong</td>
                        <td>Tuong@mail.com</td>
						<td>123456</td>
                        <td>VIP</td>
                        <td>
                            <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                            <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
						<td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox2" name="options[]" value="1">
								<label for="checkbox2"></label>
							</span>
						</td>
                         <td>Tuong</td>
                        <td>Tuong@mail.com</td>
						<td>123456</td>
                        <td>VIP</td>
                        <td>
                            <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                            <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                        </td>
                    </tr>
					<tr>
						<td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox3" name="options[]" value="1">
								<label for="checkbox3"></label>
							</span>
						</td>
                         <td>Tuong</td>
                        <td>Tuong@mail.com</td>
						<td>123456</td>
                        <td>Thường</td>
                        <td>
                            <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                            <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
						<td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox4" name="options[]" value="1">
								<label for="checkbox4"></label>
							</span>
						</td>
                         <td>Tuong</td>
                        <td>Tuong@mail.com</td>
						<td>123456</td>
                        <td>Thường</td>
                        <td>
                            <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                            <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                        </td>
                    </tr>					
					<tr>
						<td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox5" name="options[]" value="1">
								<label for="checkbox5"></label>
							</span>
						</td>
                        <td>Tuong</td>
                        <td>Tuong@mail.com</td>
						<td>123456</td>
                        <td>Thường</td>
                        <td>
                            <a href="#editEmployeeModal" class="edit" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
                            <a href="#deleteEmployeeModal" class="delete" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
                        </td>
                    </tr> 
                </tbody>
            </table>
			<div class="clearfix">
                <ul class="pagination">
                    <li class="page-item disabled"><a href="#">Previous</a></li>
                    <li class="page-item"><a href="#" class="page-link">1</a></li>
                    <li class="page-item"><a href="#" class="page-link">2</a></li>
                    <li class="page-item active"><a href="#" class="page-link">3</a></li>
                    <li class="page-item"><a href="#" class="page-link">4</a></li>
                    <li class="page-item"><a href="#" class="page-link">5</a></li>
                    <li class="page-item"><a href="#" class="page-link">Next</a></li>
                </ul>
            </div>
        </div>
    </div>
	<!-- Edit Modal HTML -->
	<div id="addEmployeeModal" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<form>
					<div class="modal-header">						
						<h4 class="modal-title">Add Employee</h4>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					</div>
					<div class="modal-body">					
						<div class="form-group">
							<label>Name</label>
							<input type="text" class="form-control" required>
						</div>
						<div class="form-group">
							<label>Email</label>
							<input type="email" class="form-control" required>
						</div>
						<div class="form-group">
							<label>Address</label>
							<textarea class="form-control" required></textarea>
						</div>
						<div class="form-group">
							<label>Phone</label>
							<input type="text" class="form-control" required>
						</div>					
					</div>
					<div class="modal-footer">
						<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
						<input type="submit" class="btn btn-success" value="Add">
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- Edit Modal HTML -->
	<div id="editEmployeeModal" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<form>
					<div class="modal-header">						
						<h4 class="modal-title">Edit Employee</h4>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					</div>
					<div class="modal-body">					
						<div class="form-group">
							<label>Name</label>
							<input type="text" class="form-control" required>
						</div>
						<div class="form-group">
							<label>Email</label>
							<input type="email" class="form-control" required>
						</div>
						<div class="form-group">
							<label>Address</label>
							<textarea class="form-control" required></textarea>
						</div>
						<div class="form-group">
							<label>Phone</label>
							<input type="text" class="form-control" required>
						</div>					
					</div>
					<div class="modal-footer">
						<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
						<input type="submit" class="btn btn-info" value="Save">
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- Delete Modal HTML -->
	<div id="deleteEmployeeModal" class="modal fade">
		<div class="modal-dialog">
			<div class="modal-content">
				<form>
					<div class="modal-header">						
						<h4 class="modal-title">Delete Employee</h4>
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					</div>
					<div class="modal-body">					
						<p>Are you sure you want to delete these Records?</p>
						<p class="text-warning"><small>This action cannot be undone.</small></p>
					</div>
					<div class="modal-footer">
						<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
						<input type="submit" class="btn btn-danger" value="Delete">
					</div>
				</form>
			</div>
		</div>
	</div>
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
	 
     <footer id="newsletter">
	    <div class="container">
	      <div class="row">
	        <div class="col-lg-8 offset-lg-2">
	          <div class="section-heading">
	            <h4>Cùng Tham Gia Vào GR Của Chúng Tôi Để Học Hỏi &amp; Cập Nhật Thông Tin Mới Nhất</h4>
	          </div>
	        </div>
	        <div class="col-lg-6 offset-lg-3">
	          <form id="search" action="#" method="GET">
	            <div class="row">
	              <div class="col-lg-6 col-sm-6">
	                <fieldset>
	                  <input type="address" name="address" class="email" placeholder="Email Address..." autocomplete="on" required>
	                </fieldset>
	              </div>
	              <div class="col-lg-6 col-sm-6">
	                <fieldset>
	                  <button type="submit" class="main-button">Đăng Ký Ngay !! <i class="fa fa-angle-right"></i></button>
	                </fieldset>
	              </div>
	            </div>
	          </form>
	        </div>
	      </div>
	      <div class="row">
	        <div class="col-lg-3">
	          <div class="footer-widget">
	            <h4>Contact Us</h4>
	            <p>Rio de Janeiro - RJ, 22795-008, Brazil</p>
	            <p><a href="#">010-020-0340</a></p>
	            <p><a href="#">info@company.co</a></p>
	          </div>
	        </div>
	        <div class="col-lg-3">
	          <div class="footer-widget">
	            <h4>About Us</h4>
	            <ul>
	              <li><a href="#">Home</a></li>
	              <li><a href="#">Services</a></li>
	              <li><a href="#">About</a></li>
	              <li><a href="#">Testimonials</a></li>
	              <li><a href="#">Pricing</a></li>
	            </ul>
	            <ul>
	              <li><a href="#">About</a></li>
	              <li><a href="#">Testimonials</a></li>
	              <li><a href="#">Pricing</a></li>
	            </ul>
	          </div>
	        </div>
	        <div class="col-lg-3">
	          <div class="footer-widget">
	            <h4>Useful Links</h4>
	            <ul>
	              <li><a href="#">Free Apps</a></li>
	              <li><a href="#">App Engine</a></li>
	              <li><a href="#">Programming</a></li>
	              <li><a href="#">Development</a></li>
	              <li><a href="#">App News</a></li>
	            </ul>
	            <ul>
	              <li><a href="#">App Dev Team</a></li>
	              <li><a href="#">Digital Web</a></li>
	              <li><a href="#">Normal Apps</a></li>
	            </ul>
	          </div>
	        </div>
	        <div class="col-lg-3">
	          <div class="footer-widget">
	            <h4>About Our Company</h4>
	            <div class="logo">
	              <img src="assets/images/white-logo.png" alt="">
	            </div>
	            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
	          </div>
	        </div>
	      </div>
	    </div>
	  </footer>
	  
	   <script>

        $(document).ready(function(){
            // Activate tooltip
            $('[data-toggle="tooltip"]').tooltip();
            
            // Select/Deselect checkboxes
            var checkbox = $('table tbody input[type="checkbox"]');
            $("#selectAll").click(function(){
                if(this.checked){
                    checkbox.each(function(){
                        this.checked = true;                        
                    });
                } else{
                    checkbox.each(function(){
                        this.checked = false;                        
                    });
                } 
            });
            checkbox.click(function(){
                if(!this.checked){
                    $("#selectAll").prop("checked", false);
                }
            });
        });

    </script>
	  
	  
</body>
</html>