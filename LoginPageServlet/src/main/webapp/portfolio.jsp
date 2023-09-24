<%
	if(session.getAttribute("name") == null){
		response.sendRedirect("login.jsp");
	}

%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portfolio</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Audiowide&family=Eczar:wght@500&family=Inter:wght@300&family=Righteous&display=swap"
        rel="stylesheet">


</head>
<body>

 <!-- navbar -->
    <nav class="navbar" id="navbar">
        <div class="logo">
            <img src="./image/sde2.png" alt="logo">
        </div>

        <div class="content">
            <div class="nav-items">
                <a href="#home">Home</a>
            </div>
            <div class="nav-items">
                <a href="#about">About</a>
            </div>
            <div class="nav-items">
                <a href="#skills">Skills</a>
            </div>
            <div class="nav-items">
                <a href="#projects">Projects</a>
            </div>
            <div class="nav-items">
                <a href="#contact">Contact</a>
            </div>
            <div class="nav-items">
                <a href="logout">Logout</a>
            </div>
             <div class="nav-items">
                <a href="#"><%=session.getAttribute("name") %></a>
            </div>
            
        </div>
    </nav>

    <!-- main -->
    <main class="container" id="container">
        <!-- home section -->
        <section class="home-container" id="home">
            <div class="home-content">
                <h1>Hey! I'm <span>Rahul Kumar Pandit</span></h1>
                <h4>Software Developer</h4>
            </div>
            <div class="img">
                <img src="./image/portrait-smiling-handsome-man-eyeglasses.jpg" alt="image">
            </div>
        </section>

        <!-- about section -->
        <section class="about-container" id="about">
            <div class="frame">
                <!-- <iframe width="560" height="315" src="https://www.youtube.com/embed/Q4Zu3NipqFU"
                    title="YouTube video player" frameborder="0"
                    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                    allowfullscreen="true">
                </iframe> -->
                <img src="./image/person-working-html-computer.jpg" width="560" height="345" alt="img">
            </div>
            <div class="about-content">
                <h1>About</h1>
                <p>I am Rahul, Completed B.Tech from ITS Engineering College Greater Noida. I have 1+ year of experience in Research and Development Engineering at Ankur Lamps And Lighting Pvt Ltd Delhi.</p>
                <p>Willing to change my domain in IT and looking the platform when I can start my career in IT industries. I have the skills set like DSA, Java, Spring boot, MySQL database, HTML5 and CSS3. I am looking for the Platform where can I prove my these skills in real world.looking for new opportunities in software development for my future endeavours!</p>
            </div>
        </section>

        <!-- skills section -->
        <section class="skills" id="skills">
            <div class="title">
                <h1>Skills</h1>
            </div>
            <div class="skill-items">
                <div class="item">JAVA</div>
                <div class="item">Spring Boot</div>
                <div class="item">MySQL</div>
                <div class="item">Servlet</div>
                <div class="item">JSP</div>
                <div class="item">JDBC</div>
                <div class="item">HTML5</div>
                <div class="item">CSS3</div>
            </div>
        </section>


        <!-- contact section -->
        <section class="projects" id="projects">
                <h1>Projects</h1>
            <div class="container">
                <div class="card">
                    <div class="project-img">
                        <img src="./image/projects.jpg" alt="home">
                    </div>
                    <div class="content">
                        <p class="title">BookMyShow-Backend</p>
                        <p class="desc">This is a movie booking app created by using Java, Spring Boot and SQL database.</p>
                        <a href="https://github.com/rahulfrndz02/BookMyShow-Backend" target="_blank">Project Link</a>
                    </div>
                </div>

                <div class="card">
                    <div class="project-img">
                        <img src="./image/projects.jpg" alt="home">
                    </div>
                    <div class="content">
                        <p class="title">Login Page Servlet-Jsp</p>
                        <p class="desc">This is a Sign up page project, created by using Java, Servlet, JSP, JDBC, MySQL database.</p>
                        <a href="https://github.com/rahulfrndz02/LoginPage-By-Servlet-Jsp" target="_blank">Project Link</a>
                    </div>
                </div>

                <div class="card">
                    <div class="project-img">
                        <img src="./image/projects.jpg" alt="home">
                    </div>
                    <div class="content">
                        <p class="title">Student Mangement App</p>
                        <p class="desc">This app is created by using Java, JDBC, MySQL, Database.</p>
                        <a href="https://github.com/rahulfrndz02/Student-Management-App-JDBC" target="_blank">Project Link</a>
                    </div>
                </div>

                <div class="card">
                    <div class="project-img">
                        <img src="./image/projects.jpg" alt="home">
                    </div>
                    <div class="content">
                        <p class="title">Blinkit Clone</p>
                        <p class="desc">This is Blinkit clone UI, created by using HTML and CSS.</p>
                        <a href="https://github.com/rahulfrndz02/Blinkit-Clone-HTML-CSS" target="_blank">Project Link</a>
                    </div>
                </div>

                <div class="card">
                    <div class="project-img">
                        <img src="./image/projects.jpg" alt="home">
                    </div>
                    <div class="content">
                        <p class="title">Library System-Frontend</p>
                        <p class="desc">This is a Library System having books table and registration form, created by using HTML ans CSS.</p>
                        <a href="https://github.com/rahulfrndz02/Basic-Library-System-FrontEnd-Project" target="_blank">Project Link</a>
                    </div>
                </div>

                <div class="card">
                    <div class="project-img">
                        <img src="./image/projects.jpg" alt="home">
                    </div>
                    <div class="content">
                        <p class="title">Portfolio-Frontend</p>
                        <p class="desc">This is a my Portfolio created by using HTML ans CSS.</p>
                        <a href="https://github.com/rahulfrndz02/HTML-Projects/tree/master/CSS/Flexbox-Portfolio" target="_blank">Project Link</a>
                    </div>
                </div>
            </div>
        </section>

        <!-- contact section -->
        <section class="contact-container" id="contact">
            <div class="title">
                <h1>Contact Me</h1> 
            </div>

            <div class="content">
                <h4>Name: Rahul Kumar pandit</h4>
                <h4>Email: rahulpandit1862@gmail.com</h4>
                <h4>Contact: 9540921862</h4>
            </div>

        </section>
    </main>

    <!-- footer -->
        <footer>
            <p>Author: Rahul Kumar Pandit</p>
            <p><a href="rahulpandit1862@gmail.com" target="_blank">rahulpandit1862@gmail.com</a></p>
        </footer>
        
        
        <script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/scripts.js"></script>
</body>
</html>