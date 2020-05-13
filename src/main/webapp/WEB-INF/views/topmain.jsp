<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
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
									</ul class='level1'></li>
								<li class="level0"><a class=''
									href='san-pham/bao-ngu-33805.html'><img class='icon-menu'
										src='images/icon/s2.png' alt='Bào ngư'>
										<span>Bào ngư</span></a></li>
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
									</ul class='level1'></li>
								<li class="has-child level0"><a class=''
									href='san-pham/cua-nghe-33809.html'><img class='icon-menu'
										src='images/icon/s6.png' alt='Cua nghẹ'>
										<span>Cua nghẹ</span></a>
								<ul class='level1'>
										<li class="level1"><a class=''
											href='san-pham/cua-33826.html'><span>Cua</span></a></li>
										<li class="level1"><a class=''
											href='san-pham/nghe-33827.html'><span>Nghẹ</span></a></li>
									</ul class='level1'></li>
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
										class='icon-menu' src='images/icon/s9.png'
										alt='Hải sản khô'> <span>Hải sản khô</span></a>
								<ul class='level1'>
										<li class="level1"><a class=''
											href='san-pham/hai-san-kho-33828.html'><span>Hải
													sản khô</span></a></li>
									</ul class='level1'></li>
								<li class="level0"><a class=''
									href='san-pham/san-pham-khac-33813.html'><img
										class='icon-menu' src='images/icon/s9.png'
										alt='Sản phẩm khác'> <span>Sản phẩm khác</span></a></li>
							</ul class='nav_verticalmenu'>
						</div>
					</div>
				</div>
				<nav class="col-md-9 col-sm-12 col-xs-12 p-l-0">
					<ul class='menu nav navbar-nav menu_hori'>
						<li class="level0"><a class='' href='home'><span>Trang
									chủ</span></a></li>
						<li class="level0"><a class='' href='introduce'><span>Giới
									thiệu</span></a></li>
						<li class="level0"><a class='' href='san-pham.html'><span>Sản
									phẩm</span></a></li>
						<li class="level0"><a class='' href='tin-tuc.html'><span>Tin
									tức</span></a></li>
						<li class="level0"><a class='' href='lien-he.html'><span>Liên
									hệ</span></a></li>
					</ul class='menu nav navbar-nav menu_hori'>
				</nav>
			</div>
		</div>
	</div>
</nav>
<script type="text/javascript">
        $(document).ready(function () {
            $(".menu-quick-select ul").hide();
            $(".menu-quick-select").hover(function () { $(".menu-quick-select ul").show(); }, function () { $(".menu-quick-select ul").hide(); });
        });
    </script>
<script type="text/javascript">
    $(".header-content").css({ "background": '' });
    $("html").addClass('');
</script>
<!-- End main menu -->

<!--Template--

--End-->
</div>