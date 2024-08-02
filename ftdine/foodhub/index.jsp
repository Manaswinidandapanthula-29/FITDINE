<!DOCTYPE html>
<%@ page import="java.sql.*, javax.sql.*" %>
<%@ page import="java.util.*" %>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Foodhub</title>

  <!--
    - custom css link 
  -->
  <link rel="stylesheet" href="./assets/css/foodhub.css">
  <link rel="stylesheet" href="./assets/css/media_query.css">
  <link rel="stylesheet" href="../gastro-eats/style.css">

  <!--
    - google font link
  -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Monoton&family=Rubik:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">
    
    
    
    

   

</head>

<body>

  <!--
    - main container
  -->

  <div class="container">

    <!--
      - #HEADER
    -->

    <header>

      <nav class="navbar">

        <div class="navbar-wrapper">

          <a href="#">
            <img src="./assets/images/logo.svg" alt="logo" width="130">
          </a>

          <ul class="navbar-nav">

            <li>
              <a href="#home" class="nav-link">Home</a>
            </li>

            <li>
              <a href="#about" class="nav-link">About</a>
            </li>

            <li>
              <a href="#services" class="nav-link">Services</a>
            </li>

            <li>
              <a href="#menu" class="nav-link">Our Menu</a>
            </li>

            

          </ul>

          

            

          <style>
            .book-button {
                background-color: #4CAF50; /* Green */
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
                border-radius: 12px;
                transition: background-color 0.3s ease;
            }
    
            .book-button:hover {
                background-color: #45a049; /* Darker green */
            }
        </style>
    </head>
    <body>
        <a href="#book_table" class="book-button">Book a Table</a>

        </div>

          

        </div>

      </nav>

      

    </header>





    <main>

      <!--
        - #HOME SECTION
      -->

      <section class="home" id="home">

        <div class="home-left">

          <p class="home-subtext">Hey, Food Fam!</p>

          <h1 class="main-heading">We do not cook, we create your emotions!</h1>

          <p class="home-text">
            Enjoy delicious, health-conscious meals designed to support your wellness journey.
          </p>

          <div class="btn-group">

            <button class="btn btn-primary btn-icon">
              <img src="./assets/images/menu.svg" alt="menu icon">
              Our menu
            </button>

            <button class="btn btn-secondary btn-icon">
              <img src="./assets/images/arrow.svg" alt="menu icon">
              About us
            </button>

          </div>

        </div>

        <div class="home-right">

          <img src="./assets/images/food1.png" alt="food image" class="food-img food-1" width="200" loading="lazy">
          <img src="./assets/images/food2.png" alt="food image" class="food-img food-2" width="200" loading="lazy">
          <img src="./assets/images/food3.png" alt="food image" class="food-img food-3" width="200" loading="lazy">

          <img src="./assets/images/dialog-1.svg" alt="dialog" class="dialog dialog-1" width="230">
          <img src="./assets/images/dialog-2.svg" alt="dialog" class="dialog dialog-2" width="230">

          <img src="./assets/images/circle.svg" alt="circle shape" class="shape shape-1" width="25">
          <img src="./assets/images/circle.svg" alt="circle shape" class="shape shape-2" width="15">
          <img src="./assets/images/circle.svg" alt="circle shape" class="shape shape-3" width="30">
          <img src="./assets/images/ring.svg" alt="ring shape" class="shape shape-4" width="60">
          <img src="./assets/images/ring.svg" alt="ring shape" class="shape shape-5" width="40">

        </div>

      </section>





      <!--
        - #ABOUT SECTION
      -->

      <section class="about" id="about">

        <div class="about-left">

          <div class="img-box">
            <img src="./assets/images/about-image.jpg" alt="about image" class="about-img" width="250">
          </div>

          <div class="abs-content-box">
            <div class="dotted-border">
              <p class="number-lg">25</p>
              <p class="text-md">Years <br> Experiense</p>
            </div>
          </div>

          <img src="./assets/images/circle.svg" alt="circle shape" class="shape shape-6" width="20">
          <img src="./assets/images/circle.svg" alt="circle shape" class="shape shape-7" width="30">
          <img src="./assets/images/ring.svg" alt="ring shape" class="shape shape-8" width="35">
          <img src="./assets/images/ring.svg" alt="ring shape" class="shape shape-9" width="80">

        </div>

        <div class="about-right">

          <h2 class="section-title">We are doing more than
            you expect</h2>

          <p class="section-text">
            Welcome to Food hub! We're dedicated to providing delicious, health-conscious dining options for individuals managing obesity. Our mission is to create a supportive and enjoyable dining experience that promotes wellness and healthy living.<br>

