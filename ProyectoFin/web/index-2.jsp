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
                        <h2>¿Qué hacemos?</h2>
                        <div class="blog">
                            <img src="images/page3_img1.jpg" alt="" class="img_inner fleft">
                            <div class="extra_wrapper">
                                <p class="col1"><a href="#">Casa Hogar</a></p>
                                <div class="blog_info">
                                    <time datetime="2013-01-01">14-12-2013 </time>
                                    <a href="#" class="user">admin</a>
                                    <a href="#" class="comment">23</a>
                                </div>Alojamos a 40 niños de los 4 hasta a los 10 años en nuestra casa hogar. Los alimentamos, vestimos, enviamos a la escuela y apoyamos en sus deberes escolares, orientamos a sus familias y los instruimos en valores cristianos universales, tales como respeto, amor y trabajo, entre otros.
                                Nuestros pequeños provienen de hogares desintegrados, en extrema pobreza o de padres o madres solteros de escasos recursos. También atendemos a niños huérfanos y en situación de abandono.
                                <br>
                                <a href="#" class="btn">Leer más</a>
                            </div>
                        </div>
                        <div class="blog">
                            <img src="images/page3_img2.jpg" alt="" class="img_inner fleft">
                            <div class="extra_wrapper">
                                <p class="col1"><a href="#">Taller de Panaderia y Repostería</a></p>
                                <div class="blog_info">
                                    <time datetime="2013-01-01">14-12-2013 </time>
                                    <a href="#" class="user">admin</a>
                                    <a href="#" class="comment">23</a>
                                </div>Actualmente contamos con un Taller de panadería y repostería debidamente equipado, en donde los  chicos del Mexicanito, se les capacita en esta área y elaboran productos que se comercializan y  están a la venta para la recuperación  y compra de materia prima. 
                                <br> 

                                <a href="#" class="btn">Leer más</a> 
                            </div>
                            <br> <br>
                            Apóyanos consumiento las ricas Galletas, elaboradas por los niños en su taller de panadería y repostería, haz tu pedido a los teléfonos 5565-2087 , 5565-0224.
                        </div>

                    </div>
                    <div class="grid_4">
                        <h4> "mientras haya una niña pobre y extraviada en las calles, lucharé" William Booth</h4>
                        <a href="#" class="donate">Donar</a>
                        
                        <h3 class="head1">Testimonios</h3>
                        <div class="bl1">
                            <div class="blog">
                                <img src="images/page3_img4.jpg" alt="" class="img_inner fleft">
                                <div class="extra_wrapper">
                                    <div class="title"><a href="#">Mario Albarrán</a></div>Gracias señoras del Patronato, no hay precio para agradecerles su bondad; todos los Mexicanitos de ayer, los de hoy y los de siempre, Dios los premie.
                                </div>
                            </div>
                            <div class="blog">
                                <img src="images/page3_img5.jpg" alt="" class="img_inner fleft">
                                <div class="extra_wrapper">
                                    <div class="title"><a href="#">Paty López</a></div>Gracias a esta noble institucion, y a la gente del Patronato, a las Hermanas Religiosas, por la labor encomendada por Dios, para hacer seres humanos dignos para la sociedad. 
                                </div>
                            </div>
                            <div class="blog">
                                <img src="images/page3_img6.jpg" alt="" class="img_inner fleft">
                                <div class="extra_wrapper">
                                    <div class="title"><a href="#">AMALIA CASTILLO PALAFOX</a></div>Gracias al Patronato y a la Congregación de las hijas de San Vicente de Paul, que nos hicieron gente de bien.
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
