<!DOCTYPE html>
<%@ page import="java.sql.*, javax.sql.*" %>
<%@ page import="java.util.*" %>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <!-- 
    - primary meta tags
  -->
  <title>Grilli - Amazing & Delicious Food</title>
  <meta name="title" content="Grilli - Amazing & Delicious Food">
  
  <!-- 
    - favicon
  -->
  <link rel="shortcut icon" href="./favicon.svg" type="image/svg+xml">

  <!-- 
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;700&family=Forum&display=swap" rel="stylesheet">

  <!-- 
    - custom css link
  -->
  <link rel="stylesheet" href="./assets/css/style.css">

  <!-- 
    - preload images
  -->
  <link rel="preload" as="image" href="./assets/images/hero-slider-1.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-2.jpg">
  <link rel="preload" as="image" href="./assets/images/hero-slider-3.jpg">

</head>

<body id="top">

  <!-- 
    - #PRELOADER
  -->

  <div class="preload" data-preaload>
    <div class="circle"></div>
    <p class="text">Grilli</p>
  </div>





  <!-- 
    - #TOP BAR
  -->

  <div class="topbar">
    <div class="container">

      <address class="topbar-item">
        <div class="icon">
          <ion-icon name="location-outline" aria-hidden="true"></ion-icon>
        </div>

        
      </address>

      <div class="separator"></div>

      <div class="topbar-item item-2">
        <div class="icon">
          <ion-icon name="time-outline" aria-hidden="true"></ion-icon>
        </div>

        
      </div>

      <a href="tel:8639162430" class="topbar-item link">
        <div class="icon">
          <ion-icon name="call-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">+91 8639162430</span>
      </a>

      <div class="separator"></div>

      <a href="mailto:manusravana@gmail.com" class="topbar-item link">
        <div class="icon">
          <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>
        </div>

        <span class="span">manusravana@gmail.com</span>
      </a>

    </div>
  </div>





  <!-- 
    - #HEADER
  -->

  <header class="header" data-header>
    <div class="container">

      <a href="#" class="logo">
        <img src="./assets/images/logo.svg" width="160" height="50" alt="Grilli - Home">
      </a>

      <nav class="navbar" data-navbar>

        <button class="close-btn" aria-label="close menu" data-nav-toggler>
          <ion-icon name="close-outline" aria-hidden="true"></ion-icon>
        </button>

        <a href="#" class="logo">
          <img src="./assets/images/logo.svg" width="160" height="50" alt="Grilli - Home">
        </a>

        <ul class="navbar-list">

          <li class="navbar-item">
            <a href="#home" class="navbar-link hover-underline active">
              <div class="separator"></div>

              <span class="span">Home</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="#menu" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">Menus</span>
            </a>
          </li>

          <li class="navbar-item">
            <a href="#about" class="navbar-link hover-underline">
              <div class="separator"></div>

              <span class="span">About Us</span>
            </a>
          </li>

          

         
