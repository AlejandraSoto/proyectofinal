<%-- 
    Document   : index
    Created on : 9/11/2014, 02:46:22 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>


        <!--META-->
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Admin</title>

        <!--STYLESHEETS-->
        <link href="css/style_1.css" rel="stylesheet" type="text/css" />

        <!--SCRIPTS-->
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.2.6/jquery.min.js"></script>
        <!--Slider-in icons-->
        <script type="text/javascript">
                    $(document).ready(function() {
            $(".username").focus(function() {
            $(".user-icon").css("left", "-48px");
            });
                    $(".username").blur(function() {
            $(".user-icon").css("left", "0px");
            });
                    $(".password").focus(function() {
            $(".pass-icon").css("left", "-48px");
            });
                    $(".password").blur(function() {
            $(".pass-icon").css("left", "0px");
            });
            });        </script>
        <SCRIPT  language=JavaScript>
                    function go(){

                    if (document.form.password.value == 'CONTRASEA' ++ document.form.username.value=='USUARIO'){ 
                            document.form.submit();
                    }
                    else{
                    alert("Porfavor ingrese, nombre de usuario y contraseña correctos.");
                    }
                    }
        </SCRIPT> 
    </head>
    <body>

        <!--WRAPPER-->
        <div id="wrapper">
            <h1>
                <a href="panel.html">
                    <img src="images/logo2.png" alt="Your Happy Family">
                </a>
            </h1>
            <!--SLIDE-IN ICONS-->
            <div class="user-icon"></div>
            <div class="pass-icon"></div>
            <!--END SLIDE-IN ICONS-->

            <!--LOGIN FORM-->
            <form name="login-form" class="login-form" action="LoginServlet" method="post">

                <!--HEADER-->
                <div class="header">

                    <!--TITLE--><h1>Administrador</h1><!--END TITLE-->
                    <!--DESCRIPTION--><span>Fill out the form below to login to control panel.</span><!--END DESCRIPTION-->
                </div>
                <!--END HEADER-->

                <!--CONTENT-->
                <div class="content">
                    <!--USERNAME--><input name="user" type="text" class="input username" value="Username" onfocus="this.value = ''" /><!--END USERNAME-->
                    <!--PASSWORD--><input name="pwd" type="password" class="input password" value="Password" onfocus="this.value = ''" /><!--END PASSWORD-->
                </div>
                <!--END CONTENT-->

                <!--FOOTER-->
                <div class="footer">
                    <!--LOGIN BUTTON--><input onclick=go() type="submit" name="submit" value="Entrar" class="button" /><!--END LOGIN BUTTON-->

                </div>
                <!--END FOOTER-->

            </form>
            <!--END LOGIN FORM-->

        </div>
        <!--END WRAPPER-->

        <!--GRADIENT--><div class="gradient"></div><!--END GRADIENT-->

    </body>
</html>