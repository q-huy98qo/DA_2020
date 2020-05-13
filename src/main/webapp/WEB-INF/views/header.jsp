<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta charset="UTF-8" />
<title>SeaFood Store</title>
<meta name="description" />
<meta name="keywords" />
<link href="images/favicon.png" rel="shortcut icon" type="image/x-icon" />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta content="227481454296289" />

<meta content="vi_VN" />
<meta content="website" />
<meta content="SeaFood Store" />

<meta content="http://runecom04.runtime.vn/images/logo.png" />
<meta content="http://runecom04.runtime.vn/trang-chu.html" />
<meta content="SeaFood Store" />


<style>
.loader_overlay {
	position: fixed;
	z-index: 9999;
	width: 100%;
	height: 100%;
	left: 0;
	top: 0;
	background-color: #fff;
	-webkit-transition: all .1s ease;
	-o-transition: all .1s ease;
	transition: all .1s ease;
	opacity: 1;
	visibility: visible;
}

.loader_overlay.loaded {
	opacity: 0;
	visibility: hidden;
	z-index: -2;
}
</style>
<!--CSS-->
<link rel="stylesheet" href="js/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="fonts/font-awesome/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css"
	href="fonts/fonts-master/roboto.css">
<!--JS-->
<script src="js/plugin42e7.js?v=582"></script>
<script src="js/option_selection.js"></script>
<script src="js/api.jquery.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script> 

<script defer="defer" data-target=".product-resize"
	data-parent=".products-resize" data-img-box=".image-resize"
	src="js/fixheightproductv242e7.js?v=582"></script>
