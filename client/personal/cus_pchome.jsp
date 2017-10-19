<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>绿动订菜</title>
<!-- load stylesheets -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">
<!-- Google web font "Open Sans" -->
<link rel="stylesheet" href="../assets/css/font-awesome.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="../assets/css/bootstrap.css">
<!-- Bootstrap style -->
<link rel="stylesheet" href="../assets/css/templatemo-style.css">
<!-- templatemo-style -->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->

</head>
<body>
	<div class="">
		<nav class="navbar navbar-inverse" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#example-navbar-collapse">
					<span class="sr-only">切换导航</span> <span class="icon-bar"></span> <span
						class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="../index.html">绿动订菜&nbsp;<i
					class="fa fa-leaf" aria-hidden="true"></i></a>
			</div>
			<div class="collapse navbar-collapse pull-right"
				id="example-navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="./cus_home.jsp">首页</a></li>
					<li><a href="./cus_order.jsp">我要点菜</a></li>
					<li><a href="./cus_cart.jsp">购物车</a></li>
					<li><a href="./cus_contact.jsp">联系我</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown"> 个人中心 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li class="dropdown-header">订单管理</li>
							<li><a href="./personal/cus_pcorders.jsp">查看历史订单</a></li>
							<li><a href="./personal/cus_pcorders_del.jsp">删除历史订单</a></li>
							<li class="divider"></li>
							<li class="dropdown-header">个人资料</li>
							<li><a href="./personal/cus_pcdata.jsp">查看个人资料</a></li>
							<li><a href="./personal/cus_pcdata_modify.jsp">修改个人资料</a></li>
							<li><a href="./personal/cus_pcpassword.jsp">修改密码</a></li>
							<li class="divider"></li>
							<li><a href="#">退出</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
		</nav>


		<div class="container-fluid js-tm-page-content tm-page-pad"
			style="padding: 100px">
			<div class="row">
				<div class="tm-3-col-container">
					<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
						<div
							class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
							<i class="fa fa-4x fa-search tm-home-fa"></i>
							<h1 class="tm-text-title tm-home-fa">最新消息</h1>
							<p class="tm-text">
								<a href="#" target="_parent">黄瓜大降价了！快进来看一看。</a> <br> <a
									href="#" target="_parent">推荐健康的食堂菜品</a><br> <a href="#"
									target="_parent">推荐健康的食堂菜品</a><br> <a href="#"
									target="_parent">推荐健康的食堂菜品</a><br> <a href="#"
									target="_parent">推荐健康的食堂菜品</a><br>
							</p>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
						<div
							class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
							<i class="fa fa-4x fa-bicycle tm-home-fa"></i>
							<h1 class="tm-text-title tm-home-fa">实时销售</h1>
							<p class="tm-text">
								<a href="#" target="_parent">王**，刚刚提交了订单。</a> <br> <a
									href="#" target="_parent">李**，刚刚提交了订单。</a><br> <a href="#"
									target="_parent">李**，刚刚提交了订单。</a><br> <a href="#"
									target="_parent">吴**，刚刚提交了订单。</a><br> <a href="#"
									target="_parent">李**，刚刚提交了订单。</a><br>
							</p>
						</div>
					</div>
					<div class="col-xs-12 col-sm-6 col-md-4 col-lg-4 tm-3-col-textbox">
						<div
							class="text-xs-left tm-textbox tm-textbox-padding tm-bg-white-translucent tm-3-col-textbox-inner">
							<i class="fa fa-4x fa-question tm-home-fa"></i>
							<h1 class="tm-text-title tm-home-fa">常见问题</h1>
							<p class="tm-text">
								<a href="#" target="_parent">为什么我登录不进去？</a> <br> <a
									href="#" target="_parent">如何注册账号？</a><br> <a href="#"
									target="_parent">如何知道商家已配送？</a><br> <a href="#"
									target="_parent">如何举报系统故障？</a><br> <a href="#"
									target="_parent">如何获得下单权限？</a><br>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>


		<footer class="tm-footer text-center min-set">

		<div class="tm-social-icons-container text-xs-center">
			<a href="#" class="tm-social-link"><i class="fa fa-facebook"></i></a>
			<a href="#" class="tm-social-link"><i class="fa fa-google-plus"></i></a>
			<a href="#" class="tm-social-link"><i class="fa fa-twitter"></i></a>
			<a href="#" class="tm-social-link"><i class="fa fa-behance"></i></a>
			<a href="#" class="tm-social-link"><i class="fa fa-linkedin"></i></a>
		</div>

		<p class="tm-copyright-text">Copyright &copy; 2016 Company LD -
			Project by SJP</p>
		</footer>


	</div>
	<!-- all-->

	<script>
		function adjustHeightOfPage(pageNo) {

			var offset = 80;
			var pageContentHeight = 0;

			var pageType = $('div[data-page-no="' + pageNo + '"]').data(
					"page-type");

			if (pageType != undefined && pageType == "gallery") {
				pageContentHeight = $(
						".cd-hero-slider li:nth-of-type(" + pageNo
								+ ") .tm-img-gallery-container").height();
			} else {
				pageContentHeight = $(
						".cd-hero-slider li:nth-of-type(" + pageNo
								+ ") .js-tm-page-content").height();
			}

			if ($(window).width() >= 992) {
				offset = 120;
			} else if ($(window).width() < 480) {
				offset = 40;
			}

			// Get the page height
			var totalPageHeight = 15 + $('.cd-slider-nav').height()
					+ pageContentHeight + offset + $('.tm-footer').height();

			// Adjust layout based on page height and window height
			if (totalPageHeight > $(window).height()) {
				$('.cd-hero-slider').addClass('small-screen');
				$('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css(
						"min-height", totalPageHeight + "px");
			} else {
				$('.cd-hero-slider').removeClass('small-screen');
				$('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css(
						"min-height", "100%");
			}
		}
	</script>

	<script src="../assets/js/jquery-2.1.1-min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
</body>
</html>