<!--
        <div class="text-center">
          <p class="headline-1 navbar-title">Visit Us</p>

          <address class="body-4">
            opposite to shaikpet d-mart,Hyderabad,Telangana
          </address>

          <p class="body-4 navbar-text">Open: 9.30 am - 2.30pm</p>

          <a href="mailto:manusravana@gmail.com" class="body-4 sidebar-link">manusravana@gmail.com</a>

          <div class="separator"></div>

          <p class="contact-label">Booking Request</p>

          <a href="tel:8639162430" class="body-1 contact-number hover-underline">
            +91 8639162430
          </a>
        </div>

      </nav>
    -->

      <a href="#book-a-table" class="btn btn-secondary">
        <span class="text text-1">Find A Table</span>

        <span class="text text-2" aria-hidden="true">Find A Table</span>
      </a>

      <button class="nav-open-btn" aria-label="open menu" data-nav-toggler>
        <span class="line line-1"></span>
        <span class="line line-2"></span>
        <span class="line line-3"></span>
      </button>

      <div class="overlay" data-nav-toggler data-overlay></div>

    </div>
  </header>





  <main>
    <article>

      <!-- 
        - #HERO
      -->

      <section class="hero text-center" aria-label="home" id="home">

        <ul class="hero-slider" data-hero-slider>

          <li class="slider-item active" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hero-slider-1.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">Tradational & Hygine</p>

            <h1 class="display-1 hero-title slider-reveal">
              Savor the Flavor Without the Sugar Spike!
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            

          </li>

          <li class="slider-item" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hero-slider-2.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">delightful experience</p>

            <h1 class="display-1 hero-title slider-reveal">
              Eat Well, Live Well.<br> Deliciously Diabetic-Friendly.
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>

            

          </li>

          <li class="slider-item" data-hero-slider-item>

            <div class="slider-bg">
              <img src="./assets/images/hero-slider-3.jpg" width="1880" height="950" alt="" class="img-cover">
            </div>

            <p class="label-2 section-subtitle slider-reveal">amazing & delicious</p>

            <h1 class="display-1 hero-title slider-reveal">
              Healthy Can Be Tasty—Discover Our Menu.
            </h1>

            <p class="body-2 hero-text slider-reveal">
              Come with family & feel the joy of mouthwatering food
            </p>



          </li>

        </ul>

        <button class="slider-btn prev" aria-label="slide to previous" data-prev-btn>
          <ion-icon name="chevron-back"></ion-icon>
        </button>

        <button class="slider-btn next" aria-label="slide to next" data-next-btn>
          <ion-icon name="chevron-forward"></ion-icon>
        </button>

        <a href="file:///C:/Users/DELL/AppData/Local/Temp/Rar$EXa8268.43673/grecko-master/src/pages/reservations1.html" class="hero-btn has-after">
          <img src="./assets/images/hero-icon.png" width="48" height="48" alt="booking icon">

          <span class="label-2 text-center span">Book A Table</span>
        </a>

      </section>





      <!-- 
        - #SERVICE
      -->

      <section class="section service bg-black-10 text-center" aria-label="service">
        <div class="container">

          <p class="section-subtitle label-2">Flavors For Royalty</p>

          <h2 class="headline-1 section-title">We Offer Top Notch</h2>

          <p class="section-text">
            <h4><centre>Welcome to Grilli!</centre></h4>

