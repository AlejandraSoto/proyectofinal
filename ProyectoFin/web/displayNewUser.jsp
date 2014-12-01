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
                <h1>Se agrego satisfactoriamente el usuario</h1>
                <table cellspacing="5" cellpadding="5" border="1">
                <tr>
                    <td>Name</td>
                    <td>${usuarioTemp.getNombre()}</td>
                </tr>
                <tr>
                    <td>Last Name</td>
                    <td>${usuarioTemp.getApellido()}</td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td>${usuarioTemp.getEdad()}</td>
                </tr>
                <tr>
                    <td>E-mai</td>
                    <td>${usuarioTemp.getSexo()}</td>
                </tr>
                <tr>
                    <td>Average</td>
                    <td>${usuarioTemp.getOcupacion()}</td>
                </tr>
                <tr>
                    <td>Carrera</td>
                    <td>${usuarioTemp.getCorreo()}</td>
                </tr>
                <tr>
                    <td>Semestre</td>
                    <td>${usuarioTemp.getDias()}</td>
                </tr>
                <tr>
                    <td>Área</td>
                    <td>${usuarioTemp.getHorario()}</td>
                </tr>
                <tr>
                    <td>Área</td>
                    <td>${usuarioTemp.getArea()}</td>
                </tr>
            </table>
            </div>
            <!--==============================footer=================================-->
            <footer>
                <jsp:include page="Vista/footer.jsp" flush="true" />
            </footer>
        </div>
    </body>
</html>