<script src="js/scripts42e7.js?v=582"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="css/responsive.css" rel="stylesheet" type="text/css" />
</head>
<body style="">
	<div class="loader_overlay"></div>
	<div id="opacity" class=""></div>
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = "../connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=227481454296289";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>


	<div class="wrapper">

		<div class="header">

			<script src="Scripts/common/login.js" type="text/javascript"></script>
			<section class="top-link clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ul class="nav navbar-nav topmenu-contact pull-left">
								<li><i class="fa fa-phone"></i> <span>Hotline:0908
										77 00 95</span></li>
							</ul>
							<ul
								class="nav navbar-nav navbar-right topmenu  hidden-xs hidden-sm">
								<li class="order-check"><a href="kiem-tra-don-hang.html"><i
										class="fa fa-pencil-square-o"></i> Kiểm tra đơn hàng</a></li>
								<li class="order-cart"><a href="gio-hang.html"><i
										class="fa fa-shopping-cart"></i> Giỏ hàng</a></li>
								<li class="account-login"><a href="dang-nhap.html"><i
										class="fa fa-sign-in"></i> Đăng nhập </a></li>
								<li class="account-register"><a href="dang-ky.html"><i
										class="fa fa-key"></i> Đăng ký </a></li>
							</ul>
							<div class="show-mobile hidden-lg hidden-md">
								<div class="quick-user">
									<div class="quickaccess-toggle">
										<i class="fa fa-user"></i>
									</div>
									<div class="inner-toggle">
										<ul class="login links">
											<li><a href="dang-ky.html"><i class="fa fa-sign-in"></i>
													Đăng ký</a></li>
											<li><a href="dang-nhap.html"><i class="fa fa-key"></i>
													Đăng nhập</a></li>
										</ul>
									</div>
								</div>
								<div class="quick-access">
									<div class="quickaccess-toggle">
										<i class="fa fa-list"></i>
									</div>
									<div class="inner-toggle">
										<ul class="links">
											<li><a id="mobile-wishlist-total"
												href="kiem-tra-don-hang.html" class="wishlist"><i
													class="fa fa-pencil-square-o"></i> Kiểm tra đơn hàng</a></li>
											<li><a href="gio-hang.html" class="shoppingcart"><i
													class="fa fa-shopping-cart"></i> Giỏ hàng</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>


			<!-- Header -->
			<header id="header">
				<div id="header_main">
					<div class="container">
						<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-4 col-xs-8">
								<!--logo-->

								<h1 class="pull-left">
									<a href="home" class="logo"
										title="C&#212;NG TY TNHH PH&#193;T TRIỂN C&#212;NG NGHỆ RUNTIME">
										<img src="images/logo.png"
										alt="C&#212;NG TY TNHH PH&#193;T TRIỂN C&#212;NG NGHỆ RUNTIME"
										title="C&#212;NG TY TNHH PH&#193;T TRIỂN C&#212;NG NGHỆ RUNTIME">
									</a>
								</h1>

								<!-- end logo -->
							</div>
							<div class="col-lg-6 col-md-5 col-sm-4 hidden-xs">
								<!-- Search -->
								<div class="search_box">
									<div class="search_wrapper">
										<input type="text" name="search" class="index_input_search"
											id="txtsearch"
											onblur="if(this.value=='')this.value='Nhập từ khóa tìm kiếm...'"
											onfocus="if(this.value=='Nhập từ khóa tìm kiếm...')this.value=''"
											value="Nhập từ kh&#243;a t&#236;m kiếm..." />
										<button class="btn_search_submit btn " type="button"
											id="btnsearch">
											<span>Tìm ngay</span>
										</button>
									</div>
								</div>
								<!-- End Search -->
							</div>
							<div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
								<!-- Cart -->
								<div class="cart_header">
									<a href="gio-hang.html" title="Giỏ hàng"> <span
										class="cart_header_icon"></span> <span class="box_text">
											<strong class="cart_header_count">Giỏ hàng <span>(0)</span></strong>
											<span class="cart_price">0₫</span>
									</span>
									</a>
									<div class="cart_clone_box">
										<div class="cart_box_wrap hidden">
											<div class="cart_item original clearfix">
												<div class="cart_item_image"></div>
												<div class="cart_item_info">
													<p class="cart_item_title">
														<a href="#" title=""></a>
													</p>
													<span class="cart_item_quantity"></span> <span
														class="cart_item_price"></span> <span class="remove"></span>
												</div>
											</div>
										</div>
									</div>
									<div class="cart_header_top_box">
										<div class="cart_empty">Giỏ hàng của bạn vẫn chưa có sản
											phẩm nào.</div>
									</div>
								</div>
								<!-- End Cart -->
								<!-- Account -->
								<div class="user_login">
									<div class="user_login_icon"></div>
									<div class="box_text">
										<strong>Tài khoản</strong>
										<!--<span class="cart_price">Đăng nhập, đăng ký</span>-->
									</div>
									<div class="user_box">
										<ul>
											<li><a href="dang-nhap.html">Đăng nhập</a></li>
											<li><a href="dang-ky.html">Đăng ký</a></li>
										</ul>
									</div>
								</div>
								<!-- End account -->
							</div>
						</div>
					</div>
				</div>
				<div id="header_mobile">
					<div class="container">
						<div class="row">
							<!-- Menu mobile -->
							<button type="button" class="navbar-toggle collapsed"
								id="trigger_click_mobile">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<div id="mobile_wrap_menu" class="visible-xs visible-sm">
								<div class="user_mobile">
									<div class="icon_user_mobile">
										<img src="images/user_mobile.png" alt="account">
									</div>
									<div class="login_mobile">

										<a href="dang-nhap.html" class="login-btn">Đăng nhập </a><a
											href="dang-ky.html" class="login-btn"> / Đăng ký</a>
									</div>
									<div class="close_menu"></div>
								</div>
								<div class="content_menu">
									<ul>
										<li class="level0"><a  href="home"><span>Trang
													chủ</span></a></li>
										<li class="level0"><a  href="introduce"><span>Giới
													thiệu</span></a></li>
										<li class="level0"><a  href='san-pham.html'><span>Sản
													phẩm</span></a></li>
										<li class="level0"><a  href='tin-tuc.html'><span>Tin
													tức</span></a></li>
										<li class="level0"><a  href='contact'><span>Liên
													hệ</span></a></li>
									</ul>
								</div>
							</div>
							<!-- End menu mobile -->
							<div class="pull-right mobile-menu-icon-wrapper">
								<!-- Logo mobile -->
								<div class="logo logo-mobile">
									<a href="index.html"
										title="C&#212;NG TY TNHH PH&#193;T TRIỂN C&#212;NG NGHỆ RUNTIME">
										<img src="images/logo.png"
										alt="C&#212;NG TY TNHH PH&#193;T TRIỂN C&#212;NG NGHỆ RUNTIME">
									</a>
								</div>
								<!-- End Logo mobile -->
								<!-- Cart mobile -->
								<div class="cart_header" id="cart-target">
									<a href="gio-hang.html" title="Giỏ hàng">
										<div class="cart_header_icon"></div>
										<div class="box_text">
											<strong class="cart_header_count"><span>0</span></strong>
										</div>
									</a>
								</div>
								<!-- End Cart mobile -->
							</div>
							<div class="clearfix"></div>
							<!-- Search mobile -->
							<div class="search_mobile col-md-12">
								<div class="search_box">
									<div class="search_wrapper">
										<input type="text" name="search" class="index_input_search"
											id="txtsearch2"
											onblur="if(this.value=='')this.value='Nhập từ khóa tìm kiếm...'"
											onfocus="if(this.value=='Nhập từ khóa tìm kiếm...')this.value=''"
											value="Nhập từ kh&#243;a t&#236;m kiếm..." />
										<button class="btn_search_submit btn " type="button"
											id="btnsearch2">
											<span><i class="fa fa-search"></i></span>
										</button>
									</div>
								</div>
							</div>
							<!-- End search mobile -->
						</div>
					</div>
				</div>
			</header>
			<!-- End header -->
			
			