<%-- 
    Document   : index-1
    Created on : 9/11/2014, 02:57:20 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>¿Quiénes somos?</title>
        <meta charset="utf-8">
        <meta name = "format-detection" content = "telephone=no" />
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery.js"></script>
        <script src="js/jquery-migrate-1.1.1.js"></script>
        <script src="js/script.js"></script> 
        <script src="js/jquery.ui.totop.js"></script>
        <script src="js/superfish.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <script src="js/jquery.mobilemenu.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script>
            $(document).ready(function() {
                $().UItoTop({easingType: 'easeOutQuart'});
            })
        </script>
        <!--[if lt IE 8]>
                <div style=' clear: both; text-align:center; position: relative;'>
                        <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
                                <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
                        </a>
                </div>
        <![endif]-->
        <!--[if lt IE 9]>
                <script src="js/html5shiv.js"></script>
                <link rel="stylesheet" media="screen" href="css/ie.css">
        <![endif]-->
    </head>
    <body class="" id="top">
        <!--==============================header=================================-->
        <header>
            <jsp:include page="Vista/header.jsp" flush="true" />
        </header>
        <div class="main">
            <!--==============================Content=================================-->
            <div class="content"><div class="ic">More Website Templates @ TemplateMonster.com - December 16, 2013!</div>
                <div class="container_12">
                    <div class="grid_7">
                        <div class="pad1">
                            <h3>Video</h3>
                            <div class="video_block">
                                <div class="text2"><a rel="nofollow" href="http://www.youtube.com/watch?v=W4GMYQx58OE">GREM - Casa hogar "Elena Doemene".</a></div>
                                Las niñas de la casa hogar "Elena Domene de González" agradeciendo y dando una porra para GREM.
                                <figure class="video"><iframe  src="//www.youtube.com/embed/ozxa4_lI2Ow?rel=0"></iframe></figure>
                            </div>

                        </div>
                    </div>
                    <div class="grid_4 prefix_1">
                        <a href="#" class="donate">Donar</a>
                        
                       
                    </div>
                </div>
            </div>
            <!--==============================footer=================================-->
            <footer>
               <jsp:include page="Vista/footer.jsp" flush="true" />
            </footer>
        </div>
    </body>
</html>