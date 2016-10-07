<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Tareq Tayeh</title>

<!-- Google fonts -->
<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Josefin+Sans:600' rel='stylesheet' type='text/css'>

<!-- font awesome -->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">

<!-- bootstrap -->
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />

<!-- animate.css -->
<link rel="stylesheet" href="assets/animate/animate.css" />
<link rel="stylesheet" href="assets/animate/set.css" />

<!-- gallery -->
<link rel="stylesheet" href="assets/gallery/blueimp-gallery.min.css">

<!-- favicon -->
<link rel="shortcut icon" href="images/icons/iconRealMadrid.png" type="image/x-icon">
<link rel="icon" href="images/icons/iconRealMadrid.png" type="image/x-icon">


<link rel="stylesheet" href="assets/style.css">

<?php
$servername = "sql3.freemysqlhosting.net";
$username = "sql3138940";
$password = "L3egy29a11";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
?>

<style>
input{
	float:center;
}

input[type=text] {
    width: 240px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 6px;
    font-size: 16px;
	background:url('./images/icons/searchicon.png') no-repeat 3px 13px;
	background-size: 20px 20px;
    background-color: white;
    background-repeat: no-repeat;
    padding: 14px 30px 14px 30px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
	vertical-align: bottom;
	color: black;
}

#filters{
	padding: 150px 25px 150px 25px;
}
</style>

</head>

<body>


<div id="home">
<!-- Slider Starts -->
<div class="banner">
          <img src="images/CLBack.jpg" alt="banner" class="img-responsive">
          <div class="caption">
            <div class="caption-wrapper">
              <div class="caption-info">              
				  <h1 class="animated bounceInUp">My Football Jersey Collection Website</h1><br>
				  <img src="images/icons/iconRealMadrid.png" class="img-circle profile">
				  <p class="animated bounceInLeft"><br>What a beautiful game. But is it just a game? Ok. Yes. To some it is just 22 men running around a pitch with a ball. 
				  But to the true fans of the wonderful game it is so much more. It's passion. It's loyalty. It's life. It sometimes hurts more than we can bear, and it sometimes 
				  makes us the most proudest people alive. Your club becomes your family and you make best friends. Hearing the roar when your team scores is one of the most powerful 
				  feelings you will ever experiece. And that's just the start of professional football. But then there's playing out on the street as a kid, using your jumpers as goal 
				  posts arguing if the ball went over the imaginary crossbar or into the net. Telling your friends to call you your favorite players name whilst playing. One game 
				  could go on forever. It caused fallout, friendships, and bonds to form. So to answer my earlier question. No. Football is not just a game. It's a way of life.
				  And each jersey has a story.</p>
				  <div class="animated bounceInDown"><a href="#works" class="btn btn-default explore">View Collection</a></div><br>
				  <!--<div id="filters">
					  <form>
						<input type="text" name="search">
						<a class="btn btn-default explore">Search</a>
					  </form>
				  </div>-->
              </div>
            </div>
          </div>
</div>
<!-- #Slider Ends -->
</div>


<!-- works -->
<div id="works"  class=" clearfix grid"> 
	<?php
	$sql = "SELECT * FROM sql3138940.Jerseys";
	$result = $conn->query($sql);
	if ($result->num_rows > 0) {
		// output data of each row
		while($row = $result->fetch_assoc()) {
			echo "<figure class='effect-oscar  wowload fadeInUp'>";
			echo "<img src='" . $row["Image1"]. "'alt='" . $row["Title"] . "'/>";
			echo "<figcaption>";
			if ($row["PlayerName"] != NULL)
				echo "<h2>" . $row["ShortTeamName"] . "<br>" . $row["MakeYear"] . "<br>" . $row["Kit"] . "<br>" . $row["PlayerName"] . "</h2>";
			else
				echo "<h2><br>" . $row["ShortTeamName"] . "<br>" . $row["MakeYear"] . "<br>" . $row["Kit"] . "</h2>";
			echo "<p><a href='" . $row["Image1"]. "' title='" .$row["Title"]. "'data-gallery>View</a></p>";
			echo "</figcaption>";
			if ($row["Image2"] != NULL)
				echo "<p><a href='" . $row["Image2"]. "' title='" .$row["Title"]. "'data-gallery></a></p>";
			if ($row["Image3"] != NULL)
				echo "<p><a href='" . $row["Image3"]. "' title='" .$row["Title"]. "'data-gallery></a></p>";
			if ($row["Image4"] != NULL)
				echo "<p><a href='" . $row["Image4"]. "' title='" .$row["Title"]. "'data-gallery></a></p>";
			if ($row["Image5"] != NULL)
				echo "<p><a href='" . $row["Image5"]. "' title='" .$row["Title"]. "'data-gallery></a></p>";
			if ($row["Image6"] != NULL)
				echo "<p><a href='" . $row["Image6"]. "' title='" .$row["Title"]. "'data-gallery></a></p>";
			echo "</figure>";
		}
	}
	?>  			
	
</div>


<!-- Footer Starts -->
<div class="footer text-center spacer">
<p class="wowload flipInX"><a href="mailto:tayehtareq@gmail.com" target="_blank"><i class="fa fa-envelope fa-2x"></i></a><a href="https://ca.linkedin.com/in/tareqtayeh" target="_blank"><i class="fa fa-linkedin fa-2x"></i></a><a href="https://twitter.com/tarektayeh" target="_blank"><i class="fa fa-twitter fa-2x"></i></a><a href="https://www.instagram.com/tarektayeh/" target="_blank"><i class="fa fa-instagram fa-2x"></i></a></p>
<h2>All Jerseys are officially licensed. Hope you enjoyed looking through my collection!</h2>
<p> Tareq Tayeh</p>
</div>
<!-- # Footer Ends -->
<a href="#home" class="gototop "><i class="fa fa-angle-up  fa-3x"></i></a>





<!-- The Bootstrap Image Gallery lightbox, should be a child element of the document body -->
<div id="blueimp-gallery" class="blueimp-gallery blueimp-gallery-controls">
    <!-- The container for the modal slides -->
    <div class="slides"></div>
    <!-- Controls for the borderless lightbox -->
    <h3 class="title">Title</h3>
    <a class="prev">‹</a>
    <a class="next">›</a>
    <a class="close">×</a>
    <!-- The modal dialog, which will be used to wrap the lightbox content -->    
</div>



<!-- jquery -->
<script src="assets/jquery.js"></script>



<!-- wow script -->
<script src="assets/wow/wow.min.js"></script>


<!-- boostrap -->
<script src="assets/bootstrap/js/bootstrap.js" type="text/javascript" ></script>

<!-- jquery mobile -->
<script src="assets/mobile/touchSwipe.min.js"></script>
<script src="assets/respond/respond.js"></script>

<!-- gallery -->
<script src="assets/gallery/jquery.blueimp-gallery.min.js"></script>




<!-- custom script -->
<script src="assets/script.js"></script>

</body>
</html>