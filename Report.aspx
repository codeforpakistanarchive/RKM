<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Report.aspx.cs" Inherits="Report" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="story.aspx.cs" Inherits="story" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<body>
    <form id="form2" >
    <div>
    <!DOCTYPE HTML>
<!--
	Helios 1.5 by HTML5 UP
	html5up.net | @n33co
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Roti Kapra Makan</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600" rel="stylesheet" type="text/css" />
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
			<link rel="stylesheet" href="css/style-noscript.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie8.css" /><![endif]-->
	</head>
	<body class="no-sidebar" >

		<!-- Header -->
			<div id="header">

				<!-- Inner -->
					<div class="inner">
						<header>
							<h1><a href="#" id="logo">Roti-Kapra-Makan</a></h1>
						</header>
					</div>
				
				<!-- Nav -->
					<nav id="nav">
						<ul>
							<li><a href="Home.aspx">Home</a></li>
							<li>
								<span>Report a Needy</span>
								<ul>
									<li><a href="Roti.aspx">Roti</a></li>
									<li><a href="#">Kapra</a></li>
									<li><a href="#">Makan</a></li>									
								</ul>
							</li>
							<li><a href="left-sidebar.html">Whom to donate</a>
										<ul>
											<li><a href="#">Roti</a></li>
											<li><a href="#">Kapra</a></li>
											<li><a href="#">Makan</a></li>
										</ul>
									</li>
							</li>
							<li><a href="right-sidebar.html">Our Success Stories</a></li>
							<li><a href="no-sidebar.html">Meet Us</li>
						</ul>
					</nav>
			</div>
			
		<!-- Main -->
			<div class="wrapper style1" style="background-color:#D699D6;">

				<div class="container">
					<div class="row">
						<div class="12u skel-cell-important" id="content">
							<article id="main" class="special">
								<header>
									<h2></a>Report Us</h2>
								</header>
								<%--<a href="http://mdomaradzki.deviantart.com/art/Planet-Bronte-339258500" class="image featured"><img src="images/pic06.jpg" alt="" /></a>--%>
								
                                <table>
					<tr>
						<td><label for="name"><strong>Name:<strong></label></td>
						<td><input type="text" maxlength="30" id="name" /> </td>
						<td>Location</td> 
						<td><input type="text" maxlength="30" id="email" /></td>
					</tr>
					<tr>
						<td><strong>Need</strong></td>
						<td><input type="text" maxlength="30" id="subject" /></td>
					</tr>
					<tr>
						<td class="message"><strong>Story</strong><label for="message"><strong>:</strong></label></td>
						<td colspan="3"><textarea name="message" id="message" cols="30" rows="10"></textarea><asp:Image ID="Image1" runat="server" Width="129px" />
                        </td>
					</tr>
					<tr>
						<td></td>
						<td colspan="2"><label class="newsletter" for="newsletter"><input type="checkbox" id="newsletter" /><span> Subscribe to facebook</span></label> <label for="terms"><input type="checkbox" id="terms" /><span> I agree to the Terms and Conditions</span></label></td>
						<td colspan="1"><input type="submit" value="" id="send" /></td>
					</tr>
				</table>
                                
                                
                                 <br />
								<section>
									<header>
                                        <p>&nbsp;</p>
                                        <h1><a class="selected" href="http://localhost:35148/powerearth.html"></a></h1>
                                        <p>
                                            &nbsp;</p>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
									</header>
									<p>
										&nbsp;</p>
								</section>
							</article>
						</div>
					</div>
					<div class="row">
                        <div class="12u">
							
							<!-- Contact -->
								<section class="contact">
                                    <header>
                                        <h3>Build a community top Serve the people</h3>
                                    </header>
                                    <ul class="icons">
                                        <li><a href="#" class="fa fa-twitter solo"><span>Twitter</span></a></li>
                                        <li><a href="#" class="fa fa-facebook solo"><span>Facebook</span></a></li>
                                        <li><a href="#" class="fa fa-google-plus solo"><span>Google+</span></a></li>
                                        <li><a href="#" class="fa fa-linkedin solo"><span>Linkedin</span></a></li>
                                    </ul>
                            </section>
							
							<!-- Copyright -->
								<div class="copyright">
                                    <ul class="menu">
                                        <li>©&nbsp; All rights reserved.</li>
                                    </ul>
                            </div>
                        </div>
                    </div>
				</div>

			</div>

	</body>
</html>
    </div>
    </form>
</body>
</html>

    </div>
    </form>
</body>
</html>
