<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Aroma Shop - Product Details</title>
	<link rel="icon" href="img/Fevicon.png" type="image/png">
	<link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css">
	<link rel="stylesheet" href="vendors/fontawesome/css/all.min.css">
	<link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
	<link rel="stylesheet" href="vendors/linericon/style.css">
	<link rel="stylesheet" href="vendors/nice-select/nice-select.css">
	<link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
	<link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">

	<link rel="stylesheet" href="css/header.css">
	<link rel="stylesheet" href="css/reponsive.css">
</head>

<body>
	<!--================ Start Header Menu Area =================-->
	<header class="header_area">
		<div class="main_menu">
			<nav class="navbar navbar-expand-lg navbar-light">
				<div class="container">
					<a class="navbar-brand logo_h" href="index.jsp"><img src="img/logo.png" alt=""></a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
						aria-expanded="false" aria-label="Toggle navigation">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<div class="collapse navbar-collapse offset" id="navbarSupportedContent"
						style="justify-content: space-between;">
						<div class="test" style="margin-left: 60px;">
							<ul class="nav navbar-nav menu_nav ml-auto mr-auto">
								<li class="nav-item"><a class="nav-link" href="index.jsp">Home</a></li>
								<li class="nav-item"><a class="nav-link" href="category.jsp">Shop</a></li>
								<li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
							</ul>
						</div>

						<div style="display: flex;">
							<div>
								<a class="nav-link" style="line-height: 72px; margin-right: 20px;"  href="cart.jsp"><i class="ti-shopping-cart"></i></a>
							</div>
							<div style="display: flex;margin-right: 20px">
								<a class="nav-link" style="line-height: 72px;"><i class="fas fa-user-alt"></i></a>
								<ul class="nav navbar-nav menu_nav ml-auto mr-auto">
									<li class="nav-item submenu dropdown">
										<a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown"
											role="button" aria-haspopup="true" aria-expanded="false">Username</a>
										<ul class="dropdown-menu">
											<li class="nav-item"><a class="nav-link"
													href="confirmation.jsp">Account management</a>
											</li>
											<li class="nav-item"><a class="nav-link" href="cart.jsp">Log out</a>
											</li>
										</ul>
									</li>

								</ul>

							</div>
						</div>

					</div>
				</div>
			</nav>
		</div>
	</header>
	<script src="vendors/jquery/jquery-3.2.1.min.js"></script>
	<script src="vendors/bootstrap/bootstrap.bundle.min.js"></script>
</body>

</html>