At SlimEats Hub, we believe that healthy eating doesn't have to be boring. Our menu is crafted with the freshest ingredients to offer balanced, flavorful meals that cater to your dietary needs. From nutrient-rich salads to satisfying lean proteins, every dish is designed to help you achieve your health goals without sacrificing taste.<br>

Join us on a journey towards better health. Whether you're dining in with friends or grabbing a meal on the go, SlimEats Hub is here to support your wellness journey every step of the way.


          </p>

          <p class="section-text">
            we are committed to providing top-tier service and the highest quality ingredients, ensuring every meal is both satisfying and beneficial for your health. Join us online to start your journey towards a healthier lifestyle today.







          </p>

          <img src="./assets/images/signature.png" alt="signature" class="signature" width="150">

        </div>

      </section>




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
 
 
<section id="" class="book-a-table" >
  <div class="" >
    <div class="section-title">
      <h5>Book a <span>Table</span></h5>
      <h6><b>We are also available on FitDine</b></h6>
    </div>

    <form role="form" class="email-form" action="../fit_dine/pages/reservations1_code.jsp">
      <input type="hidden" name="restaurant_name" value="food hub">
      <div class="row">
        <div >
          <input
            type="text"
            style="width:400px";
            name="name"
            class="form-control"
            id="name"
            placeholder="Your Name"
            data-rule="minlen:4"
            data-msg="Please enter at least 4 chars"
          />
          <div class="validate"></div>
        </div>
        <div class="">
          <input
            type="email"
            style="width:400px;margin-top:20px";
            class="form-control"
            name="email"
            id="email"
            placeholder="Your Email"
            data-rule="email"
            data-msg="Please enter a valid email"
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
          <input
            type="text"
            class="form-control"
            style="width:400px;margin-top:20px";
            name="phone"
            id="phone"
            placeholder="Your Phone"
            data-rule="minlen:4"
            data-msg="Please enter at least 4 chars"
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
          <input
            type="text"
            name="reserve_date"
            style="width:400px;margin-top:20px";
            class="form-control"
            id="date"
            placeholder="Date"
            data-rule="minlen:4"
            data-msg="Please enter at least 4 chars"
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
          <input
            type="text"
            class="form-control"
            style="width:400px;margin-top:20px";
            name="reserve_time"
            id="time"
            placeholder="Time"
            data-rule="minlen:4"
            data-msg="Please enter at least 4 chars"
          />
          <div class="validate"></div>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
          <input
            type="number"
            class="form-control"
            name="no_of_diners"
            style="width:400px;margin-top:20px";
            id="people"
            placeholder="Number of people"
            data-rule="minlen:1"
            data-msg="Please enter at least 1 chars"
          />
          <div class="validate"></div>
        </div>
      </div>
      <div class="form-group mt-3">
        <textarea
          class="form-control"
          style="width:400px;margin-top:20px";
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
      
       <button type="submit" style="
  background-color: var(--saffron);
  border: 2px solid var(--space-cadet);
  color: var(--white);
  padding: 10px 20px;
  font-size: 16px;
  font-weight: 600;
  border-radius: 5px;
  cursor: pointer;
  transition: background-color 0.3s, transform 0.3s;
">
  Send Message
</button>
      </div>
    </form>
  </div>
  
