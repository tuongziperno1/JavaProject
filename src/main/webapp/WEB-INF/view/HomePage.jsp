<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HomePage</title>

  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/Home.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css.map">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.min.js">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.bundle.min.js.map">
  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js">
  
</head>
<body>
	<header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
	    <div class="container">
	      <div class="row">
	        <div class="col-12">
	          <nav class="main-nav">
	            <!-- ***** Logo Start ***** -->
	            <a href="#" class="logo">
	              <img src="assets/images/logo.png" alt="LOGO">
	            </a>
	            <!-- ***** Logo End ***** -->
	            <!-- ***** Menu Start ***** -->
	            <ul class="nav">
	              <li class="scroll-to-section"><a href="#top" class="active">Trang Chủ</a></li>
	              <li class="scroll-to-section"><a href="#services">Khóa Học</a></li>
	              <li class="scroll-to-section"><a href="#pricing">Nâng Cao</a></li>
	              <li class="scroll-to-section"><a href="#newsletter">Liên Hệ</a></li>
	              <li><div class="gradient-button"><a id="modal_trigger" href="#modal"><i class="fa fa-sign-in-alt"></i> Đăng Ký Ngay !</a></div></li> 
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
	
	  <div class="main-banner wow fadeIn" id="top" data-wow-duration="1s" data-wow-delay="0.5s">
	    <div class="container">
	      <div class="row">
	        <div class="col-lg-12">
	          <div class="row">
	            <div class="col-lg-6 align-self-center">
	              <div class="left-content show-up header-text wow fadeInLeft" data-wow-duration="1s" data-wow-delay="1s">
	                <div class="row">
	                  <div class="col-lg-12">c
	                    <h2>Ở Đâu Có Job Ở Đó Có Tiền</h2>
	                    <p>Nhiều Tiền Thì Làm Gì. Học Lập Trình Ngay để x2 Số Tiền</p>
	                  </div>
	                  <div class="col-lg-12">
	                    <div class="white-button first-button scroll-to-section">
	                      <a href="#contact">Khóa Học Free <i class="fab fa-apple"></i></a>
	                    </div>
	                    <div class="white-button scroll-to-section">
	                      <a href="#contact">Khóa Nâng Cao<i class="fab fa-google-play"></i></a>
	                    </div>
	                  </div>
	                </div>
	              </div>
	            </div>
	            <div class="col-lg-6">
	              <div class="right-image wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.5s">
	                <img src="assets/images/slider-dec.png" alt="">
	              </div>
	            </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	
	  <div id="services" class="services section">
	    <div class="container">
	      <div class="row">
	        <div class="col-lg-8 offset-lg-2">
	          <div class="section-heading  wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.5s">
	            <h4>Khóa Học <em>Chất Lượng &amp; Miễn Phí</em> Cho Bạn</h4>
	            <img src="assets/images/heading-line-dec.png" alt="">
	            <p>Nếu bạn đang rối não cho việc lựa chọn môn học, hãy try cập <a rel="nofollow" href="#" target="_blank">LTMP</a> Blog. Nếu bạn còn điều gì vướng mắc về khóa học hãy liên hệ <a href="" target="_parent">trang cá nhân</a> để trao đổi với chúng tôi.</p>
	          </div>
	        </div>
	      </div>
	    </div>
	    <div class="container">
	      <div class="row">
	        <div class="col-lg-3">
	          <div class="service-item first-service">
	            <div class="icon"></div>
	            <h4>Lập Trình Web</h4>
	            <p>You are not allowed to redistribute this template ZIP file on any other website.</p>
	            <div class="text-button">
	              <a href="#">Xem Thêm <i class="fa fa-arrow-right"></i></a>
	            </div>
	          </div>
	        </div>
	        <div class="col-lg-3">
	          <div class="service-item second-service">
	            <div class="icon"></div>
	            <h4>Call API</h4>
	            <p>You are allowed to use the Chain App Dev HTML template. Feel free to modify or edit this layout.</p>
	            <div class="text-button">
	              <a href="#">Xem Thêm <i class="fa fa-arrow-right"></i></a>
	            </div>
	          </div>
	        </div>
	        <div class="col-lg-3">
	          <div class="service-item third-service">
	            <div class="icon"></div>
	            <h4>DL và GT</h4>
	            <p>If this template is beneficial for your work, please support us. <a rel="nofollow" href="#" target="_blank"></a></p>
	            <div class="text-button">
	              <a href="#">Xem Thêm <i class="fa fa-arrow-right"></i></a>
	            </div>
	          </div>
	        </div>
	        <div class="col-lg-3">
	          <div class="service-item fourth-service">
	            <div class="icon"></div>
	            <h4>Lập Trình Ứng Dụng</h4>
	            <p>Lorem ipsum dolor consectetur adipiscing elit sedder williamsburg photo booth quinoa and fashion axe.</p>
	            <div class="text-button">
	              <a href="#">Xem Thêm <i class="fa fa-arrow-right"></i></a>
	            </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	
	  <div id="pricing" class="pricing-tables">
	    <div class="container">
	      <div class="row">
	        <div class="col-lg-8 offset-lg-2">
	          <div class="section-heading">
	            <h4>Chúng Tôi Có Những Khóa Học <em>Nâng Cao</em> Bạn Có Thể Xem</h4>
	            <img src="#" alt="">
	            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eismod tempor incididunt ut labore et dolore magna.</p>
	          </div>
	        </div>
	        <div class="col-lg-4">
	          <div class="pricing-item-regular">
	            <span class="price">$12</span>
	            <h4>Lập Trình Web Nâng Cao</h4>
	            <div class="icon">
	              <img src="assets/images/pricing-table-01.png" alt="">
	            </div>
	            <ul>
	              <li>Lorem Ipsum Dolores</li>
	              <li>20 TB of Storage</li>
	              <li class="non-function">Life-time Support</li>
	              <li class="non-function">Premium Add-Ons</li>
	              <li class="non-function">Fastest Network</li>
	              <li class="non-function">More Options</li>
	            </ul>
	            <div class="border-button">
	              <a href="#">Xem Ngay Kẻo Lỡ !!!</a>
	            </div>
	          </div>
	        </div>
	        <div class="col-lg-4">
	          <div class="pricing-item-pro">
	            <span class="price">$25</span>
	            <h4>Lập Trình Game</h4>
	            <div class="icon">
	              <img src="assets/images/pricing-table-01.png" alt="">
	            </div>
	            <ul>
	              <li>Lorem Ipsum Dolores</li>
	              <li>50 TB of Storage</li>
	              <li>Life-time Support</li>
	              <li>Premium Add-Ons</li>
	              <li class="non-function">Fastest Network</li>
	              <li class="non-function">More Options</li>
	            </ul>
	            <div class="border-button">
	              <a href="#">Xem Ngay Kẻo Lỡ !!!</a>
	            </div>
	          </div>
	        </div>
	        <div class="col-lg-4">
	          <div class="pricing-item-regular">
	            <span class="price">$66</span>
	            <h4>Lập Trình Blockchain</h4>
	            <div class="icon">
	              <img src="assets/images/pricing-table-01.png" alt="">
	            </div>
	            <ul>
	              <li>Lorem Ipsum Dolores</li>
	              <li>120 TB of Storage</li>
	              <li>Life-time Support</li>
	              <li>Premium Add-Ons</li>
	              <li>Fastest Network</li>
	              <li>More Options</li>
	            </ul>
	            <div class="border-button">
	              <a href="#">Xem Ngay Kẻo Lỡ !!!</a>
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
	        <div class="col-lg-12">
	          <div class="copyright-text">
	            <p>Copyright © 2022 Chain App Dev Company. All Rights Reserved. 
	          <br>Design: <a href="https://templatemo.com/" target="_blank" title="css templates">TemplateMo</a></p>
	          </div>
	        </div>
	      </div>
	    </div>
	  </footer>
	
</body>
</html>