<%-- 
    Document   : index-2
    Created on : 9/11/2014, 02:57:39 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>¿Qué hacemos?</title>
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
                        <h2>CAmpaigns</h2>
                        <div class="blog">
                            <img src="images/page3_img1.jpg" alt="" class="img_inner fleft">
                            <div class="extra_wrapper">
                                <p class="col1"><a href="#">Sed ut perspiciatis unde omnis iste natus error sit voluptatem.</a></p>
                                <div class="blog_info">
                                    <time datetime="2013-01-01">14-12-2013 </time>
                                    <a href="#" class="user">admin</a>
                                    <a href="#" class="comment">23</a>
                                </div>Incididunt ut labore et dolore magna aliqua. Ut enimad minim veniam, quis noud exercittion ullamco laboris nisi ut aliquip ex ea commodo consequat.Duis aute irure dolor in reprehederit in voluptate velit.
                                <br>
                                <a href="#" class="btn">Read More</a>
                            </div>
                        </div>
                        <div class="blog">
                            <img src="images/page3_img2.jpg" alt="" class="img_inner fleft">
                            <div class="extra_wrapper">
                                <p class="col1"><a href="#">Ted ut erspiciatis unde omnis iste natus error sit voluptateki.</a></p>
                                <div class="blog_info">
                                    <time datetime="2013-01-01">14-12-2013 </time>
                                    <a href="#" class="user">admin</a>
                                    <a href="#" class="comment">23</a>
                                </div>Dercididunt ut labore et dolore magnaiqua. Ut enimad minim veniam, quis no exercition ullamco laboris nisi ut aliquip ex ea coodo consequat.Duis aute irure dolor in reprerit in trolity wertoli nomit.
                                <br>
                                <a href="#" class="btn">Read More</a>
                            </div>
                        </div>
                        <div class="blog">
                            <img src="images/page3_img3.jpg" alt="" class="img_inner fleft">
                            <div class="extra_wrapper">
                                <p class="col1"><a href="#">Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis.</a></p>
                                <div class="blog_info">
                                    <time datetime="2013-01-01">14-12-2013 </time>
                                    <a href="#" class="user">admin</a>
                                    <a href="#" class="comment">23</a>
                                </div>Fercididunt ut labore et dolore magnaqua. Ut enimad minim veniam, quis nostrud ttion ullamco laboris nisi ut aliquip esequat.Duis aute irure dolor in ehederit in voluptate velit esse cillum dolore. Eu fugiat nulla pariavtur. 
                                <br>
                                <a href="#" class="btn">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="grid_4">
                        <a href="#" class="donate">Donate</a>
                        <h3 class="head1">poll</h3>
                        <div class="text3"> What do you think about us?</div>
                        <div class="rate">Super 
                            <div class="perc">39%</div>
                            <div class="clear"></div>
                            <div class="scale pr1"><span></span></div>
                        </div>
                        <div class="rate">Good 
                            <div class="perc ">31%</div>
                            <div class="clear"></div>
                            <div class="scale pr2"><span></span></div>
                        </div>
                        <div class="rate">Normal
                            <div class="perc ">20%</div>
                            <div class="clear"></div>
                            <div class="scale pr3"><span></span></div>
                        </div>
                        <div class="rate">Bad
                            <div class="perc ">11%</div>
                            <div class="clear"></div>
                            <div class="scale pr4"><span></span></div>
                        </div>
                        <h3 class="head1">Our team</h3>
                        <div class="bl1">
                            <div class="blog">
                                <img src="images/page3_img4.jpg" alt="" class="img_inner fleft">
                                <div class="extra_wrapper">
                                    <div class="title"><a href="#"> Mark Johnson </a></div>Ipsum dolor sit amet, consectetur iscinglite. Inllis eratattis.
                                </div>
                            </div>
                            <div class="blog">
                                <img src="images/page3_img5.jpg" alt="" class="img_inner fleft">
                                <div class="extra_wrapper">
                                    <div class="title"><a href="#"> Ann Parker</a></div>Ipsum dolor sit amet, consectetur iscinglite. Inllis eratattis.
                                </div>
                            </div>
                            <div class="blog">
                                <img src="images/page3_img6.jpg" alt="" class="img_inner fleft">
                                <div class="extra_wrapper">
                                    <div class="title"><a href="#"> Emily Willson</a></div>Ipsum dolor sit amet, consectetur iscinglite. Inllis eratattis.
                                </div>
                            </div>
                        </div>
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
