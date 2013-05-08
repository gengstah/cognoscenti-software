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
				<li><a href="#_" class="megamenu_drop">Home</a>
				<!-- Begin Item -->
					<div class="dropdown_fullwidth">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h1>Responsive Mega Menu Complete Set</h1>
							<hr>
						</div>
						<div class="col_4">
							<h3>Responsive Mega Menu</h3>
							<p>This powerful Mega Menu has been created to fit into any
								layout, responsive or not. All elements dimensions adapt
								automatically according to the menu bar that fills the width of
								its container.</p>
							<p>This menu works without a single line of javascript and
								degrades gracefully on older browsers. With the power of CSS3,
								all transition effects are smooth and easy to customize.</p>
						</div>
						<div class="col_4">
							<h3>Full Width Drop Down !</h3>
							<p>This is an example of a full width drop down. It expands
								automatically and seamlessly to fit exactly under the menu bar.</p>
							<p>You can use other drop downs aswell and you can choose
								between 12 different sizes, from the smallest to the full width.</p>
							<p>Tested on the most commons browsers, this menu works under
								Internet Explorer, Firefox, Safari, Chrome and Opera and on
								mobiles.</p>
						</div>
						<div class="col_4">
							<h3>Simple List Examples</h3>
						</div>
						<div class="col_2 responsive_halfs">
							<ul class="list_unstyled">
								<li><a href="#_">Mega Menu</a></li>
								<li><a href="#_">CSS3 Effects</a></li>
								<li><a href="#_">Responsive</a></li>
								<li><a href="#_">Easy to use</a></li>
								<li><a href="#_">Cross-browser</a></li>
								<li><a href="#_">Mega Dropdowns</a></li>
								<li><a href="#_">Any content</a></li>
								<li><a href="#_">Transitions</a></li>
								<li><a href="#_">Full Width</a></li>
								<li><a href="#_">Clean Markup</a></li>
								<li><a href="#_">Documented</a></li>
							</ul>
						</div>
						<div class="col_2 responsive_halfs">
							<ul class="list_unstyled">
								<li><a href="#_">Typography</a></li>
								<li><a href="#_">Columns</a></li>
								<li><a href="#_">CSS Grid</a></li>
								<li><a href="#_">Videos</a></li>
								<li><a href="#_">Images</a></li>
								<li><a href="#_">Iframes</a></li>
								<li><a href="#_">Explorer</a></li>
								<li><a href="#_">Chrome</a></li>
								<li><a href="#_">Firefox</a></li>
								<li><a href="#_">Safari</a></li>
								<li><a href="#_">Opera</a></li>
							</ul>
						</div>
						<div class="col_12">
							<hr>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_dribble"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_forrst"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_facebook"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_ember"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_you_tube"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_vimeo"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_flickr"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_google"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_rss"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_skype"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_tumblr"></span></a>
						</div>
						<div class="col_1 responsive_sixths">
							<a href="#_"><span class="social_icon social_icon_twitter"></span></a>
						</div>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Typography</a>
				<!-- Begin Item -->
					<div class="dropdown_10columns dropdown_container">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h2>Typography Examples</h2>
						</div>
						<div class="col_7 clearfix">
							<p>Sed est nisi, ornare eget rutrum a, porta non enim. Cum
								sociis natoque penatibus et magnis dis parturient montes,
								nascetur ridiculus mus. Sed euismod, nunc eu accumsan volutpat,
								nibh augue ultrices orci, eget tincidunt turpis dolor quis
								lacus. Suspendisse at mi sem, id accumsan quam. Nullam dapibus,
								tellus et.</p>
						</div>
						<div class="col_5">
							<p class="black_box">The content of this menu is hidden by
								using an absolute positioning and remains SEO friendly, add as
								much content as you want. Donec ac blandit turpis. Nunc dapibus,
								elit vitae mollis pretium, elit nunc interdum nisi.</p>
						</div>
						<div class="col_6 clearfix">
							<h3>Texts with Icons</h3>
							<p class="paragraph_icon">
								<span class="mini_icon ic_archive"></span>This is a paragraph
								with a settings icon. Curabitur lorem nulla, imperdiet quisque
								at metus a libero.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_bookmark"></span>This is a paragraph
								with a favorite icon. Praesent id nulla eu risus rhoncus. Donec
								tortor sem
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_brush"></span>This is a paragraph with
								a lock icon. Ut pulvinar mauris at nunc vestibulum venenatis
								diam sit.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_cloud"></span>This is a paragraph with
								a bookmark icon. Nulla tincidunt, purus at luctus praesent id
								nulla.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_favorite"></span>This is a paragraph
								with a info icon. Vestibulum venenatis diam sit amet curabitur
								lorem nulla.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_graph"></span>This is a paragraph with
								a bubble icon. Quisque at metus a libero sodales cras sagittis,
								tortor at.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_picture"></span>This is a paragraph
								with a screen icon. Donec tortor sem, venenatis mauris quis
								augue lectus.
							</p>
						</div>
						<div class="col_6">
							<h3>Other Examples</h3>
							<p class="paragraph_icon">
								<span class="mini_icon ic_attachment"></span>This is a paragraph
								with a cloud icon. Curabitur lorem nulla, imperdiet quisque at
								metus a libero.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_calc"></span>This is a paragraph with
								a tag icon. Praesent id nulla eu risus rhoncus. Donec tortor
								sem.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_chat"></span>This is a paragraph with
								a layers icon. Ut pulvinar mauris at nunc vestibulum venenatis
								diam sit.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_edit"></span>This is a paragraph with
								a book icon. Nulla tincidunt, purus at luctus praesent id nulla
								eu.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_folder"></span>This is a paragraph
								with a paint icon. Vestibulum venenatis diam sit amet curabitur
								lorem nulla.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_list"></span>This is a paragraph with
								a search icon. Quisque at metus a libero sodales cras sagittis,
								tortor at.
							</p>
							<p class="paragraph_icon">
								<span class="mini_icon ic_zoom"></span>This is a paragraph with
								a photo icon. Donec tortor sem, venenatis mauris quis augue
								lectus.
							</p>
						</div>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Lists</a>
				<!-- Begin Item -->
					<div class="dropdown_8columns dropdown_container">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h2>Additional Lists</h2>
						</div>
						<div class="col_3 responsive_halfs">
							<ol class="num">
								<li><a href="#_">ThemeForest</a></li>
								<li><a href="#_">GraphicRiver</a></li>
								<li><a href="#_">ActiveDen</a></li>
								<li><a href="#_">VideoHive</a></li>
								<li><a href="#_">3DOcean</a></li>
							</ol>
						</div>
						<div class="col_3 responsive_halfs">
							<ol class="num2">
								<li><a href="#_">NetTuts</a></li>
								<li><a href="#_">VectorTuts</a></li>
								<li><a href="#_">PsdTuts</a></li>
								<li><a href="#_">PhotoTuts</a></li>
								<li><a href="#_">ActiveTuts</a></li>
							</ol>
						</div>
						<div class="col_3 responsive_halfs">
							<ul class="list">
								<li><a href="#_">FreelanceSwitch</a></li>
								<li><a href="#_">Creattica</a></li>
								<li><a href="#_">WorkAwesome</a></li>
								<li><a href="#_">Mac Apps</a></li>
								<li><a href="#_">Web Apps</a></li>
							</ul>
						</div>
						<div class="col_3 responsive_halfs">
							<ul class="list2">
								<li><a href="#_">Design</a></li>
								<li><a href="#_">Logo</a></li>
								<li><a href="#_">Flash</a></li>
								<li><a href="#_">Illustration</a></li>
								<li><a href="#_">More...</a></li>
							</ul>
						</div>
						<div class="col_12">
							<h2>Paragraphs with Borders</h2>
							<p class="blue">Nulla quis metus a dolor feugiat porta.
								Phasellus sapien magna, gravida congue fermentum vel, gravida
								sit amet sapien. Quisque elit est, ullamcorper ac hendrerit
								eget, porta id enim.</p>
							<p class="grey">Praesent a dolor sem. Sed scelerisque, tellus
								id pulvinar tristique, erat eros rutrum mi, id adipiscing arcu
								sem vel est. Ut ac turpis ipsum. Mauris leo nulla, vestibulum id
								bibendum.</p>
							<p class="orange">Nulla quis metus a dolor feugiat porta.
								Phasellus sapien magna, gravida congue fermentum vel, gravida
								sit amet sapien. Quisque elit est, ullamcorper ac hendrerit
								eget, porta id enim.</p>
							<p class="dark">Curabitur vulputate, massa sit amet mollis
								sodales, arcu quam scelerisque augue, ac elementum velit mauris
								ac tellus. Nunc dapibus mollis ante a sollicitudin. Nullam
								adipiscing.</p>
							<p class="purple">Quisque varius, erat nec fermentum aliquam,
								erat urna venenatis orci, in semper lorem ante at dolor. Quisque
								scelerisque mattis magna ut lobortis. Cras porttitor
								scelerisque.</p>
						</div>
					</div>
					<!-- End Item container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Videos</a>
				<!-- Begin Item -->
					<div class="dropdown_fullwidth">
						<!-- Begin Item container -->
						<div class="col_6">
							<h2>This is a dark table</h2>
							<table class="table_dark">
								<tr>
									<th>Title 1</th>
									<th>Title 2</th>
									<th>Title 3</th>
									<th>Title 4</th>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
							</table>
							<h2>This is a light table</h2>
							<table class="table_light">
								<tr>
									<th>Title 1</th>
									<th>Title 2</th>
									<th>Title 3</th>
									<th>Title 4</th>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
								<tr>
									<td>Cell 1</td>
									<td>Cell 2</td>
									<td>Cell 3</td>
									<td>Cell 4</td>
								</tr>
							</table>
						</div>
						<div class="col_6">
							<h2>Add videos aswell !</h2>
							<p>Sed at justo justo. Nunc pretium laoreet tincidunt.
								Curabitur ac ipsum vel quam vulputate tempor in eu nulla. Duis
								sodales tortor ut arcu dictum tincidunt.</p>
							<div class="video_container">
								<iframe
									src="http://player.vimeo.com/video/32001208?portrait=0&amp;badge=0"></iframe>
							</div>
							<p>Phasellus molestie facilisis orci ut bibendum. Aliquam
								accumsan eros sit amet metus egestas porta. Aenean at sapien
								leo. Aliquam dapibus sem ac arcu bibendum dignissim. Ut ac
								sapien ligula, et convallis diam.</p>
						</div>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Form</a>
				<!-- Begin Item -->
					<div class="dropdown_4columns dropdown_container">
						<!-- Begin Item Container -->
						<div class="col_12">
							<h3>Contact us !</h3>
							<div class="contact_form">
								<p>Contact form</p>
							</div>
						</div>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="#_" class="megamenu_drop">Fly-Out</a>
				<!-- Begin Item -->
					<div class="dropdown_2columns dropdown_container">
						<!-- Begin Item Container -->
						<ul class="dropdown_flyout">
							<li><a href="#_">Level 1</a></li>
							<li class="dropdown_parent"><a href="#_">Level 1</a>
								<ul class="dropdown_flyout_level">
									<li><a href="#_">Level 2</a></li>
									<li><a href="#_">Level 2</a></li>
									<li><a href="#_">Level 2</a></li>
								</ul></li>
							<li class="dropdown_parent"><a href="#_">Level 1</a>
								<ul class="dropdown_flyout_level">
									<li><a href="#_">Level 2</a></li>
									<li><a href="#_">Level 2</a></li>
									<li><a href="#_">Level 2</a></li>
									<li class="dropdown_parent"><a href="#_">Level 2</a>
										<ul class="dropdown_flyout_level dropdown_flyout_level_left">
											<li><a href="#_">Level 3</a></li>
											<li><a href="#_">Level 3</a></li>
											<li><a href="#_">Level 3</a></li>
											<li class="dropdown_parent"><a href="#_">Level 3</a>
												<ul class="dropdown_flyout_level">
													<li><a href="#_">Level 4</a></li>
													<li><a href="#_">Level 4</a></li>
													<li><a href="#_">Level 4</a></li>
												</ul></li>
										</ul></li>
								</ul></li>
							<li><a href="#_">Level 1</a></li>
							<li class="dropdown_parent"><a href="#_">Level 1</a>
								<ul class="dropdown_flyout_level">
									<li><a href="#_">Level 2</a></li>
									<li><a href="#_">Level 2</a></li>
									<li class="dropdown_parent"><a href="#_">Level 2</a>
										<ul class="dropdown_flyout_level dropdown_flyout_level_left">
											<li><a href="#_">Level 3</a></li>
											<li><a href="#_">Level 3</a></li>
											<li><a href="#_">Level 3</a></li>
											<li><a href="#_">Level 3</a></li>
										</ul></li>
								</ul></li>
							<li><a href="#_">Level 1</a></li>
							<li><a href="#_">Level 1</a></li>
						</ul>
					</div>
					<!-- End Item Container --></li>
				<!-- End Item -->
				<li><a href="http://codecanyon.net/user/Pixelworkshop/portfolio">Link</a></li>
				<li class="megamenu_right"><a href="#_" class="megamenu_drop">Right Item</a>
				<!-- Begin Right Item -->
					<div class="dropdown_2columns dropdown_right dropdown_container droplast_right">
						<!-- Begin Right Item Container -->

						<div class="col_12">
							<ul class="list_unstyled">
								<li><a href="#_">FreelanceSwitch</a></li>
								<li><a href="#_">Creattica</a></li>
								<li><a href="#_">WorkAwesome</a></li>
								<li><a href="#_">Mac Apps</a></li>
								<li><a href="#_">Web Apps</a></li>
								<li><a href="#_">NetTuts</a></li>
								<li><a href="#_">VectorTuts</a></li>
								<li><a href="#_">PsdTuts</a></li>
								<li><a href="#_">PhotoTuts</a></li>
								<li><a href="#_">ActiveTuts</a></li>
								<li><a href="#_">Design</a></li>
								<li><a href="#_">Logo</a></li>
								<li><a href="#_">Flash</a></li>
								<li><a href="#_">Illustration</a></li>
								<li><a href="#_">More...</a></li>
							</ul>
						</div>
					</div>
					<!-- End Right Item Container --></li>
				<!-- End Right Item -->
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