<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<%@ include file="header.jsp"%>

<!-- Main menu -->
<nav class="navbar-main">
	<div id="mb_mainnav">
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-12 col-xs-12 vertical_menu">
					<div id="mb_verticle_menu" class="menu-quick-select">
						<div class="title_block">
							<span>Danh mục sản phẩm</span>
						</div>
						<div id="menuverti" class="block_content navbar_menuvertical">
							<ul class='nav_verticalmenu'>
								<li class="has-child level0"><a class=''
									href='san-pham/nghao-so-oc-33804.html'><img
										class='icon-menu' src='images/icon/s1.png'
										alt='Nghao - Sò - Ốc'> <span>Nghao - Sò - Ốc</span></a>
									<ul class='level1'>
										<li class="level1"><a class=''
											href='san-pham/ngao-33820.html'><span>Ngao</span></a></li>
										<li class="level1"><a class=''
											href='san-pham/so-33821.html'><span>Sò</span></a></li>
										<li class="level1"><a class=''
											href='san-pham/oc-33822.html'><span>Ốc</span></a></li>
										<li class="level1"><a class=''
											href='san-pham/hau-33823.html'><span>Hàu</span></a></li>
									</ul></li>
								<li class="level0"><a class=''
									href='san-pham/bao-ngu-33805.html'><img class='icon-menu'
										src='images/icon/s2.png' alt='Bào ngư'> <span>Bào
											ngư</span></a></li>
								<li class="level0"><a class=''
									href='san-pham/tom-33806.html'><img class='icon-menu'
										src='images/icon/s3.png' alt='Tôm'> <span>Tôm</span></a></li>
								<li class="level0"><a class=''
									href='san-pham/muc-33807.html'><img class='icon-menu'
										src='images/icon/s4.png' alt='Mực'> <span>Mực</span></a></li>
								<li class="has-child level0"><a class=''
									href='san-pham/ca-33808.html'><img class='icon-menu'
										src='images/icon/s5.png' alt='Cá'> <span>Cá</span></a>
									<ul class='level1'>
										<li class="level1"><a class=''
											href='san-pham/ca-ngu-dai-duong-33824.html'><span>Cá
													ngừ đại dương</span></a></li>
										<li class="level1"><a class=''
											href='san-pham/ca-hoi-33825.html'><span>Cá hồi</span></a></li>
									</ul></li>
								<li class="has-child level0"><a class=''
									href='san-pham/cua-nghe-33809.html'><img class='icon-menu'
										src='images/icon/s6.png' alt='Cua nghẹ'> <span>Cua
											nghẹ</span></a>
									<ul class='level1'>
										<li class="level1"><a class=''
											href='san-pham/cua-33826.html'><span>Cua</span></a></li>
										<li class="level1"><a class=''
											href='san-pham/nghe-33827.html'><span>Nghẹ</span></a></li>
									</ul></li>
								<li class="level0"><a class=''
									href='san-pham/sua-33810.html'><img class='icon-menu'
										src='images/icon/s7.png' alt='Sứa'> <span>Sứa</span></a></li>
								<li class="level0"><a class=''
									href='san-pham/hai-san-dong-hop-che-bien-33811.html'><img
										class='icon-menu' src='images/icon/s8.png'
										alt='Hải sản đóng hộp - chế biến'> <span>Hải sản
											đóng hộp - chế biến</span></a></li>
								<li class="has-child level0"><a class=''
									href='san-pham/hai-san-kho-33812.html'><img
										class='icon-menu' src='images/icon/s9.png' alt='Hải sản khô'>
										<span>Hải sản khô</span></a>
									<ul class='level1'>
										<li class="level1"><a class=''
											href='san-pham/hai-san-kho-33828.html'><span>Hải
													sản khô</span></a></li>
									</ul></li>
								<li class="level0"><a class=''
									href='san-pham/san-pham-khac-33813.html'><img
										class='icon-menu' src='images/icon/s9.png' alt='Sản phẩm khác'>
										<span>Sản phẩm khác</span></a></li>
							</ul>
						</div>
					</div>
				</div>
				<nav class="col-md-9 col-sm-12 col-xs-12 p-l-0">
					<ul class='menu nav navbar-nav menu_hori'>
						<li class="level0"><a  href='home'><span>Trang
									chủ</span></a></li>
						<li class="level0"><a  href='introduce'><span>Giới
									thiệu</span></a></li>
						<li class="level0"><a  href='san-pham.html'><span>Sản
									phẩm</span></a></li>
						<li class="level0"><a  href='tin-tuc.html'><span>Tin
									tức</span></a></li>
						<li class="level0"><a  href='contact'><span>Liên
									hệ</span></a></li>
					</ul>
				</nav>
			</div>
		</div>
	</div>
</nav>
<!-- End main menu -->
<script type="text/javascript">
	$(document).ready(function() {
		var str = location.href.toLowerCase();
		$("ul.menu li a").each(function() {
			if (str.indexOf(this.href.toLowerCase()) >= 0) {
				$("ul.menu li").removeClass("active");
				$(this).parent().addClass("active");
			}
		});
	});
</script>
<!--Template--

--End-->
</div>



<div class="slideshow">
	<div class="container">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-9 ">

				<div class="homeslider">
					<div id="owl-slider" class="owl-carousel owl-carousel-banner">
						<div class="item">
							<a href="#"><img src="images/slide/slider_1.jpg" alt="1"></a>
						</div>
						<div class="item">
							<a href="#"><img src="images/slide/slider_2.jpg" alt="2"></a>
						</div>
						<div class="item">
							<a href="#"><img src="images/slide/slider_3.jpg" alt="3"></a>
						</div>
					</div>
				</div>
				<!--Template--
--End-->
			</div>
		</div>
	</div>
</div>


<div class="adv">

	<section id="service">
		<div class="container m-b-30">
			<div class="row">
				<div id="service_home" class="clearfix">
					<div
						class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-xxs-12 text-center m-b-xs-10">
						<div class="service_item">
							<div class="icon icon_product">
								<img src="images/icon_142e7.png?v=582" alt="">
							</div>
							<div class="description_icon">
								<span class="large-text"> Miễn phí giao hàng </span> <span
									class="small-text"> Cho hóa đơn từ 450,000đ </span>
							</div>
						</div>
					</div>
					<div
						class="col-lg-4 col-md-4 col-sm-4 col-xs-6 col-xxs-12 text-center m-b-xs-10">
						<div class="service_item">
							<div class="icon icon_product">
								<img src="images/icon_242e7.png?v=582" alt="">
							</div>
							<div class="description_icon">
								<span class="large-text"> Giao hàng trong ngày </span> <span
									class="small-text"> Với tất cả đơn hàng </span>
							</div>
						</div>
					</div>
					<div
						class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center m-b-xs-10">
						<div class="service_item">
							<div class="icon icon_product">
								<img src="images/icon_342e7.png?v=582" alt="">
							</div>
							<div class="description_icon">
								<span class="large-text"> Sản phẩm an toàn </span> <span
									class="small-text"> Cam kết chất lượng </span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Begin-->
	<!--End-->
</div>
<%@ include file="leftmain.jsp"%>

<%@ include file="main.jsp"%>

<%@ include file="slidebar.jsp"%>

<%@ include file="footer.jsp"%>

