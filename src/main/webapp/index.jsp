<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/jsp/include/headers.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home - Cognoscenti Software Development</title>
<link rel="stylesheet" type="text/css" href="<c:url value="/css/megamenu.css" />">
<script type="text/javascript" src="<c:url value="/js/index.js" />"></script>
<script>
$(document).ready(function($){
    $('.megamenu').megaMenuCompleteSet({
        menu_speed_show : 300, // Time (in milliseconds) to show a drop down
        menu_speed_hide : 200, // Time (in milliseconds) to hide a drop down
        menu_speed_delay : 200, // Time (in milliseconds) before showing a drop down
        menu_effect : 'hover_fade', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
        menu_click_outside : 1, // Clicks outside the drop down close it (1 = true, 0 = false)
        menu_show_onload : 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
        menu_responsive:1 // 1 = Responsive, 0 = Not responsive
    });
});
</script>
</head>
<body>
	<div class="page_wrapper">
		<div class="megamenu_container megamenu_dark_bar megamenu_light">
			<!-- Begin Menu Container -->
			<ul class="megamenu">
				<!-- Begin Mega Menu -->
				<li class="megamenu_button"><a href="#_">Mega Menu</a></li>
				<li><a href="<c:url value="/" />" class="megamenu_drop">Cognoscenti</a>
				<!-- Begin Item -->
					<div class="dropdown_fullwidth">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h1>Cognoscenti Software Development</h1>
							<hr />
						</div>
						<div class="col_4">
							<h3>cognoscenti [kon-<i>yuh</i>-<b>shen</b>-tee, kog-n<i>uh</i>-]</h3>
							<p class="black_box">People who are considered to be especially well informed about a particular subject.</p>
							<p class="black_box">A person with superior, usually specialized knowledge or highly refined taste; a connoisseur.</p>
						</div>
						<div class="col_4">
							<h3>Java cognoscenti</h3>
							<p class="paragraph_icon">
								<span class="mini_icon ic_bookmark"></span>
								<b>Java cognoscenti</b> are people that are Java enthusiasts. These people make up the most of the company. 
								We build Java applications ranging from stand-alone applications to full-blown enterprise applications. 
								We deliver quality softwares through a set of disciplines implied by the leading software engineers around the world.</p>
						</div>
						<div class="col_4">
							<h3>&nbsp;</h3>							
							<p class="paragraph_icon">
								<span class="mini_icon ic_bookmark"></span>
								A Java cognoscente is expected to be a subject matter expert on several aspects of Java.
								Being a Java cognoscente, one must keep up with the ever-changing Java technologies. One must also be
								keen with the Java community conventions and practices. These standards require people who have real passion with 
								the industry.
							</p>
						</div>
						<div class="col_12">
							<hr>
						</div>
						<div class="col_2 responsive_sixths">
							<a href="https://www.facebook.com/cognoscentisoftware" target="_blank"><span class="social_icon social_icon_facebook"></span></a>
						</div>
						<div class="col_2 responsive_sixths">
							<a href="http://www.youtube.com/user/cognoscentisoftware" target="_blank"><span class="social_icon social_icon_you_tube"></span></a>
						</div>
						<div class="col_2 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_google"></span></a>
						</div>
						<div class="col_2 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_rss"></span></a>
						</div>
						<div class="col_2 responsive_sixths">
							<a href="https://twitter.com/cognoscentidevt" target="_blank"><span class="social_icon social_icon_twitter"></span></a>
						</div>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Technology</a>
				<!-- Begin Item -->
					<div class="dropdown_fullwidth">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h1>Java Frameworks</h1>
							<hr />
						</div>
						<div class="col_6">
							<h3>Spring Framework</h3>
							<p class="paragraph_icon">
								<span class="mini_icon ic_favorite"></span>
								Cognoscenti Software Development uses Spring Framework extensively.
								Almost all our applications are built on Spring. Spring Framework is 
								becoming the standard Java framework for simple applications to 
								enterprise applications. This is why our developers are continuously 
								learning and exploring the Spring Framework. We make sure that our
								developers contribute back to the Spring community by engaging in 
								open-source development of Spring.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_favorite"></span>
								Our team also specializes with Spring Integration and Spring 
								Security. This Spring projects make up the Cognoscenti 
								Software's application infrastructure.
							</p>
						</div>
						<div class="col_6">
							<h3>Hibernate</h3>
							<p class="paragraph_icon">
								<span class="mini_icon ic_favorite"></span>
								Hibernate Object-Relational Mapping (ORM) Framework has been in use for 
								Cognoscenti Software's applications since. We use Hibernate ORM, specifically 
								Hibernate Java Persistence API (JPA) reference implementation, when 
								communicating to the data store. Hibernate enables our developers to 
								build applications that are fast, reliable and easy to test and deploy.
								With this advantage, clients can expect their applications can be 
								delivered in no time. 
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_favorite"></span>
								Hibernate has been Cognoscenti Software's choice among other ORM 
								frameworks available because it is known to deliver high performance 
								and efficiency.
							</p>
						</div>
						<div class="col_12">
							<div class="col_12">
								<h3>Other Frameworks</h3>
								<hr />
							</div>
							<div class="col_4">
								<h5>Gradle</h5>
								<p class="paragraph_icon">
									<span class="mini_icon ic_favorite"></span>
									...
								</p>
							</div>
							<div class="col_4">
								<h5>Git & GitHub</h5>
								<p class="paragraph_icon">
									<span class="mini_icon ic_favorite"></span>
									...
								</p>
							</div>
							<div class="col_4">
								<h5>Google App Engine</h5>
								<p class="paragraph_icon">
									<span class="mini_icon ic_favorite"></span>
									...
								</p>
							</div>
						</div>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Methodologies</a>
				<!-- Begin Item -->
					<!-- Begin Item Container -->
					<div class="dropdown_fullwidth">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h1>Agile Software Development</h1>
							<hr />
						</div>
						
					</div>
					<!-- End Item container --></li>
				<!-- End Item -->
				<li class="megamenu_right"><a href="#_" class="megamenu_drop">Company</a>
				<!-- Begin Item -->
					<div class="dropdown_2columns dropdown_container">
						<!-- Begin Item Container -->
						<ul class="dropdown_flyout">
							<li><a href="#_">About us</a></li>
							<li><a href="#_">Clients</a></li>
							<li><a href="#_">Resources</a></li>
							<li><a href="#_">News &amp; Updates</a></li>
							<li><a href="#_">Contact us</a></li>
						</ul>
					</div>
					<!-- End Item container --></li>
				<!-- End Item -->
			</ul>
			<!-- End Mega Menu -->
		</div>
		<!-- End Menu Container -->

		<div class="menu_description">
			<div id="tabs">
				<ul>
					<li><a href="#tabs-1">Nunc tincidunt</a></li>
					<li><a href="#tabs-2">Proin dolor</a></li>
					<li><a href="#tabs-3">Aenean lacinia</a></li>
				</ul>
				<div id="tabs-1">
					<p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a,
						risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris.
						Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem.
						Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo.
						Vivamus sed magna quis ligula eleifend adipiscing. Duis orci.
						Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam
						molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut
						dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique
						tempus lectus.</p>
				</div>
				<div id="tabs-2">
					<p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus
						gravida ante, ut pharetra massa metus id nunc. Duis scelerisque
						molestie turpis. Sed fringilla, massa eget luctus malesuada, metus
						eros molestie lectus, ut tempus eros massa ut dolor. Aenean
						aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit
						aliquam. Praesent in eros vestibulum mi adipiscing adipiscing.
						Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel
						metus. Ut posuere viverra nulla. Aliquam erat volutpat.
						Pellentesque convallis. Maecenas feugiat, tellus pellentesque
						pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel
						felis. Mauris consectetur tortor et purus.</p>
				</div>
				<div id="tabs-3">
					<p>Mauris eleifend est et turpis. Duis id erat. Suspendisse
						potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque
						rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante.
						Class aptent taciti sociosqu ad litora torquent per conubia
						nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel
						enim commodo pellentesque. Praesent eu risus hendrerit ligula
						tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec,
						luctus a, lacus.</p>
					<p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at,
						semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent
						viverra justo vitae neque. Praesent blandit adipiscing velit.
						Suspendisse potenti. Donec mattis, pede vel pharetra blandit,
						magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam
						scelerisque. Donec non libero sed nulla mattis commodo. Ut
						sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor
						vitae, pede. Aenean vehicula velit eu tellus interdum rutrum.
						Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a
						libero vitae lectus hendrerit hendrerit.</p>
				</div>
			</div>

			<input id="button1" type="button" title="A button" value="Submit" /> <input id="tooltip1" type="text" title="A textbox" />
		</div>
	</div>
	
</body>
</html>