</section>
</center>
<!-- End Book A Table Section -->







      <!--
        - #SERVICES SECTION
      -->

      <section class="services" id="services">

        <div class="service-card">

          <p class="card-number">01</p>

          <h3 class="card-heading">We are located in the city center</h3>

          <p class="card-text">
            We are conveniently located in the city center, making it easy for you.
          </p>

        </div>

        <div class="service-card">

          <p class="card-number">02</p>

          <h3 class="card-heading">Fresh ingredients from organic farms</h3>

          <p class="card-text">
            Fresh ingredients sourced directly from organic farms, ensuring the highest quality for every dish.
          </p>

        </div>

        <div class="service-card">

          <p class="card-number">03</p>

          <h3 class="card-heading">Customized Meal Plans</h3>

          <p class="card-text">
            Our restaurant offers personalized meal plans tailored to your dietary needs and health goals. 
          </p>

        </div>

        <div class="service-card">

          <p class="card-number">04</p>

          <h3 class="card-heading">Professional, experienced chefs</h3>

          <p class="card-text">
            Led by professional, experienced chefs, our kitchen ensures culinary excellence in every dishes.
          </p>

        </div>

        <div class="service-card">

          <p class="card-number">05</p>

          <h3 class="card-heading">The highest standards of service</h3>

          <p class="card-text">
            Delivering top-tier service with precision and expertise, guided by our seasoned culinary team.
          </p>

        </div>

      </section>





      <!--
        - #PRODUCT SECTION
      -->

      <section class="product" id="menu">

        <h2 class="section-title">Most popular dishes</h2>

        <p class="section-text">
          Enjoy all healthy and nutritious foof.
        </p>

        <div class="products-grid">

          <a href="#">

            <div class="product-card">

              <div class="img-box">
                <img src="./assets/images/menu1.jpg" alt="product image" class="product-img" width="200" loading="lazy">
              </div>

              <div class="product-content">

                <div class="wrapper">
                  <h3 class="product-name">Fruit Smoothie</h3>

                  <p class="product-price">
                    <span class="small">rupees</span>200
                  </p>
                </div>

                <p class="product-text">
                  Mixed fruits , Greek yogurt, spinach or kale, almond milk, agave syrup .
                </p>

                <div class="product-rating">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>

            </div>

          </a>

          <a href="#">

            <div class="product-card">

              <div class="img-box">
                <img src="./assets/images/menu2.jpg" alt="product image" class="product-img" width="200" loading="lazy">
              </div>

              <div class="product-content">

                <div class="wrapper">
                  <h3 class="product-name">Tofu Stir-Fry</h3>

                  <p class="product-price">
                    <span class="small">rupees</span>140
                  </p>
                </div>

                <p class="product-text">
                  Extra-firm tofu, mixed vegetables ,soy sauce, garlic, ginger.
                </p>

                <div class="product-rating">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>

            </div>

          </a>

          <a href="#">

            <div class="product-card">

              <div class="img-box">
                <img src="./assets/images/menu3.jpg" alt="product image" class="product-img" width="200" loading="lazy">

                <div class="card-badge green">
                  <ion-icon name="leaf"></ion-icon>
                  <p>Vegan</p>
                </div>
              </div>

              <div class="product-content">

                <div class="wrapper">
                  <h3 class="product-name"></h3>

                  <p class="product-price">
                    <span class="small">$</span>9
                  </p>
                </div>

                <p class="product-text">
                  tomatoes, nori, feta cheese, mushrooms, rice noodles, corn, shrimp.
                </p>

                <div class="product-rating">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>

            </div>

          </a>

          <a href="#">

            <div class="product-card">

              <div class="img-box">
                <img src="./assets/images/menu4.jpg" alt="product image" class="product-img" width="200" loading="lazy">

                <div class="card-badge red">
                  <ion-icon name="flame"></ion-icon>
                  <p>Hot</p>
                </div>
              </div>

              <div class="product-content">

                <div class="wrapper">
                  <h3 class="product-name">Turkey Burger</h3>

                  <p class="product-price">
                    <span class="small">rupees</span>240
                  </p>
                </div>

                <p class="product-text">
                  Ground turkey, whole wheat burger bun, lettuce, tomato, onion, avocado
                </p>

                <div class="product-rating">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>

            </div>

          </a>

          <a href="#">

            <div class="product-card">

              <div class="img-box">
                <img src="./assets/images/menu5.jpg" alt="product image" class="product-img" width="200" loading="lazy">

                <div class="card-badge green">
                  <ion-icon name="leaf"></ion-icon>
                  <p>Vegan</p>
                </div>
              </div>

              <div class="product-content">

                <div class="wrapper">
                  <h3 class="product-name">Salmon Fillet</h3>

                  <p class="product-price">
                    <span class="small">rupees</span>160
                  </p>
                </div>

                <p class="product-text">
                  tomatoes, nori, feta cheese, mushrooms, rice noodles, corn, shrimp.
                </p>

                <div class="product-rating">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>

            </div>

          </a>

          <a href="#">

            <div class="product-card">

              <div class="img-box">
                <img src="./assets/images/menu2.jpg" alt="product image" class="product-img" width="200" loading="lazy">
              </div>

              <div class="product-content">

                <div class="wrapper">
                  <h3 class="product-name">Chevrefrit au miel</h3>

                  <p class="product-price">
                    <span class="small">rupees</span>145
                  </p>
                </div>

                <p class="product-text">
                  tomatoes, nori, feta cheese, mushrooms, rice noodles, corn, shrimp.
                </p>

                <div class="product-rating">
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                  <ion-icon name="star"></ion-icon>
                </div>

              </div>

            </div>

          </a>

        </div>

        

      </section>





      

          





    <!--
      - #FOOTER
    -->

    <footer>

      <div class="footer-wrapper">

        <a href="#">
          <img src="./assets/images/logo-footer.svg" alt="logo" class="footer-brand" width="130">
        </a>

        
        </div>

        <p class="copyright"> ©  All copyrights Rights Reserved.</p>

      </div>

    </footer>

  </div>





  <!--
    - custom js link
  -->
  <script src="./assets/js/foodhub.js"></script>

  <!--
    - ionicon link
  -->
  <script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>

</body>

</html>
