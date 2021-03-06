                        <%-- 
Document   : index-3
Created on : 9/11/2014, 02:57:52 PM
Author     : Alejandra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Quiero ser voluntario</title>
        <meta charset="utf-8">
        <meta name = "format-detection" content = "telephone=no" />
        <link rel="icon" href="images/favicon.ico">
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="css/form.css">

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
        <script type="text/javascript">
            //-----------------------------------//
//Funcion que valida el formato correcto
//de una direccion de correo electronico.
//-----------------------------------//
            function validaMail(mail) {
                var email = /^[A-Za-z0-9][\w-.]+@[A-Za-z0-9]([\w-.]+[A-Za-z0-9]\.)+([A-Za-z]){2,4}$/i;
                return(email.test(mail));
            }

        </script>
        <!--==============================header=================================-->
        <header>
            <jsp:include page="Vista/header.jsp" flush="true" />
        </header>
        <div class="main">
            <!--==============================Content=================================-->
            <div class="content"><div class="ic">More Website Templates @ TemplateMonster.com - December 16, 2013!</div>
                <div class="container_12">
                    <div class="grid_8">
                        <h3>Quiero ser voluntario</h3>
                        <img src="images/page4_img1.jpg" alt="" class="img_inner fleft">

                        <div class="extra_wrapper">

                            <p class="p2">
                            <h1>"Ser voluntario es una gran oportunidad de llenar nuestra vida, con la más profunda y 
                                grata de las alegrías: la alegría de dar. . ."   </h1>


                            </p>
                        </div>
                        <div class="container_12">
                            <br><br>
                            <fieldset>
                                <legend>Llena nuestro formulario, queremos saber más de ti.</legend>
                                <form action="../VolServlet" method="get" id="form"> <!--mandas llamar al servlet-->

                                    <h1>Gracias por tu interés</h1>
                                    <label class="name">
                                        <input type="text" name="nombre" placeholder="Nombre">
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*Esto no es un nombre válido.</span>
                                        <br><br>
                                    </label>
                                    
                                    <label class="apellidos">
                                        <input type="text" name="apellido" placeholder="Apellidos">
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*Esto no válido.</span>
                                        <br><br>
                                    </label>
                                    <br><br>
                                    <label class="edad">
                                        <input type="text" name="edad" placeholder="Edad">
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*Esto no es válido.</span>
                                        <br><br>
                                    </label>
                                    <br><br>
                                    <div>
                                    Sexo:
                                    <input type="radio" name="sexo" value="masculino" checked>Masculino
                                    <input type="radio" name="sexo" value="femenino" checked>Femenino 
                                    <br>
                                   </div>
                                    <label class="ocupacion">
                                        <input type="text" name="ocupacion" placeholder="Ocupación">
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*Esto no es válido.</span>
                                        <br><br>
                                    </label>
                                    <br><br>
                                    <label class="telefono">
                                        <input type="text" name="telefono" placeholder="Teléfono">
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*Este no es un teléfono válido.</span>
                                        <br><br>
                                    </label>
                                    <br><br>
                                    <label class="correo">
                                        <input type="text" name="correo" placeholder="Correo electrónico">
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*Este no es un correo válido.</span>
                                        <br><br>
                                    </label>
                                    <br><br>
                                    ¿Qué días puedes?:
                                    <select name="dias">  
                                        <option value="seleccione">Seleccione:</option>
                                        <option value="lunes">Lunes</option>
                                        <option value="martes">Martes</option>
                                        <option value="miercoles">Miércoles</option>
                                        <option value="jueves">Jueves</option>
                                        <option value="viernes">Viernes</option>
                                    </select><br><br>                             
                                    ¿En qué horario?:
                                    <select name="horario">    
                                        <option value="seleccione" selected="selected">Seleccione:</option>
                                        <option value="45">De 4:00 pm - 5:00 pm</option>
                                        <option value="56">De 5:00 pm - 6:00 pm</option>
                                    </select><br><br>
                                    
                                    <label class="area">
                                        <textarea placeholder="¿Qué te gustaría hacer?" data-constraints='@Required @Length(min=20,max=999999)'></textarea>
                                        <span class="empty-message">*Este campo es obligatorio.</span>
                                        <span class="error-message">*El mensaje es muy corto.</span>
                                    </label>
                                    <div>
                                        <div class="clear"></div>
                                        <div class="btns">
                                            <input type="submit" value="Registrar">
                                            <!--a href="#" data-type="submit" class="btn">Enviar</a>
                                            <a href="#" data-type="reset" class="btn">Limpiar</a>-->
                                        </div>
                                    </div>



                                </form> 
                            </fieldset>
                        </div>


                    </div>
                    <div class="grid_4 ">    

                        <h4>Necesidades de voluntariado:</h4>
                        <ul class="list">
                            <li>Reforzamiento académico y apoyo en tareas</li>
                            <li>Actividades extracurriculares (deportes, música, canto, tablas ritmicas, teatro)</li>
                            <li>Mantenimiento a instalaciones (jardinero, ayudantes de cocina, ayudantes de limpieza)</li>                            
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
</html>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   