<%-- 
    Document   : index-3
    Created on : 9/11/2014, 02:57:52 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>¿Como ayudar?</title>
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
                    <div class="grid_8">
                        <h3>FLEXIBLE VOLUNTEER OPPORTUNITIES</h3>
                        <img src="images/page4_img1.jpg" alt="" class="img_inner fleft">
                        <div class="extra_wrapper">
                            <p class="p1 col1"><a href="#">Ned ut perspiciatis unde omnis iste natus error sit voluptatem.</a></p>
                            <p class="p2">
                                Incididunt ut labore et dolore magna iqua. Ut enimad minim veniam, quis noud ecittion ullamco laboris nisi ut aliquip ex ea coodo consequat.Duis aute irure dolor in repderit in voluptate velit esse cillum dolore iat nulla pariavturuis nostrud.
                            </p>
                        </div>
                        <div class="clear"></div>
                        Duis aute irure dolor in reprehederit in voluptate velit.sse cillum dolore. Eu fugiat nulla pariatur. Quis nostrud exercitation.Llamco laboris nisi utaliquip ex ea commodo consequat aute irure dolor in reprehenderit in voluptate velit essetsr cillum dolore eu fugiat nulla pariatur.<br>
                        <a href="#" class="btn bt1">Read More</a>
                        <div class="style1">
                            <h3>volunteer Vacancies</h3>
                            <p class="col1"><a href="#">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis.</a></p>
                            <p>Incididunt ut labore et dolore magna iqua. Ut enimad minim veniam, quis nostrud ttion ullamco laboris nisi ut aliquip ex ea modo consequat.Duis aute irure dolor in ehederit in voluptate velit esse cillum dolore. Eu fugiat nulla pariavtur. </p>
                            <p class="col1"><a href="#">Asertminima basereniam, feris nostrum exercitationem bertllam corpori.</a></p>
                            <p>Dertcididunt ut labore et dolore magna iqua. Ut enimad minim veniam, quis nostrud ttion ullamco laboris nisi ut aliquip ex ea modo consequat.Duis aute irure dolor in ehederit in voluptate velit esse cillum dolore. Eu fugiat nulla pariavtur. Quis nostrud exercitationullamco laboris nisi utaliquip ex ea commodo consequat aute irure dolor in reprehenderit in volupta velit essetsr cillum dolore eu fugiat nulla pariatur. </p>
                            <p class="col1"><a href="#">sertoli nokolieris nostrum exercitationem bertllam corporidr. Sameto messr fabio del.</a></p>
                            Ut enimad minim veniam, quis nostrud ttion ullamco laboris nisi ut aliquip ex ea modo consequat. Duis aute irure dolor in ehederit in voluptate velit esse cillum dolore. Eu fugiat nulla pariavtur. Quis nostrud exercitation.
                        </div>
                    </div>
                    <div class="grid_4 ">
                        <a href="#" class="donate">Donate</a>
                        <h4>BROWSE BY FOCUS AREA</h4>
                        <ul class="list">
                            <li><a href="#">Education (219)</a></li>
                            <li><a href="#">Children (189)</a></li>
                            <li><a href="#">Health (102)</a></li>
                            <li><a href="#">Poverty (103)</a></li>
                            <li><a href="#">Environment (76)</a></li>
                            <li><a href="#">Economic Development (71)</a></li>
                            <li><a href="#">Human Rights (37)</a></li>
                            <li><a href="#">Gender &amp; Equality (58)</a></li>
                            <li><a href="#">Technology (22)</a></li>
                            <li><a href="#">Microfinance (23)</a></li>
                            <li><a href="#">Arts (31)</a></li>
                            <li><a href="#">Disaster Relief (7)</a></li>
                        </ul>
                        <h4 class="head1">BROWSE BY REGION</h4>
                        <ul class="list l1">
                            <li><a href="#">Latin America &amp; Caribbean (102)</a></li>
                            <li><a href="#">Northern America (72)</a></li>
                            <li><a href="#">Africa (58)</a></li>
                            <li><a href="#">Asia (52)</a></li>
                            <li><a href="#">Europe (18)</a></li>
                            <li><a href="#">Australia &amp; Oceania </a></li>
                        </ul>
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