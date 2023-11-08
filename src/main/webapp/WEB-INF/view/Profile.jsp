<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Home.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Profile.css">
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
	  
	  
	   <div class="container" style="padding-top:120px">
        <div class="main-body">     
              <div class="row gutters-sm">
                <div class="col-md-4 mb-3">
                  <div class="card">
                    <div class="card-body">
                      <div class="d-flex flex-column align-items-center text-center">
                        <img src="https://scontent.fdad3-6.fna.fbcdn.net/v/t39.30808-6/344537494_206894932094329_3354215779319977747_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=5f2048&_nc_ohc=SS2-G_ZSG0wAX8a40jH&_nc_ht=scontent.fdad3-6.fna&oh=00_AfC96x8K36aKGBdM3G_yDnMhN8q53HEyKTllXk9lP5pVjw&oe=654E0C5F" alt="Admin" class="rounded-circle" width="150">
                        <div class="mt-3">
                          <h4>VoTanTuong</h4>
                          <p class="text-secondary mb-1">Full Stack Developer</p>
                          <p class="text-muted font-size-sm">Dai Hoc Dong A</p>

                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="card mt-3">
                    <ul class="list-group list-group-flush">
                      <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                        <h6 class="mb-0"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-globe mr-2 icon-inline"><circle cx="12" cy="12" r="10"></circle><line x1="2" y1="12" x2="22" y2="12"></line><path d="M12 2a15.3 15.3 0 0 1 4 10 15.3 15.3 0 0 1-4 10 15.3 15.3 0 0 1-4-10 15.3 15.3 0 0 1 4-10z"></path></svg>Website</h6>
                        <span class="text-secondary">https://localhost:8080</span>
                      </li>
                     
                      <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                        <h6 class="mb-0"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-github mr-2 icon-inline"><path d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"></path></svg>Github</h6>
                        <span class="text-secondary">Tuong</span>
                      </li>
                      <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                        <h6 class="mb-0"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-twitter mr-2 icon-inline text-info"><path d="M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z"></path></svg>Twitter</h6>
                        <span class="text-secondary">Tuong</span>
                      </li>
                      <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                        <h6 class="mb-0"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-instagram mr-2 icon-inline text-danger"><rect x="2" y="2" width="20" height="20" rx="5" ry="5"></rect><path d="M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z"></path><line x1="17.5" y1="6.5" x2="17.51" y2="6.5"></line></svg>Instagram</h6>
                        <span class="text-secondary">Tuong</span>
                      </li>
                      <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                        <h6 class="mb-0"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-facebook mr-2 icon-inline text-primary"><path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"></path></svg>Facebook</h6>
                        <span class="text-secondary">Tuong</span>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="col-md-8">
                  <div class="card mb-3">
                    <div class="card-body">s
                        <form action="#" method="post" class="col">
                            <div class="form-group row" >
                                <label class="col-sm-3 cl-label " for="name">First Name </label> 
                                <input type="text" class="form-control col-sm-8" id="name" name="name" placeholder=" ...">
                            </div>
                            <div class="form-group row" >
                                <label class="col-sm-3 cl-label " for="name">Last Name </label> 
                                <input type="text" class="form-control col-sm-8" id="name" name="name" placeholder=" ...">
                            </div>
                            <div class="form-group row">
                                <label class="col-sm-3 cl-label" for="email">Email</label>
                                <input type="email" class="form-control col-sm-8" id="email" name="email" placeholder=" ...">
                            </div>
                            <div class="form-group row">
                                <label class="col-sm-3 cl-label" for="email">Member</label>
                                <input type="text" class="form-control col-sm-4" id="email" name="email" placeholder=" ...">
                                <a class="col-sm-3 cl-label" href="#"><p>Nâng cấp Ngay !!!</p></a>
                            </div>
                            <button type="submit" class="btn btn-primary">Gửi</button>
                        </form>
                    </div>
                  </div>
    
                  <div class="row gutters-sm">
                    <div class="col-sm-6 mb-3">
                      <div class="card h-100">
                        <div class="card-body">
                          <h6 class="d-flex align-items-center mb-3"><i class="material-icons text-info mr-2">assignment</i>Project Status</h6>
                          <small>Web Design</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>Website Markup</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 72%" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>One Page</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 89%" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>Mobile Template</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>Backend API</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 66%" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-sm-6 mb-3">
                      <div class="card h-100">
                        <div class="card-body">
                          <h6 class="d-flex align-items-center mb-3"><i class="material-icons text-info mr-2">assignment</i>Project Status</h6>
                          <small>Web Design</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 80%" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>Website Markup</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 72%" aria-valuenow="72" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>One Page</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 89%" aria-valuenow="89" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>Mobile Template</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                          <small>Backend API</small>
                          <div class="progress mb-3" style="height: 5px">
                            <div class="progress-bar bg-primary" role="progressbar" style="width: 66%" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100"></div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
    
    
    
                </div>
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
	  
	  
</body>
</html>