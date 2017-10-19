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
	<div class="container-fluid">
		<div class="row">
			<!-- 导航栏 -->
			<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
				<nav class="navbar navbar-inverse" role="navigation">
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
						<li><a href="./cus_login.jsp">登录 &nbsp;<i
								class="fa fa-user" aria-hidden="true"></i></a></li>
					</ul>
				</div>
				</nav>
			</div>
			<!-- END导航栏 -->

			<!-- 主界面 -->
			<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12">
				<div class="container-fluid  tm-page-pad">
					<div class="tm-contact-page">
						<div class="row">
							<div class="tm-flex tm-contact-container"
								style="margin-bottom: 180px;">
								<div
									class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2">
									<h2 class="tm-contact-info">留言板</h2>

									<!-- contact form -->
									<form action="index.html" method="post" class="tm-contact-form">

										<div class="form-group">
											<input type="text" id="contact_name" name="contact_name"
												class="form-control" placeholder="Your Name" required />
										</div>

										<div class="form-group">
											<input type="email" id="contact_email" name="contact_email"
												class="form-control" placeholder="Your Email" required />
										</div>

										<div class="form-group">
											<input type="text" id="contact_subject"
												name="contact_subject" class="form-control"
												placeholder="Your Subject" required />
										</div>

										<div class="form-group">
											<textarea id="contact_message" name="contact_message"
												class="form-control" rows="5" placeholder="Your message"
												required></textarea>
										</div>

										<button type="submit" class="pull-xs-right tm-submit-btn">Send</button>

									</form>
								</div>

								<div
									class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
									<h2 class="tm-contact-info">联系我们</h2>
									<p class="tm-text">
										我们欢迎您的来信，我们将尽最大努力解决你的问题和想法。<br> <strong>Email:</strong>shijianpeng2010@163.com
										<strong>Tel:</strong>17721524815 <strong><br>地址:</strong>
										南京市江宁区南京晓庄学院方山校区
									</p>
									<!-- google map goes here -->
									<a
										href="http://map.baidu.com/?newmap=1&ie=utf-8&s=s%26wd%3D%E5%8D%97%E4%BA%AC%E5%B8%82%E6%B1%9F%E5%AE%81%E5%8C%BA%E5%8D%97%E4%BA%AC%E6%99%93%E5%BA%84%E5%AD%A6%E9%99%A2%E6%96%B9%E5%B1%B1%E6%A0%A1%E5%8C%BA"
										target="_blank"> <img src="../assets/img/Location.jpg"
										alt="在百度地图上查找">
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END主界面 -->

			<!-- 页脚 -->
			<div class="col-sm-12 col-xs-12 col-md-12 col-lg-12"
				style="width: 100%">
				<div class="row">
					<div style="position: fixed; bottom: 0; width: 100%;">
						<div class="tm-3-col-container">

							<footer class="text-center min-set">
							<div class="tm-social-icons-container text-xs-center">
								<br> <a href="#" class="tm-social-link"><i
									class="fa fa-facebook"></i></a> <a href="#" class="tm-social-link"><i
									class="fa fa-google-plus"></i></a> <a href="#"
									class="tm-social-link"><i class="fa fa-twitter"></i></a> <a
									href="#" class="tm-social-link"><i class="fa fa-behance"></i></a>
							</div>

							<p class="tm-copyright-text">Copyright &copy; 2016 Company LD
								- Project by SJP</p>
							</footer>

						</div>
					</div>
				</div>
			</div>
			<!-- EDN页脚 -->

		</div>
	</div>
	<!-- all-->
	<script src="../assets/js/jquery-2.1.1-min.js"></script>
	<script src="../assets/js/bootstrap.min.js"></script>
</body>
</html>