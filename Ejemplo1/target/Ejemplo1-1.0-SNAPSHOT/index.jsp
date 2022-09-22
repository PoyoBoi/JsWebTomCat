<%-- 
    Document   : index
    Created on : 22-09-2022, 12:50:45
    Author     : alumnosre
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    
    String nombre = "Martin";
%>

<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="styles/style.css">
    <link rel="stylesheet" href="styles/Nosotros.css">
    <link rel="stylesheet" href="styles/nav.css">
    <link rel="stylesheet" href="styles/banner.css">
    <link rel="stylesheet" href="styles/footer.css">
    </head>
    <body>

    <nav>
        <li>
            <a href="inicio.html">
                <button>
                    Inicio
                </button>
            </a>
        </li>
        <li>
            <a href="nosotros.html">
                <button class="PaginaActiva">
                    Nosotros
                </button>
            </a>
        </li>
        <li>
            <a href="recursos.html">
                <button>
                    Recursos
                </button>
            </a>
        </li>
        <li>
            <a href="admision.html">
                <button>
                    Admision
                </button>
            </a>
        </li>
        <li>
            <a href="comunidad.html">
                <button>
                    Comunidad
                </button>
            </a>
        </li>
    </nav>


    <div class="BannerFeo">
        <img src="resources/banner2.png" class="Banner">
        <ul>
            <br>
            <b>Corporación Educacional Froilán Erasmo Fernández Mesina</b>
            <br>
            <b>Excelencia Academica 2022</b>
        </ul>
    </div>
    <br><br><br><br><br>
    <div class="ContenedorNosotros">
        <div class="Mision">
            <img src="resources/Colegio1.jpg">
            <ul>
                <h1>
                    Mision
                </h1>
                <br>
                <li>
                    “POTENCIAR INTEGRALMENTE A NUESTRA DIVERSIDAD DE ESTUDIANTES,IMPARTIÉNDOLES CONOCIMIENTO, VALORES Y HÁBITOS SOCIALES,ARTÍSTICOS Y DEPORTIVOS, PARA HACER DE ELLOS PERSONAS SANAS, REFLEXIVAS, RESPETUOSAS Y CON ALTA AUTOESTIMA Y ASÍ EN EL FUTURO CERCANO,
                    SEAN PERSONAS DE BIEN PARA SU FAMILIA Y SU ENTORNO, ADEMÁS QUE PUEDAN PARTICIPAR COMO BUENOS CIUDADANOS EN EL MEJORAMIENTO DE NUESTRA SOCIEDAD Y HACERLA MÁS DEMOCRÁTICA,LIBERTARIA, IGUALITARIA E INCLUSIVA, SIENDO ASÍ EN UN FUTURO PRÓXIMO,
                    PERSONAS DE BIEN PARA SUS FAMILIAS Y SU ENTORNO”.
                </li>
            </ul>
        </div>
        <br><br><br><br>

        <div class="Vision">
            <img src="resources/Colegio2.jpg">
            <ul>
                <h1>
                    Vision
                </h1>
                <br>
                <li>
                    “ACOGER LA DIVERSIDAD Y EL POTENCIAL INTELECTUAL INDIVIDUAL DEL ESTUDIANTADO, IMPARTIENDO UNA EDUCACIÓN INTEGRAL EN LO ACADÉMICO, VALÓRICO, DEPORTIVO Y AMBIENTAL, PROPICIANDO EN ELLOS LA REFLEXIÓN, CREACIÓN Y EMPRENDIMIENTO, COMO LAS HERRAMIENTAS NECESARIAS
                    PARA UNA INSERCIÓN SOCIAL TRASCENDENTE EN EL PROCESO DE DESARROLLO DEL PAÍS”
                </li>
            </ul>
        </div>
        <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br> <br>
        <br><br><br>
        <div class="Sello">
            <ul>
                <h1 class="selloTitulo">
                    Nuestro sello educativo
                </h1>
                <br>
                <li>“INCORPORAR LA DIVERSIDAD INDIVIDUAL, LA INCLUSIÓN Y LA TOLERANCIA, EN UN CLIMA DE RESPETO HACIA LAS NORMAS ESTABLECIDAS EN LA INSTITUCIÓN”</li>
                <br>
                <li>“PROPENDER EL TRATO CORDIAL Y UN AMBIENTE ARMONIOSO Y DE SANA CONVIVENCIA EN NUESTRO ESTABLECIMIENTO” </li>
                <br>
                <li>“DETECTAR, FOMENTAR Y POTENCIAR LAS HABILIDADES INDIVIDUALES DE NUESTROS NIÑOS Y NIÑAS, A TRAVÉS DE LAS DIFERENTES ÁREAS DEPORTIVAS – RECREATIVAS, ARTÍSTICO – CULTURALES, CÍVICO – SOCIALES, MEDIO AMBIENTE Y DE EMPRENDIMIENTO”</li>
                <br>
                <li>“FOMENTAR LA AUTOESTIMA, EL ESPÍRITU CRITICO Y LA RESILENCIA”</li>
            </ul>
        </div>
    </div>

    <br><br><br><br><br>
    <footer>
        <div class="footer">

            <li>
                <ul>
                    <h1>
                        <u>
                                Sucursales
                        </u>
                    </h1>
                    <li>
                        <p>
                            Independencia 729, Puente Alto, 8150215, Región Metropolitana
                        </p>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <h1>
                        <u>
                                Telefono
                        </u>
                    </h1>
                    <li>
                        <p>
                            (2) 2853 7654
                        </p>
                    </li>
                </ul>
            </li>
            <li>
                <ul>
                    <h1>
                        <u>
                                Redes Sociales
                        </u>
                    </h1>
                    <li>
                        <object data="resources/facebook-brands.svg"></object>
                    </li>
                    <li>
                        <p>
                            <object data="resources/google-plus-g-brands.svg"></object>
                        </p>
                    </li>
                    <li>
                        <p>
                            <object data="resources/twitter-brands.svg"></object>
                        </p>
                    </li>
                </ul>
            </li>

        </div>

    </footer>
</body>
</html>
