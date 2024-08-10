<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Management Landing Page</title>
    <link rel="stylesheet" href="styles.css">
</head>

  <style>
		     /* Reset some default styles */
		body, h1, h2, h3, p, ul, li {
		    margin: 0;
		    padding: 0;
		    box-sizing: border-box;
		}
		
		/* Basic Styles */
		body {
		    font-family: Arial, sans-serif;
		    line-height: 1.6;
		    color: #333;
		    margin: 0;
		}
		
		/* Header */
		header {
		    background: #333;
		    color: #fff;
		    padding: 10px 0;
		}
		
		header .container {
		    display: flex;
		    justify-content: space-between;
		    align-items: center;
		    padding: 0 20px;
		}
		
		header h1 {
		    margin: 0;
		}
		
		header nav ul {
		    list-style: none;
		    display: flex;
		}
		
		header nav ul li {
		    margin-left: 20px;
		}
		
		header nav ul li a {
		    color: #fff;
		    text-decoration: none;
		}
		
		/* Hero Section */
		.hero {
		    background: url('https://via.placeholder.com/1920x600') no-repeat center center/cover;
		    color: black;
		    text-align: center;
		    padding: 20px 20px;
		}
		
		.hero-content {
		    max-width: 100%;
		    height:200px;
		    margin: 0 auto;
		    background-image:url('images/light-shadow.jpg'); 
		    background-repeat: no-repeat;
			background-attachment: fixed; 
			background-size: 100% 100%;
		    padding:20px 0 0 0;
		}
		
		.hero h2 {
		    font-size: 3em;
		    margin-bottom: 20px;
		}
		
		.hero p {
		    font-size: 1.5em;
		    margin-bottom: 20px;
		}
		
		.btn-primary {
		    background: #ff5a5f;
		    color: #fff;
		    padding: 10px 20px;
		    text-decoration: none;
		    border-radius: 5px;
		}
		
		/* About Section */
		.about, .services, .contact {
		    padding: 40px 20px;
		    text-align: center;
		}
		
		.about {
		    background: #f4f4f4;
		}
		.about .container
		{
		  background-image:url('images/Hotel.jpg'); 
		    background-repeat: no-repeat;
			background-attachment: fixed; 
			background-size: 100% 100%;
			
		}
		
		.about .container h2
		{
		  color:white;
		}
		
		.about .section-img {
		    width: 100%;
		    max-width: 400px;
		    height: 400px;
		    margin: 20px 0;
		}
		
		/* Services Section */
		.services {
		    background: #fff;
		}
		
		.services .service {
		    margin: 20px 0;
		}
		
		.service-img {
		    width: 100%;
		    max-width: 400px;
		    height: 300px;
		    margin-bottom: 10px;
		}
		
		.services .container
		{
		 padding:20px 20px;
		 background-color: whitesmoke;
		 
		}
		 
		/* Contact Section */
		.contact address {
		    font-style: normal;
		}
		
		.contact .container
		{
		 background-color: #fgfgfg;
		 margin:-30px 0 0 0;
		}
		
		/* Footer */
		footer {
		    background: #333;
		    color: #fff;
		    padding: 20px 0;
		    text-align: center;
		}
     
  </style>
  
<body>
    <header>
        <div class="container">
            <h1>LuxStay Hotel</h1>
            <nav>
                <ul>
                    <li><a href="#about">About Us</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#contact">Contact Us</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section class="hero">
        <div class="hero-content">
            <h2>Your Comfort, Our Priority</h2>
            <p>Experience luxury and comfort at its finest.</p>
            <a href="#booking" class="btn-primary">Book Now</a>
        </div>
    </section>

    <section id="about" class="about">
        <div class="container">
        
            <h2>About Us</h2>
            <img src="images/Hotel.jpg" alt="Hotel Interior" class="section-img">
            <h2><b>At LuxStay Hotel, we offer top-notch hospitality with a touch of elegance. Our dedicated staff and luxurious rooms ensure that your stay is nothing short of extraordinary.</b></h2>
        </div>
    </section>

    <section id="services" class="services">
        <div class="container">
            <h2>Our Services</h2>
            <div class="service">
                <img src="images/luxury-bedroom.jpg" alt="Luxury Rooms" class="service-img">
                <h3>Luxury Rooms</h3>
                <p>Enjoy our spacious and elegantly designed rooms with all the modern amenities.</p>
            </div>
            <div class="service">
                <img src="images/fine dining.jpg" alt="Fine Dining" class="service-img">
                <h3>Fine Dining</h3>
                <p>Savor delicious meals prepared by our expert chefs in a cozy dining atmosphere.</p>
            </div>
            <div class="service">
                <img src="images/wellness.jpg" alt="Spa and Wellness" class="service-img">
                <h3>Spa and Wellness</h3>
                <p>Relax and rejuvenate with our premium spa and wellness services.</p>
            </div>
        </div>
    </section>
    
    

    <section id="contact" class="contact">
        <div class="container">
            <h2>Contact Us</h2>
            <p>Have any questions or need assistance? Feel free to reach out to us!</p>
            <address>
                <p>Email: <a href="mailto:info@luxstay.com">info@luxstay.com</a></p>
                <p>Phone: +1 (555) 123-4567</p>
                <p>Address: 123 Luxury Lane, Suite 100, Elegance City, EC 12345</p>
            </address>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 LuxStay Hotel. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>
