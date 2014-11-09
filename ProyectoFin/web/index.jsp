<%-- 
    Document   : index
    Created on : 9/11/2014, 02:46:22 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Home</title>
        <meta charset="utf-8">
        <meta name = "format-detection" content = "telephone=no" />
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/owl.carousel.css">
        <link rel="stylesheet" href="css/slider.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery.js"></script>
        <script src="js/jquery-migrate-1.1.1.js"></script>
        <script src="js/script.js"></script>
        <script src="js/jquery.ui.totop.js"></script>
        <script src="js/superfish.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <script src="js/jquery.mobilemenu.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/owl.carousel.js"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/kwiks.js"></script>
        <script>
            $(document).ready(function() {
                $().UItoTop({easingType: 'easeOutQuart'});
                var owl = $("#owl");
                owl.owlCarousel({
                    items: 4, //10 items above 1000px browser width
                    itemsDesktop: [995, 3], //5 items between 1000px and 901px
                    itemsDesktopSmall: [767, 2], // betweem 900px and 601px
                    itemsTablet: [700, 2], //2 items between 600 and 0
                    itemsMobile: [479, 1], // itemsMobile disabled - inherit from itemsTablet option
                    navigation: true,
                });
            })
            var Main = Main || {};
            jQuery(window).load(function() {
                window.responsiveFlag = jQuery('#responsiveFlag').css('display');
                Main.gallery = new Gallery();
                jQuery(window).resize(function() {
                    Main.gallery.update();
                });
            });
            function Gallery() {
                var self = this,
                        container = jQuery('.flexslider'),
                        clone = container.clone(false);
                this.init = function() {
                    if (responsiveFlag == 'block') {
                        var slides = container.find('.slides');
                        slides.kwicks({
                            max: 500,
                            spacing: 0
                        }).find('li > a').click(function() {
                            return false;
                        });
                    } else {
                        container.flexslider();
                    }
                }
                this.update = function() {
                    var currentState = jQuery('#responsiveFlag').css('display');
                    if (responsiveFlag != currentState) {
                        responsiveFlag = currentState;
                        container.replaceWith(clone);
                        container = clone;
                        clone = container.clone(false);
                        this.init();
                    }
                }
                this.init();
            }
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
    <body class="page1" id="top">
        <!--==============================header=================================-->
        <header>
            <jsp:include page="Vista/header.jsp" flush="true" />
        </header>
        <div class="main">
            <!--==============================Content=================================-->
            <div class="content"><div class="ic">More Website Templates @ TemplateMonster.com - December 16, 2013!</div>
                <div class="container_12">
                    <div class="grid_8">
                        <div class="flexslider">
                            <ul class="slides">
                                <li>
                                    <img src="images/page1_img1.jpg" alt="">
                                    <div class="flex-caption">
                                        <p>Formación Integral</p>
                                    </div>
                                </li>
                                <li>
                                    <img src="images/page1_img2.jpg" alt="">
                                    <div class="flex-caption c2">
                                        <p>Asistencia Social</p>
                                    </div>
                                </li>
                                <li>
                                    <img src="images/page1_img3.jpg" alt="">
                                    <div class="flex-caption">
                                        <p>Cohesión Comunitaria</p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <span id="responsiveFlag"></span>
                    </div>
                    <div class="grid_4">
                        <a href="#" class="donate">Donar</a>
                        <div class="text1">"Si ayudo a una sola persona a tener esperanza, no habré vivido en vano" Martin Luther King,Jr. (1929-1968)</div>
                        <p>Objetivos:<br>
                            Formación Integral,
                            Asistencia Social,
                            Cohesión Comunitaria. </p>
                        
                    </div>
                    <div class="clear"></div>
                    <div class="grid_3">
                        <div class="block2 maxheight">
                            <div class="title">Misión</div>
                            <div class="pad">
                                Preservar a niñas que viven en situación vulnerable proporcionándoles un desarrollo integral a través de programas centrados en la formación humana, educación y valores para lograr transformar su futuro.
                                <div class="alright"><a href="#" class="btn">Leer más</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3">
                        <div class="block2 maxheight">
                            <div class="title">Visión</div>
                            <div class="pad">
                                Ser una institución reconocida por transformar la vida de niñas haciéndolas participes de una sociedad más justa.<div class="alright"><a href="#" class="btn">Leer más</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3">
                        <div class="block2 maxheight">
                            <div class="title">Requisitos</div>
                            <div class="pad">
                                Edad 6 a 12 años<br>
                                Kinder y primaria 
                                <div class="alright"><a href="#" class="btn">Leer más</a></div>
                            </div>
                        </div>
                    </div>
                    <div class="grid_3">
                        <div class="block2 maxheight">
                            <div class="title">Otros Beneficios</div>
                            <div class="pad">
                                Valores<br>
                                Acompañamiento 
                                Convivencias<div class="alright"><a href="#" class="btn">Leer más</a></div></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="grid_12">
                        <h2>Beca a una niña</h2>
                        <div id="owl">
                            <div class="item">
                                <a href="#"><img src="images/page1_img4.jpg" alt="">Jim <br>
                                    8 años</a>
                            </div>
                            <div class="item it1">
                                <a href="#"><img src="images/page1_img5.jpg" alt="">Ann <br>
                                    3 años</a>
                            </div>
                            <div class="item it2">
                                <a href="#"><img src="images/page1_img6.jpg" alt="">Linda <br>
                                    5 años</a>
                            </div>
                            <div class="item it3">
                                <a href="#"><img src="images/page1_img7.jpg" alt="">Mark  <br>
                                    6 años</a>
                            </div>
                            <div class="item">
                                <a href="#"><img src="images/page1_img4.jpg" alt="">Jim <br>
                                    8 años</a>
                            </div>
                            <div class="item it1">
                                <a href="#"><img src="images/page1_img5.jpg" alt="">Ann <br>
                                    3 años</a>
                            </div>
                            <div class="item it2">
                                <a href="#"><img src="images/page1_img6.jpg" alt="">Linda <br>
                                    5 años</a>
                            </div>
                            <div class="item it3">
                                <a href="#"><img src="images/page1_img7.jpg" alt="">Mark  <br>
                                    6 años</a>
                            </div>
                        </div>
                    </div>
                    <div class="grid_4">
                        <h3 class="nowrap mb0">....</h3>
                        <time class="st1" datetime="2013-01-01">09.11.2014</time>
                        <table>
                            <tr>
                                <td><ul>
                                        <li>Educación Escolar</li>
                                        <li>Formación Afectiva</li>
                                        <li>Formación Cívica y Social</li>
                                        <li>Terapia Ocupacional </li>
                                        <li>Hospedaje</li>
                                        <li>Vestido</li>
                                        <li>Alimentación</li>
                                        <li>Instrucción Religiosa</li>
                                        <li>Nutrición</li>
                                        <li>Cocina</li></ul>
                                </td>
                                <td><ul>
                                        <li>Canto</li>

                                        <li>Computación</li>
                                        <li>Administración del Hogar</li>
                                        <li> Atención Médica</li>
                                        <li> Proyectos a Actividades diversas</li>
                                        <li> Natación</li>
                                        <li> Apoyo Psicológico </li>
                                        <li> Danza</li>
                                        <li> Asesoría en tareas</li>
                                        <li> Escuela para padres</li></ul>
                                </td>
                            </tr>
                        </table>

                        <div class="alright"><a href="#" class="btn">Leer más</a></div>
                    </div>
                    <div class="grid_7 prefix_1">
                        <h3>Acerca de</h3>
                        <img src="images/page1_img8.jpg" alt="" class="img_inner fleft">
                        <div class="extra_wrapper">
                            <p>Inicia sus actividades el 11 de agosto de 2001 para las niñas de la comarca lagunera. <span class="col1"><a href="http://youtu.be/ozxa4_lI2Ow" rel="dofollow">Ver video.</a></span>.</p>
                            <b>Horario:</b><br>
                            Lunes a Viernes de 9:00 a. m. a 12:30 p. m. y de 4:30 a 6:30 <br>
                            Sábados de 10:00 a 1:00 p.m.
                        </div>
                        <div class="clear"></div>
                        <div class="alright"><a href="#" class="btn">Leer más</a></div>
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