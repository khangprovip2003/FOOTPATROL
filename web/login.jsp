<%-- 
    Document   : login
    Created on : Feb 18, 2022, 11:01:35 PM
    Author     : Admin
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
        <link rel="stylesheet" href="css/login.css">
        <link rel="stylesheet" href="css/loginDesign.css">
        <!-- Dòng 1  css của Bootstrap 4.0.0 cung cấp các lớp CSS   -->
        <!-- Dòng 2 css của Font Awesome 5.3.1  thư viện cung cấp các icon SVG và font chữ. -->
        <!-- Dòng 3 file CSS -->
        <title>Login</title>
        <script>
            function doforgetPass() {
                window.location.href = "forgetPassword";
            }
        </script>
        <!--  hàm dùng để Redirect(chuyển hướng) sang trang quên mật khẩu khi người dùng click vào nút "Change Password" trên form đăng nhập -->
    </head>
    <body>
        <h1>Tropical Login Form</h1>
        <div class="info"><a href="https://www.footpatrol.com/" target="_blank"><p> Made with <i class="fa fa-heart"></i> by KHANG </p></a></div>
        <div id="logreg-forms" class="login-card">
            <form class="form-signin" action="login">
                <div class="header-login">
                    <img src="https://www.footpatrol.com/skins/footpatrolgb-desktop/public/img/logos/logo-large-en.png" alt="Footpatrol Logo" class="login-logo">
                    <h1>SIGN IN</h1>
                </div>
                <div class="d-block mx-4 mb-3 mb-lg-4  text-danger"><b>${mess}</b></div>  <!-- Thông Báo Lỗi -->
                <label>Username</label>
                <input type="text" id="inputEmail" class="form-control" placeholder="Username" required="" autofocus="" name="Username">
                <label>Password</label>
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required="" name="Password">
                <button id="login-card button" class="btn btn-success btn-block" type="submit"><i class="fas fa-sign-in-alt"></i> Sign in</button>
                <hr>
                <button class="btn btn-success btn-block" type="button" onclick="doforgetPass()"><i class="fa-light fa-repeat"></i> Change Password</button>
                <hr>
                <!-- <p>Don't have an account!</p>  -->
                <button class="btn btn-primary btn-block" type="button" id="btn-signup"><i class="fas fa-user-plus"></i> Sign up </button>
            </form>
            <form action="signup" class="form-signup">
                <div class="header-login">
                    <img src="https://www.footpatrol.com/skins/footpatrolgb-desktop/public/img/logos/logo-large-en.png" alt="Footpatrol Logo" class="login-logo">
                    <h1>SIGN UP</h1>
                </div>
                <label>Username</label>
                <input type="text" id="user-email" class="form-control" placeholder="Username" required autofocus="" name="user">
                <label>Password</label>
                <input type="password" id="user-pass" class="form-control" placeholder="Password" required autofocus="" name="pass">
                <label>Repeat Password</label>
                <input type="password" id="user-repeatpass" class="form-control" placeholder="Repeat Password" required autofocus="" name="repass">

                <button class="btn btn-primary btn-block" type="submit"><i class="fas fa-user-plus"></i> Sign Up</button>
                <a href="#" id="cancel_signup"><i class="fas fa-angle-left" ></i> Back</a>
            <!--  Trỏ về chính trang hiện tại, không chuyển sang trang khác  -->
            </form>
            <br>

        </div>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/login.js"></script>
        <!-- 1,Thẻ đầu tiên nhúng jQuery, thư viện hỗ trợ lập trình JS.
             2,Thẻ thứ 2 nhúng Bootstrap JS, chứa code JS cho các component Bootstrap.
             3,Thẻ cuối cùng nhúng file JS do chúng ta tự viết cho trang đăng nhập. -->
    </body>
    <style>
        body {
            font-family: 'Raleway', sans-serif;
            font-weight: 300;
            color: #fff;
            line-height: 1.2;
            margin: 0;
            background: linear-gradient(to bottom, rgba(0,0,0,0.6) 0%,rgba(0,0,0,0.6) 100%), url('http://localhost:8082/PRJ301_SE1762_FA23/image/login.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            font-size: 18px;
        }
    </style>
</html>
