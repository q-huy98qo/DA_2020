<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>


<%@ include file="header.jsp"%>
<%@ include file="topmain.jsp"%>

<div id="page">
	<div class="main">
		<div class="container">
			<div class="row">
				<div class="col-md-3">

					<ul class="menu-about sidebar_page">
						<li><a class="active" href="introduce">Về
								ch&#250;ng t&#244;i</a></li>
					</ul>
				</div>
				<div class="col-md-9">

					<div class="breadcrumb clearfix">
						<ul>
							<li itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""
								class="home"><a title="Đến trang chủ" href="home"
								itemprop="url"><span itemprop="title">Trang chủ</span></a></li>
							<li class="icon-li"><strong>Giới thiệu</strong></li>
						</ul>
					</div>
					<script type="text/javascript">
						$(".link-site-more").hover(function() {
							$(this).find(".s-c-n").show();
						}, function() {
							$(this).find(".s-c-n").hide();
						});
					</script>
					<div class="about-detail content clearfix">
						<h1 title="Về ch&#250;ng t&#244;i">Về ch&#250;ng t&#244;i</h1>
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<div class="rte">
								<div>
									<div>
										<p>Seafood chuyên cung cấp sỉ và lẻ các loại hải sản tươi
											sống, hải sản đóng hộp với các sản phẩm chính sau: </p>

										<ul>
											<li><strong>﻿Tôm</strong></li>
											<li><strong>Cá</strong></li>
											<li><strong>Hàu</strong></li>
											<li><strong>Bào Ngư</strong></li>
											<li><strong>Ngao - Sò - Ốc</strong></li>
											<li><strong>Mực</strong></li>
											<li><strong>Chả cá và các loại hải sản
													khác......</strong></li>
										</ul>

										<p>﻿Những sản phẩm cung cấp đến bạn là 100% từ thiên nhiên
											luôn tươi ngon, sạch. Hầu hết các sản phẩm có nguồn gốc từ
											các vùng biển Cam Ranh, Phan Thiết, Nha Trang....</p>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>


<%@ include file="footer.jsp"%>