At Grilli, we serve delicious, diabetic-friendly meals that you’ll love. Our menu features fresh, healthy,<br> and flavorful dishes designed to keep your blood sugar in check.<br> 
<b>Join us at Grilli—where healthy eating is a delight!</b>
          </p>

          <ul class="grid-list">

            <li>
              <div class="service-card">

                <a href="#" class="has-before hover:shine">
                  <figure class="card-banner img-holder" style="--width: 285; --height: 336;">
                    <img src="./assets/images/service-1.jpg" width="285" height="336" loading="lazy" alt="Breakfast"
                      class="img-cover">
                  </figure>
                </a>

                <div class="card-content">

                  <h3 class="title-4 card-title">
                    <b>Breakfast</b>
                  </h3>

                  

                </div>

              </div>
            </li>

            <li>
              <div class="service-card">

                <a href="#" class="has-before hover:shine">
                  <figure class="card-banner img-holder" style="--width: 285; --height: 336;">
                    <img src="./assets/images/service-2.jpg" width="285" height="336" loading="lazy" alt="Appetizers"
                      class="img-cover">
                  </figure>
                </a>

                <div class="card-content">

                  <h3 class="title-4 card-title">
                    Appetizers
                  </h3>

                  

                </div>

              </div>
            </li>

            <li>
              <div class="service-card">

                <a href="#" class="has-before hover:shine">
                  <figure class="card-banner img-holder" style="--width: 285; --height: 336;">
                    <img src="./assets/images/service-3.jpg" width="285" height="336" loading="lazy" alt="Drinks"
                      class="img-cover">
                  </figure>
                </a>

                <div class="card-content">

                  <h3 class="title-4 card-title">
                    Drinks
                  </h3>

                 

                </div>

              </div>
            </li>

          </ul>

          <img src="./assets/images/shape-1.png" width="246" height="412" loading="lazy" alt="shape"
            class="shape shape-1 move-anim">
          <img src="./assets/images/shape-2.png" width="343" height="345" loading="lazy" alt="shape"
            class="shape shape-2 move-anim">

        </div>
      </section>





      <!-- 
        - #ABOUT
      -->

      <section class="section about text-center" aria-labelledby="about-label" id="about">
        <div class="container">

          <div class="about-content">

            <p class="label-2 section-subtitle" id="about-label">Our Story</p>

            <h2 class="headline-1 section-title">Every Fla vor Tells a Story</h2>

            <p class="section-text">
              At Grilli, we understand the unique dietary needs of individuals living with diabetes. Our journey began when we recognized a significant gap in the dining experience for people managing this condition. Too often, diabetic individuals find limited options on traditional menus, forcing them to compromise on taste or worry about their blood sugar levels.<br>
              we believe that everyone deserves to enjoy a satisfying dining experience, regardless of dietary restrictions. By offering a dedicated diabetic-friendly menu, we aim to make healthy eating easy, enjoyable, and accessible for all.<br>
              <b>Join us at Grilli, where nutritious meets delicious, and discover a place where your health and taste preferences are our top priorities</b>
            </p>

            <div class="contact-label">Book Through Call</div>

            <a href="tel:8639162430" class="body-1 contact-number hover-underline">+91 8639162430</a>

           

          </div>

          <figure class="about-banner">

            <img src="./assets/images/about-banner.jpg" width="570" height="570" loading="lazy" alt="about banner"
              class="w-100" data-parallax-item data-parallax-speed="1">

            <div class="abs-img abs-img-1 has-before" data-parallax-item data-parallax-speed="1.75">
              <img src="./assets/images/about-abs-image.jpg" width="285" height="285" loading="lazy" alt=""
                class="w-100">
            </div>

            <div class="abs-img abs-img-2 has-before">
              <img src="./assets/images/badge-2.png" width="133" height="134" loading="lazy" alt="">
            </div>

          </figure>

          <img src="./assets/images/shape-3.png" width="197" height="194" loading="lazy" alt="" class="shape">

        </div>
      </section>





      <!-- 
        - #SPECIAL DISH
      -->

      

        

            

             

        <img src="./assets/images/shape-4.png" width="179" height="359" loading="lazy" alt="" class="shape shape-1">

        <img src="./assets/images/shape-9.png" width="351" height="462" loading="lazy" alt="" class="shape shape-2">

      </section>





      <!-- 
        - #MENU
      -->

      <section class="section menu" aria-label="menu-label" id="menu">
        <div class="container">

          <p class="section-subtitle text-center label-2">Special Selection</p>

          <h2 class="headline-1 section-title text-center">Delicious Menu</h2>

          <ul class="grid-list">

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-1.png" width="100" height="100" loading="lazy" alt="Greek Salad"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      Stuffed Avocado
                    </h3>

                    <span class="badge label-1">Seasonal</span>

                    <span class="span title-2">150/-</span>
                    

                    

                  </div>

                  <p class="card-text label-1">
                    Halved avocados filled with a mixture of quinoa, black beans, corn, and diced tomatoes.
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-2.png" width="100" height="100" loading="lazy" alt="Grilled Chicken Salad"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      Grilled Chicken Salad
                    </h3>

                    <span class="span title-2">200.00/-</span>
                    
                  </div>

                  <p class="card-text label-1">
                    Mixed greens topped with grilled chicken, avocado, cherry tomatoes, cucumber, and a light vinaigrette.
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-3.png" width="100" height="100" loading="lazy" alt="Zucchini Noodles with Pesto"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      Zucchini Noodles with Pesto
                    </h3>

                    <span class="span title-2">310.00/-</span>
                    
                  </div>

                  <p class="card-text label-1">
                    Spiralized zucchini tossed in a homemade basil pesto, topped with cherry tomatoes and grilled shrimp.
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-4.png" width="100" height="100" loading="lazy" alt="Cauliflower Mash"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      Cauliflower Mash
                    </h3>

                    <span class="badge label-1">New</span>

                    <span class="span title-2">139.00/-</span>
                    
                  </div>

                  <p class="card-text label-1">
                    Creamy mashed cauliflower seasoned with garlic and herbs
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-5.png" width="100" height="100" loading="lazy" alt="Baked Apples "
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      Baked Apples 
                    </h3>

                    <span class="span title-2">425.00/-</span>
                    
                  </div>

                  <p class="card-text label-1">
                    Apples baked with a cinnamon and nutmeg spice blend, served with a dollop of Greek yogurt.
                  </p>

                </div>

              </div>
            </li>

            <li>
              <div class="menu-card hover:card">

                <figure class="card-banner img-holder" style="--width: 100; --height: 100;">
                  <img src="./assets/images/menu-6.png" width="100" height="100" loading="lazy" alt="Overnight Oats"
                    class="img-cover">
                </figure>

                <div>

                  <div class="title-wrapper">
                    <h3 class="title-3">
                      Overnight Oats
                    </h3>

                    <span class="span title-2">149.00/-</span>
                  </div>

                  <p class="card-text label-1">
                    Rolled oats soaked overnight in almond milk, mixed with chia seeds and topped with nuts and berries.
                  </p>

                </div>

              </div>
            </li>

          </ul>

          <p class="menu-text text-center">
            During winter daily from <span class="span">7:00 pm</span> to <span class="span">9:00 pm</span>
          </p>

          

          <img src="./assets/images/shape-5.png" width="921" height="1036" loading="lazy" alt="shape"
            class="shape shape-2 move-anim">
          <img src="./assets/images/shape-6.png" width="343" height="345" loading="lazy" alt="shape"
            class="shape shape-3 move-anim">

        </div>
      </section>





      <!-- 
        - #TESTIMONIALS
      -->

      
        




      <!-- 
        - #RESERVATION
      -->

 <!-- ======= Book A Table Section ======= -->
 <center>
 <A id="book_table"></A>
 
 
