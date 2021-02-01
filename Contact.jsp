<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" /> 
<meta charset="UTF-8">
<title>CS | Full Stack Developer</title>
<link rel="stylesheet" href="css/style.css">
<script src="https://kit.fontawesome.com/95652753ee.js" crossorigin="anonymous"></script>
</head>
<body>
<div class = "nav_bar">
	<a class = "logo" href = "#">
		<img alt="" src="/MavenDemo/img/Logo.jpg">
	</a>
	<nav class = "en" >
		<a  rel ="index" href="MainPage.jsp" class="home-link active">
			<i class="fas fa-home"></i>
		</a>
		<a rel="about" href="About.jsp" class>
			<i class="fas fa-user"></i>
		</a>
		<a rel="skills" href="Skills.jsp" class>
			<i class="fas fa-cog"></i>
		</a>
		<a rel="gallery" href="Projects.jsp" class>
			<i class="far fa-eye"></i>
		</a>
		<a rel="contactUs" href="Contact.jsp" class>
			<i class="fas fa-envelope"></i>
		</a>
	</nav>
	<ul>
	<li> 
		<a href="https://www.linkedin.com/in/chirag-sardana-5bba71192/">
			<i class="fab fa-linkedin"></i>
		</a>
	</li>
	<li> 
		<a href="https://github.com/chiragsardana">
			<i class="fab fa-github"></i>
		</a>
	</li>
	<li>
		<a href="https://www.instagram.com/sardana_boy_kanu/">
			<i class="fab fa-instagram"></i>
		</a>	
	 </li>
	<li> 
		<a href="">
			<i class="fas fa-rss"></i>
		</a>
	</li>
	</ul>
</div>

<div class = "upper">
	<img alt="" src="/MavenDemo/img/body.png">
</div>
<div class = "container1">
		<div class = "upper0">
			<img alt="" src="/MavenDemo/img/h1.png">
		</div>
		
	<span class = "text1">Contact me
		<div class = "upper1">
			<img alt="" src="/MavenDemo/img/closingh1.png">
		</div>
	</span>
	
	<span style="color: White;margin-left: 150px;margin-top: -10px;width: 500px;" class = "text2" >
		I am interested in helping other's, if someone has any doubt or need help, don't
		hesitate to contact me using below form either.
	</span>
	
		  <form action="">
		    <label for="fname"></label>
		    <input type="text" id="name" name="firstname" placeholder="Name">
		    <input type="email" id="email" name="lastname" placeholder="Email">
		    
		    <textarea id="subject" name="subject" placeholder="Message" style="height:100px"></textarea>
			<br>
				<a href="Contact.jsp" class="bottonContact">Submit</a>
		  </form>
		  
</div>
	
</div>

<div class ="bottom1">
	<img alt="" src="/MavenDemo/img/bodyhtml.png">
</div>

<!-- <div class ="bottom">
	<a href="" class="flat-button">Contact me!</a>
</div> -->



</body>
</html>