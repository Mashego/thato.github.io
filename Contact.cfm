<cfparam name="form.submitted" default="0" />
<cfparam name="form.name" default="" />
<cfparam name="form.email" default="" />
<cfparam name="form.phone" default="" />
<cfparam name="form.message" default="" />

<!DOCTYPE html>
<html>
<head>
	<title>Unknown Existence</title>
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="unknown existence.css">

	<link rel="icon" 
      type="image/png" 
      href="unknown.jpg">

	<style type="text/css">
		input[type=text], select, textarea {
 	 		width: 100%;
  			padding: 12px;
  			border: 1px solid #ccc;
  			border-radius: 7px;
  			resize: vertical;
		}

		input[type=button], input[type=submit], input[type=reset] {
  			background-color: black;
  			border: none;
  			color: white;
  			padding: 16px 32px;
  			text-decoration: none;
  			margin: 4px 2px;
  			cursor: pointer;
		}

		input[type=submit]:hover {
  			background-color: black;
		}

body {
	padding-top: 70px; 
}

h1{
	font-family: Georgia;
	color: black;

}

h2{
	font-family: Giorgia;
}

.jumbotron { 
  background-color: black; 
  color: white;
}


form {
	padding-right: 20px;

}

th {
	font-family: Georgia;
	padding: 20px;
	background-color: black;
}

table, th, td {
	border: 1px solid black;
	width: 80%;
	height: 30px;
}

img {
  width: 300px;

}

.thumbnail {
  padding: 0 0 15px 0;
  border: none;
  border-radius: 0;
}

.thumbnail img {
  width: 100%;
  height: 100%;
  margin-bottom: 10px;
}
.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.fa:hover {
    opacity: 0.7;
}

fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}

.navbar-brand {
  padding: 0;
}
    .footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: black;
   color: white;
   text-align: center;
}

		.footer {
   position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: black;
   color: white;
   text-align: center;
}
	</style>
	
</head>
<body style="background-color: #e6e6e6">
	

	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">	
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-nav-demo" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
	      </button>
		<div>
				<a href="#" class="navbar-brand">
				<img src="unknown.jpg" alt="logo" style="width:75px; height:50px">
			</a>
		</div>
		</div>
		<div class="collapse navbar-collapse" id="bs-nav-demo">
		<ul class="nav navbar-nav">
			<li class="active"><a href="startup.cfm">HOME</a></li>
			<li><a href="AboutUs.cfm">ABOUT US</a></li>
			<li><a href="Gallery.cfm">GALLERY</a></li>
			<li><a href="Contact.cfm">CONTACT</a></li>
		</ul>

		<form class="navbar-form navbar-left" action="#">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
		</div>	
	</div>	
	</nav>

<div class="container">
	<div class="jumbotron">
		<h1>For any Enquiries</h1>
		<p></p>
	</div>


	<h2 style="margin-left:20px">Contact Us</h2>
	
		<div class="rows">
			<div class="col-lg-5 col-md-5">
				<div class="contact-details">
					<p style="text-align:left"><span class="glyphicon glyphicon-map-marker"></span>Katlehong, Gauteng</p>
					<p><span class="glyphicon glyphicon-phone"></span>011 903 8494</p>
					<p><span class="glyphicon glyphicon-envelope"></span>info@UnknownExistence.co.za</p>
				<table border="1">
					<thead style="color: white">
						<tr>
							<th>Description</th>
							<th>Quantity</th>
							<th>Price</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>Logo(Design Only)</td>
							<td>1</td>
							<td>R150.00</td>
						</tr>
						<tr>
							<td>PhotoShoot</td>
							<td>1</td>
							<td>R20.00</td>
						</tr>
						<tr>
							<td>PhotoShoot</td>
							<td>30</td>
							<td>350.00</td>
						</tr>
						<tr>
							<td>PhotoShoot</td>
							<td>60</td>
							<td>R600.00</td>
						</tr>
						<tr>
							<td>Posters(Designing</td>
							<td>1</td>
							<td>R500.00</td>
						</tr>
						<tr>
							<td>Social Media Platforms</td>
							<td></td>
							<td>R1500.00</td>
						</tr>
					</tbody>
				</table>
				</div>
			</div>
			<div class="clr hline">&nbsp;</div>
			<div class="left">
				<div class="clr">
					<div id="respond">

						<cfif form.submitted>
							<cfset ok = true />
							<cfif NOT len(trim(form.name))>
								<cfset ok = false />
							</cfif>
							<cfif NOT len(trim(form.email))>
								<cfset ok = false />
							</cfif>
							<cfif NOT len(trim(form.phone))>
								<cfset ok = false />
							</cfif>
							<cfif NOT len(trim(form.message))>
								<cfset ok = false />
							</cfif>
							<cfif !ok>
								<p>You did not provide all the required information!</p>
							<cfelse>
								<p>Form Submitted Successfully!</p>
							</cfif>	
						</cfif>
						<div id="post_message" class="post_message"></div>
		
						<div class="boxBody">			  
							<div class="desc">
								
								<cfoutput>
								<div class="col-lg-7 col-md-7">
									<form id="form" method="post" action="process_contact_form.cfm">
										<a name="thank-you"></a>
										<input name="name" id="name" placeholder="name" type="text" value="#form.name#" /></p>
										<input name="email" id="email" placeholder="email addrees" type="text" value="#form.email#" /></p>
										<input name="phone" id="phone" placeholder="contact number" type="text" value="#phone#"></p>
										<textarea name="message" id="message" placeholder="your inquiry">#form.message#</textarea></p>
										<input name="action" value="Send" type="submit"></button>
									</form>
								</div>
								</cfoutput>
							</div>
						</div>
						<div class="clr"></div>
					</div>
				</div>
			</div>
		</div>


<div class="footer">
  <p>Unknown Existence</p>
</div>



<script
  src="http://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>



</body>
</html>