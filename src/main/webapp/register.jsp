<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Aroma Shop - Register</title>
	<link rel="icon" href="img/Fevicon.png" type="image/png">
  <link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="vendors/fontawesome/css/all.min.css">
	<link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
	<link rel="stylesheet" href="vendors/linericon/style.css">
  <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
  <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
  <link rel="stylesheet" href="vendors/nice-select/nice-select.css">
  <link rel="stylesheet" href="vendors/nouislider/nouislider.min.css">
  <!--icon-->

  <link rel="stylesheet" href="Icon/css/material-design-iconic-font.min.css">

  <link rel="stylesheet" href="css/global.css">
  <link rel="stylesheet" href="css/btn.css">
  <link rel="stylesheet" href="css/login.css">
  <link rel="stylesheet" href="css/register.css">
  <link rel="stylesheet" href="css/reponsive.css">
</head>
<body>
<jsp:include page="header.jsp" />
  <!--================Login Box Area =================-->
	<section class="login_box_area section-margin">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="login_box_img">
						<div class="hover">
							<img class="login_img" src="img/res.jpg"  alt="Login Banner" id="img_banner">	
							<a class="button button-account" href="login.jsp">Login Now</a>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="login_form_inner register_form_inner">
						<h3>Create an account</h3>
						<form class="row login_form" action="#/" id="register_form" >
							<!--Lam lai thanh input-->
							<div class="col-md-12 form-group">
								<label class="icon_label"for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label>
								<input class="input_value" type="text" id="name" name="name" placeholder="Pls Enter Your Name" />
								<span class="form-message"></span>
							</div>
							<div class="col-md-12 form-group">
								<label class="icon_label"for="your_email"><i class="zmdi zmdi-email"></i></label>
								<input class="input_value" type="text" id="email" name="name" placeholder="Pls Enter Your Email" />
								<span class="form-message"></span>
							</div>
							<div class="col-md-12 form-group">
								<label class="icon_label" for="your_pass"><i class="zmdi zmdi-lock"></i></label>
								<input class="input_value" type="password" id="password" name="name" placeholder="Pls Enter Your Password" />
								<span class="form-message"></span>
							</div>
							<div class="col-md-12 form-group">
								<label class="icon_label" for="your_pass"><i class="zmdi zmdi-lock"></i></label>
								<input class="input_value" type="password" id="confirmPassword" name="name" placeholder="Pls Enter Your Password" />
								<span class="form-message"></span>
							</div>
							<div class="col-md-12 form-group">
								<div class="creat_account">
									<input type="checkbox" id="f-option2" name="selector">
									<label for="f-option2">Keep me logged in</label>
								</div>
							</div>
							<!--sua dinh dạng class của btn register giống với login-->
							<div class="col-md-12 form-group">								
								<button type="submit" value="submit" class="button button-login w-100">Register</button>																						
							</div>
							
							
							
						
						</form>
					
						
					</div>
				</div>
			</div>				

		</div>
		<!--Lam them contact-->
		
		<div class="always-on">
			<div class="group-cart col-xs-12 fix-pad ">
					<div id="group-cart" class="bg-gray text-center pull-right">
						<a href="https://www.messenger.com/t/FptTelecom  "><img src="https://fpt.vn/storage/upload/images/menus/icon-face.png" alt="1900 6600"></a>
					</div>
			</div>
			<div class="group-chat col-xs-12 fix-pad ">
					<div livechat-show="true" id="group-chat" class="bg-gray text-center pull-right">
						<a><img src="https://fpt.vn/storage/upload/images/menus/icon-live-chat.png" alt="Live Chat"></a>
					</div>
			</div>
			<div class="group-call col-xs-12 fix-pad ">
					<div id="group-call" class="bg-gray text-center pull-right">
						<a href="tel:19006600  "><img src="https://fpt.vn/storage/upload/images/menus/icon-call.png" alt="1900 6600"></a>
					</div>
			</div>
		</div>
		<a href="#" id="back-to-top" title="Trở lên trên" class="show">
			<img src="https://fpt.vn/assets/frontend/img/icon/top2.png">
		</a>
		
	</section>
	<!--================End Login Box Area =================-->
<jsp:include page="footer.jsp" />

  <script src="vendors/jquery/jquery-3.2.1.min.js"></script>
  <script src="vendors/bootstrap/bootstrap.bundle.min.js"></script>
  <script src="vendors/skrollr.min.js"></script>
  <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
  <script src="vendors/nice-select/jquery.nice-select.min.js"></script>
  <script src="vendors/jquery.ajaxchimp.min.js"></script>
  <script src="vendors/mail-script.js"></script>
  <script src="js/main.js"></script>
	<script>
      Validator(// nguyên cục trong Validator là một object
        {
          form:'#register_form',//lấy ra form cần validator
		  formGroupSelector:'.form-group',
          rules : [
            Validator.isRequired('#name'),//#username là selector
			Validator.isMinlength('#name', 6,"Tên đăng nhập tối thiểu là 6 kí tự "),
			Validator.isRequired('#password'),
			Validator.isMinlength('#password', 6,"Mật khẩu tối thiểu là 6 kí tự"),
            Validator.isRequired('#email'),
            Validator.isEmail('#email'),//#email là selector
            Validator.isRequired('#password'),     
            Validator.isRequired('#confirmPassword'),
            Validator.isConfirm('#confirmPassword',function()
            {
              return document.querySelector('#register_form #password').value;//lấy ra value thanh mật khẩu
            },
            'Mật khẩu nhập lại không chính xác')//custome lại giá trị trả về
			
          ],
          /*
          onSubmit:function(data)//lấy ra các dòng data
          {
            console.log(data)
          }
          */
                   
        }
      )    
    </script>
</body>
</html>