<main>

      <!-- RESERVATIONS DESCRIPTION -->
      <div class="reservations-description container" id="book-a-table">
        <h1 id="title-1" class="special-title-1">RESERVATIONS</h1>
        <h2 id="title-2" class="special-title-2">Book a healthy meal!</h2>
        <p id="description" class="mb-0">
          Step into FITDINE , your gateway to guilt-free indulgence!
          join us on a culinary adventure where health and taste converge
          for a dining experience unlike any other. 
        </p>
      </div>
      
      <div >
      <center>
      <br>
    <h2>Food items for your health conditions.</h2>
    <table style="width: 800px; border-collapse: collapse; border: 1px solid black;">
        <thead>
            <tr>
            	<th>#</th>
                <th align="left">Food Name</th>
                <th align="left">Description</th>
                <th align="left">Cost</th>
                
            </tr>
        </thead>
    <tbody>
    <%
    String healthCondition = session.getAttribute("health_condition").toString();
    String query = "SELECT food_name, description,cost, health_condition FROM food_items WHERE health_condition=?";
    Connection conn = null;
    PreparedStatement pstmt = null;
    ResultSet rs = null;
    List<Map<String, String>> foodItems = new ArrayList<>();

    try {
    		String url = "jdbc:mysql://localhost:3306/fit_dine_db";
    	    String user = "root";
    	    String pass = "";
    	    Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url, user, pass);
        
            pstmt = conn.prepareStatement(query);
	        pstmt.setString(1, healthCondition);
	        rs = pstmt.executeQuery();
			int i=1;
	        while (rs.next()) {
	          
	            %>
	            
	      
                <tr>
                	<td><%=i %></td>
                    <td><%= rs.getString("food_name") %></td>
                    <td><%= rs.getString("description") %></td>
                    <td><%= rs.getString("cost") %></td>
                    
                </tr>
            <%
                i++;
            }
            %>
        </tbody>
    </table>
</div>

	            
	            
	            <%
	 
    } catch (Exception e) {
        e.printStackTrace();
    } 
%>
      
      </main>
   </center>     
 
 
 
 
 
 <center>
<section  class="book-a-table" >
  <div class="" >
    <div class="section-title">
      <h2>Book a <span>Table</span></h2>
      <h6><b>We are also available on FitDine</b></h6>
    </div>

    <form role="form" class="email-form" action="../fit_dine/pages/reservations1_code.jsp">
      <input type="hidden" name="restaurant_name" value="food hub">
      <div class="row">
        <div >
          <input
            type="text"
            style="width:400px;border:1px solid white;color:white"
            name="name"
            class="form-control"
            id="name"
            placeholder="Your Name"
            data-rule="minlen:4"
            data-msg="Please enter at least 4 chars"
            required
          />
          <div class="validate"></div>
        </div>
        <div class="">
          <input
            type="email"
            style="width:400px;margin-top:20px;border:1px solid white;color:white"
            class="form-control"
            name="email"
            id="email"
            placeholder="Your Email"
            data-rule="email"
            data-msg="Please enter a valid email"
            required
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
          <input
            type="text"
            class="form-control"
            style="width:400px;margin-top:20px;border:1px solid white;color:white"
            name="phone"
            id="phone"
            placeholder="Your Phone"
            data-rule="minlen:4"
            data-msg=""
            required
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
          <input
            type="text"
            name="reserve_date"
            style="width:400px;margin-top:20px;border:1px solid white;color:white"
            class="form-control"
            id="date"
            placeholder="Date"
            data-rule="minlen:4"
            data-msg=""
            required
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
          <input
            type="text"
            class="form-control"
            style="width:400px;margin-top:20px;border:1px solid white;color:white"
            name="reserve_time"
            id="time"
            placeholder="Time"
            data-rule="minlen:4"
            data-msg=""
            required
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
          <input
            type="number"
            class="form-control"
            name="no_of_diners"
            style="width:400px;margin-top:20px;border:1px solid white;color:white"
            id="people"
            placeholder="Number of people"
            data-rule="minlen:1"
            data-msg=""
            required
          />
          <div class="validate"></div>
        </div>
      </div>
      <div class="form-group mt-3">
        <textarea
          class="form-control"
          style="width:400px;margin-top:20px;border:1px solid white;color:white"
          name="message"
          rows="5"
          placeholder="Message"
        ></textarea>
        <div class="validate"></div>
      </div>
      <div class="mb-3">
        <div class="loading">Loading</div>
        <div class="error-message"></div>
        <div class="sent-message">
          Your booking request was sent. We will call back or send an
          Email to confirm your reservation. Thank you!
        </div>
      </div>
      <br>
      <div class="text-center">
      <center>
       <button type="submit" style="background-color: white;
  border: 2px solid var(--space-cadet);
  color: var(--white);
  padding: 10px 20px;
  font-size: 16px;
  font-weight: 600;
  border-radius: 5px;
  cursor: pointer;
  transition: background-color 0.3s, transform 0.3s;
  border:1px solid white;color:white
