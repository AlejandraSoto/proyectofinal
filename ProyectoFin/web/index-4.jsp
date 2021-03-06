<%-- 
    Document   : index-4
    Created on : 9/11/2014, 02:58:10 PM
    Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Contacto</title>
        <meta charset="utf-8">
        <meta name = "format-detection" content = "telephone=no" />
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/style.css">
        <script src="js/jquery.js"></script>
        <script src="js/jquery-migrate-1.1.1.js"></script>
        <script src="js/script.js"></script> 
        <script src="js/jquery.ui.totop.js"></script>
        <script src="js/superfish.js"></script>
        <script src="js/jquery.equalheights.js"></script>
        <script src="js/jquery.mobilemenu.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/TMForm.js"></script>
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
                    <div class="grid_12">
                        <div class="map">
                            <figure class=" ">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1799.956557006343!2d-103.43596466441808!3d25.541270942904976!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x868fdbc388b4cfef%3A0xbd64f1889c54580c!2sAv+Allende+1146%2C+Tercero+de+Cobian+Centro%2C+27000+Torre%C3%B3n%2C+COAH!5e0!3m2!1ses-419!2smx!4v1417364881689" width="600" height="450" frameborder="0" style="border:0"></iframe>
                            </figure>
                        </div>
                    </div>
                    <div class="grid_4">
                        <h3>Direccion</h3>
                        <div class="map">
                            <address>
                                <dl>
                                    <dt>Hogar para niñas Elena Domene de González A.C.<br>
                                    Av. Allende #1146  Ote. <br>
                                    Col. Centro C.P. 27000<br>
                                    Torreón Coah.
                                    </dt>

                                    <dd><span>Teléfono:</span>7 22 76 79 </dd>
                                    <dd><span>Fax:</span>7 22 76 49</dd>
                                    <dd>E-mail: <a href="#" class="col1">hogarelena_cj@yahoo.com.mx</a></dd>
                                    <dd>Facebook: <a href="https://www.facebook.com/pages/Hogar-para-ni%C3%B1as-Elena-Domene-de-Gonzalez-A-C/420388404704941?sk=timeline" class="col1">Hogar para niñas Elena Domene</a> </dd>
                                    <dd>No. de Cuenta: <a href="#" class="col1">BANORTE 0820572286</a></dd>
                                </dl>
                            </address>


                        </div>
                    </div>
                    <div class="grid_8">
                        <h3>Contacto</h3>
                        <form action="mailto:ale_xhp3@hotmail.com" enctype="text/plain" method="post" id="form">
                            <div class="success_wrapper">
                                <div class="success-message">Mensaje enviado</div>
                            </div>
                            <label class="name">
                                <input type="text" placeholder="Nombre" data-constraints="@Required @JustLetters" />
                                <span class="empty-message">*Campo obligatorio.</span>
                                <span class="error-message">*Dato invalido.</span>
                            </label>
                            <br><br>
                            <label class="email">
                                <input type="text" placeholder="E-mail:" data-constraints="@Required @Email" />
                                <span class="empty-message">*This field is required.</span>
                                <span class="error-message">*This is not a valid email.</span>
                            </label><br><br>
                            <label class="telefono">
                                <input type="text" name="telefono" placeholder="Teléfono">
                                <span class="empty-message">*Este campo es obligatorio.</span>
                                <span class="error-message">*Este no es un teléfono válido.</span>
                                <br><br>
                            </label>                            
                            <br><br>
                            <label class="message">
                                <textarea placeholder="Mensaje:" data-constraints='@Required @Length(min=20,max=999999)'></textarea>
                                <span class="empty-message">*This field is required.</span>
                                <span class="error-message">*The message is too short.</span>
                            </label>
                            <div>
                                <div class="clear"></div>
                                <div class="btns">
                                    <input type="submit" name="Submit" value="Submit">
                                    <!--<a href="mailto:ale_xhp3@hotmail.com" data-type="submit" class="btn">Enviar</a>-->
                                    <a href="#" data-type="reset" class="btn">Limpiar</a>
                                </div>
                            </div>
                        </form>   
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


