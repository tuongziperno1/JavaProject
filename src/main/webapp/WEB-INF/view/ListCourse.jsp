<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List course</title>
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Home.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/ListCourse.css">
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
	  <section class="blog-listing gray-bg" style="padding-top:3rem;">
	  <section class="blog-listing gray-bg">
        <div class="col-md-4 offset-md-4 mt-5 pt-3">
            <div class="input-group mb-3">
              <input type="text" class="form-control" placeholder="Tim kiem ......" aria-label="Recipient's username">
              <div class="input-group-append">
                <span class="input-group-text"><img src="https://cdn3.iconfinder.com/data/icons/feather-5/24/search-512.png" alt="" style="width: 25px;height:25px;"></span>
            </div>
        </div>
      </div>
        <div class="container">
            <div class="row align-items-start">
                <div class="col-lg-8 m-15px-tb">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="blog-grid">
                                <div class="blog-img">
                                    <div class="date">
                                        <span>04</span>
                                        <label>FEB</label>
                                    </div>
                                    <a href="#">
                                        <img src="https://files.fullstack.edu.vn/f8-prod/courses/21/63e1bcbaed1dd.png" title="" alt="">
                                    </a>
                                </div>
                                <div class="blog-info">
                                    <h5><a href="#">Lập trình C++ cơ bản, nâng cao</a></h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="btn-bar">
                                        <a href="#" class="px-btn-arrow">
                                            <span>Xem Thêm</span>
                                            <i class="arrow"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="blog-grid">
                                <div class="blog-img">
                                    <div class="date">
                                        <span>04</span>
                                        <label>FEB</label>
                                    </div>
                                    <a href="#">
                                        <img src="https://files.fullstack.edu.vn/f8-prod/courses/2.png" title="" alt="">
                                    </a>
                                </div>
                                <div class="blog-info">
                                    <h5><a href="#">HTML CSS từ Zero đến Hero</a></h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="btn-bar">
                                        <a href="#" class="px-btn-arrow">
                                            <span>Xem Thêm</span>
                                            <i class="arrow"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="blog-grid">
                                <div class="blog-img">
                                    <div class="date">
                                        <span>04</span>
                                        <label>FEB</label>
                                    </div>
                                    <a href="#">
                                        <img src="	https://files.fullstack.edu.vn/f8-prod/courses/3.png" title="" alt="">
                                    </a>
                                </div>
                                <div class="blog-info">
                                    <h5><a href="#">Responsive Với Grid System</a></h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="btn-bar">
                                        <a href="#" class="px-btn-arrow">
                                            <span>Xem Thêm</span>
                                            <i class="arrow"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="blog-grid">
                                <div class="blog-img">
                                    <div class="date">
                                        <span>04</span>
                                        <label>FEB</label>
                                    </div>
                                    <a href="#">
                                        <img src="https://files.fullstack.edu.vn/f8-prod/courses/13/13.png" title="" alt="">
                                    </a>
                                </div>
                                <div class="blog-info">
                                    <h5><a href="#">Xây Dựng Website với ReactJS</a></h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="btn-bar">
                                        <a href="#" class="px-btn-arrow">
                                            <span>Xem Thêm</span>
                                            <i class="arrow"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="blog-grid">
                                <div class="blog-img">
                                    <div class="date">
                                        <span>04</span>
                                        <label>FEB</label>
                                    </div>
                                    <a href="#">
                                        <img src="https://files.fullstack.edu.vn/f8-prod/courses/6.png" title="" alt="">
                                    </a>
                                </div>
                                <div class="blog-info">
                                    <h5><a href="#">Node & ExpressJS</a></h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="btn-bar">
                                        <a href="#" class="px-btn-arrow">
                                            <span>Xem Thêm</span>
                                            <i class="arrow"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="blog-grid">
                                <div class="blog-img">
                                    <div class="date">
                                        <span>04</span>
                                        <label>FEB</label>
                                    </div>
                                    <a href="#">
                                        <img src="https://files.fullstack.edu.vn/f8-prod/courses/4/61a9e9e701506.png" title="" alt="">
                                    </a>
                                </div>
                                <div class="blog-info">
                                    <h5><a href="#">App "Đừng Chạm Tay Lên Mặt"</a></h5>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                    <div class="btn-bar">
                                        <a href="#" class="px-btn-arrow">
                                            <span>Xem Thêm</span>
                                            <i class="arrow"></i>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>

                <div class="col-lg-4 m-15px-tb blog-aside">
                    <!-- Latest Post -->
                    <div class="widget widget-latest-post">
                        <div class="widget-title">
                            <h3>Latest Post</h3>
                        </div>
                        <div class="widget-body">
                            <div class="latest-post-aside media">
                                <div class="lpa-left media-body">
                                    <div class="lpa-title">
                                        <h5><a href="#">Cách đưa code lên GitHub và tạo GitHub Pages</a></h5>
                                    </div>
                                    <div class="lpa-meta">
                                        <a class="name" href="#">
                                            Rachel Roth
                                        </a>
                                        <a class="date" href="#">
                                            26 FEB 2020
                                        </a>
                                    </div>
                                </div>
                                <div class="lpa-right">
                                    <a href="#">
                                        <img src="	https://files.fullstack.edu.vn/f8-prod/blog_posts/677/615436b218d0a.png" title="" alt="">
                                    </a>
                                </div>
                            </div>

                            <div class="latest-post-aside media">
                                <div class="lpa-left media-body">
                                    <div class="lpa-title">
                                        <h5><a href="#">Tổng hợp tài liệu tự học tiếng anh cơ bản.</a></h5>
                                    </div>
                                    <div class="lpa-meta">
                                        <a class="name" href="#">
                                            Rachel Roth
                                        </a>
                                        <a class="date" href="#">
                                            26 FEB 2020
                                        </a>
                                    </div>
                                </div>
                                <div class="lpa-right">
                                    <a href="#">
                                        <img src="https://files.fullstack.edu.vn/f8-prod/blog_posts/273/614043e523ad9.png" title="" alt="">
                                    </a>
                                </div>
                            </div>

                            <div class="latest-post-aside media">
                                <div class="lpa-left media-body">
                                    <div class="lpa-title">
                                        <h5><a href="#">"Code Thiếu Nhi Battle" Tranh Giành Trà Sữa Size L</a></h5>
                                    </div>
                                    <div class="lpa-meta">
                                        <a class="name" href="#">
                                            Rachel Roth
                                        </a>
                                        <a class="date" href="#">
                                            26 FEB 2020
                                        </a>
                                    </div>
                                </div>
                                <div class="lpa-right">
                                    <a href="#">
                                        <img src="https://i.ytimg.com/vi/sgq7BH6WxL8/maxresdefault.jpg" title="" alt="">
                                    </a>
                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- End Latest Post -->

                    <!-- widget Tags -->
                    <div class="widget widget-tags">
                        <div class="widget-title">
                            <h3>Latest Tags</h3>
                        </div>
                        <div class="widget-body">
                            <div class="nav tag-cloud">
                                <a href="#">Design</a>
                                <a href="#">Development</a>
                                <a href="#">Travel</a>
                                <a href="#">Web Design</a>
                                <a href="#">Marketing</a>
                                <a href="#">Research</a>
                                <a href="#">Managment</a>
                            </div>
                        </div>
                    </div>
                    <!-- End widget Tags -->
                </div>
            </div>
        </div>
    </section>
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