">
  Send Message
</button></center>
      </div>
    </form>
  </div>
  
</section>
</center>
<!-- End Book A Table Section -->
      
      





      <!-- 
        - #FEATURES
      -->

      <section class="section features text-center" aria-label="features">
        <div class="container">

          <p class="section-subtitle label-2">Why Choose Us?</p>

          <h2 class="headline-1 section-title">Our Strength</h2>

          <ul class="grid-list">

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-1.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Hygienic Food</h3>

                <p class="label-1 card-text">We only offer a healthy meal that fits in your diet</p>

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-2.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Fresh Environment</h3>

                <p class="label-1 card-text">not food , Environment needs to be healthy to make you feel healthy</p>

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-3.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Skilled Chefs</h3>

                <p class="label-1 card-text">Believe us - for a healthy and happy life.</p>

              </div>
            </li>

            <li class="feature-item">
              <div class="feature-card">

                <div class="card-icon">
                  <img src="./assets/images/features-icon-4.png" width="100" height="80" loading="lazy" alt="icon">
                </div>

                <h3 class="title-2 card-title">Event & Party</h3>

                <p class="label-1 card-text">join our special events and parties and make yourself stess relief.</p>

              </div>
            </li>

          </ul>

          <img src="./assets/images/shape-7.png" width="208" height="178" loading="lazy" alt="shape"
            class="shape shape-1">

          <img src="./assets/images/shape-8.png" width="120" height="115" loading="lazy" alt="shape"
            class="shape shape-2">

        </div>
      </section>





      <!-- 
        - #EVENT
      -->

      
             

          





  <!-- 
    - #FOOTER
  -->

  <footer class="footer section has-bg-image text-center"
    style="background-image: url('./assets/images/footer-bg.jpg')">
    <div class="container">

      <div class="footer-top grid-list">

        <div class="footer-brand has-before has-after">

          <a href="#" class="logo">
            <img src="./assets/images/logo.svg" width="160" height="50" loading="lazy" alt="grilli home">
          </a>

          <address class="body-4">
            opposite to shaikpet D-mart,Hyderabad,Telangana
          </address>

          <a href="manusravana@gmail.com" class="body-4 contact-link">manusravana@gmail.com</a>

          <a href="tel:8639162430" class="body-4 contact-link">Booking Request : 8639162430</a>

          <p class="body-4">
            Open : 09:00 am - 01:00 pm
          </p>

          <div class="wrapper">
            <div class="separator"></div>
            <div class="separator"></div>
            <div class="separator"></div>
          </div>

          <p class="title-1">Get News & Offers</p>

          <p class="label-1">
            Subscribe us & Get <span class="span">25% Off.</span>
          </p>

          <form action="" class="input-wrapper">
            <div class="icon-wrapper">
              <ion-icon name="mail-outline" aria-hidden="true"></ion-icon>

              <input type="email" name="email_address" placeholder="Your email" autocomplete="off" class="input-field">
            </div>

            <button type="submit" class="btn btn-secondary">
              <span class="text text-1">Subscribe</span>

              <span class="text text-2" aria-hidden="true">Subscribe</span>
            </button>
          </form>

        </div>

        
        

      

      <div class="footer-bottom">

        <p class="copyright">
          © GRILLI- your top and right choice.<br>
        All rights reserved.
          
        </p>

      </div>

    </div>
  </footer>





  <!-- 
    - #BACK TO TOP
  -->

  <a href="#top" class="back-top-btn active" aria-label="back to top" data-back-top-btn>
    <ion-icon name="chevron-up" aria-hidden="true"></ion-icon>
  </a>





  <!-- 
    - custom js link
  -->
  <script src="./assets/js/script.js"></script>

  <!-- 
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>