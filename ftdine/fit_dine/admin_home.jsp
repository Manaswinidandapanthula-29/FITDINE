<!doctype html>
<%@ page import="java.sql.*, javax.sql.*" %>
<%@ page import="java.util.*" %>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Fitdine &amp; Restaurant </title>
    <!-- Web app manifest -->
    <link rel='manifest' href='manifest.json'>
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Fredericka+the+Great" rel="stylesheet">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Animate.css -->
    <link rel="stylesheet" href="css/animate.css">
    <!-- Default stylesheet -->
    <link rel="stylesheet" href="css/main.css">
  </head>
  <body id="top">
    <header>
      <!-- NAVBAR -->
      <nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
        <a class="navbar-brand animated pulse" href="#">
          <img src="media/brand/logo-dark.svg" width="30" height="30" alt="Logo">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-center" id="navbarNav">
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <!-- <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="pages/food.html" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Restaurants
              </a>
              <div class="dropdown-menu text-center text-lg-left" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="../gastro-eats/index4.jsp">Gastro Eats</a>
                <a class="dropdown-item" href="../foodhub/index.jsp">Food Hub</a>
                <a class="dropdown-item" href="../grilli-master/index2.jsp">Grilli</a>
              </div>
            </li> 
            <li class="nav-item">
              <a class="nav-link" href="pages/about1.html">About</a>
            </li>
            
            <li class="nav-item">
              <a class="nav-link" href="pages/reservations1.jsp">Reservations</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="pages/contact1.html">Contact</a>
            </li>-->
            <li class="nav-item">
              <a class="nav-link" href="index1.html">Logout</a>
            </li>
          </ul>
          <style>
            /* Basic styling for the search bar */
            .search-container {
                position: fixed;
                top: 20px;
                right: 20px;
                text-align: center;
            }
            .search-input {
                padding: 8px 16px;
                width: 200px;
                border: 1px solid #ccc;
                border-radius: 4px;
                box-sizing: border-box;
                font-size: 16px;
            }
            .search-button {
                padding: 8px 16px;
                background-color: black; /* Change background color to black */
                color: white;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                font-size: 16px;
            }
        </style>
    </head>
    <body>
        <div class="search-container">
            <input type="text" id="searchInput" class="search-input" placeholder="Search...">
            <button onclick="search()" class="search-button">Search</button>
        </div>
    
        <div id="searchResults"></div>
    
        <script>
            // Function to perform search
            function search() {
                var searchTerm = document.getElementById("searchInput").value;
                // Here you can implement your search logic
                // For now, let's just clear the search results
                document.getElementById("searchResults").innerHTML = "";
            }
        </script>
        </div>
      </nav>
    </header>
    <main>

      <!-- COVER -->
      <div id="cover" class="cover carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#cover" data-slide-to="0" class="active"></li>
          <li data-target="#cover" data-slide-to="1"></li>
          <li data-target="#cover" data-slide-to="2"></li>
          <li data-target="#cover" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner">
          <div class="dark-overlay carousel-item active">
            <img
              sizes="(max-width: 2560px) 100vw, 2560px"
              srcset="
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_320/v1535322021/website-template-3/cover-homepage-1.jpg 320w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_563/v1535322021/website-template-3/cover-homepage-1.jpg 563w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_770/v1535322021/website-template-3/cover-homepage-1.jpg 770w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_956/v1535322021/website-template-3/cover-homepage-1.jpg 956w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1109/v1535322021/website-template-3/cover-homepage-1.jpg 1109w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1283/v1535322021/website-template-3/cover-homepage-1.jpg 1283w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1439/v1535322021/website-template-3/cover-homepage-1.jpg 1439w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1580/v1535322021/website-template-3/cover-homepage-1.jpg 1580w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1712/v1535322021/website-template-3/cover-homepage-1.jpg 1712w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1864/v1535322021/website-template-3/cover-homepage-1.jpg 1864w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1993/v1535322021/website-template-3/cover-homepage-1.jpg 1993w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2115/v1535322021/website-template-3/cover-homepage-1.jpg 2115w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2246/v1535322021/website-template-3/cover-homepage-1.jpg 2246w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2377/v1535322021/website-template-3/cover-homepage-1.jpg 2377w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2506/v1535322021/website-template-3/cover-homepage-1.jpg 2506w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322021/website-template-3/cover-homepage-1.jpg 2560w"
              src="https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322021/website-template-3/cover-homepage-1.jpg"
              alt="First slide">
            <div class="carousel-caption">
              <h1 class="brand-title display-2 animated fadeInDown">FITDINE </h1>
              <h5 class="brand-description animated fadeInDown">your guide to healthy dining choices</h5>
              <a class="mt-3 btn btn-light animated fadeInUp" href="pages/reservations1.html" role="button">BOOK NOW</a>
            </div>
          </div>
          <div class="dark-overlay carousel-item">
            <img
              sizes="(max-width: 2560px) 100vw, 2560px"
              srcset="
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_320/v1535322195/website-template-3/cover-homepage-2.jpg 320w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_618/v1535322195/website-template-3/cover-homepage-2.jpg 618w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_842/v1535322195/website-template-3/cover-homepage-2.jpg 842w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1037/v1535322195/website-template-3/cover-homepage-2.jpg 1037w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1200/v1535322195/website-template-3/cover-homepage-2.jpg 1200w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1326/v1535322195/website-template-3/cover-homepage-2.jpg 1326w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1439/v1535322195/website-template-3/cover-homepage-2.jpg 1439w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1541/v1535322195/website-template-3/cover-homepage-2.jpg 1541w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1639/v1535322195/website-template-3/cover-homepage-2.jpg 1639w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1724/v1535322195/website-template-3/cover-homepage-2.jpg 1724w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1808/v1535322195/website-template-3/cover-homepage-2.jpg 1808w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1886/v1535322195/website-template-3/cover-homepage-2.jpg 1886w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1963/v1535322195/website-template-3/cover-homepage-2.jpg 1963w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2037/v1535322195/website-template-3/cover-homepage-2.jpg 2037w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2108/v1535322195/website-template-3/cover-homepage-2.jpg 2108w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2169/v1535322195/website-template-3/cover-homepage-2.jpg 2169w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2238/v1535322195/website-template-3/cover-homepage-2.jpg 2238w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2301/v1535322195/website-template-3/cover-homepage-2.jpg 2301w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2361/v1535322195/website-template-3/cover-homepage-2.jpg 2361w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2420/v1535322195/website-template-3/cover-homepage-2.jpg 2420w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2477/v1535322195/website-template-3/cover-homepage-2.jpg 2477w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2536/v1535322195/website-template-3/cover-homepage-2.jpg 2536w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2558/v1535322195/website-template-3/cover-homepage-2.jpg 2558w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322195/website-template-3/cover-homepage-2.jpg 2560w"
              src="https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322195/website-template-3/cover-homepage-2.jpg"
              alt="Second slide">
            <div class="carousel-caption">
              <h1 class="brand-title display-2 animated fadeInDown">FITDINE</h1>
              <h5 class="brand-description animated fadeInDown">your guide to healthy dining choices</h5>
              <a class="mt-3 btn btn-light animated fadeInUp" href="pages/reservations1.html" role="button">BOOK NOW</a>
            </div>
          </div>
          <div class="dark-overlay carousel-item">
            <img
              sizes="(max-width: 2560px) 100vw, 2560px"
              srcset="
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_320/v1535322301/website-template-3/cover-homepage-3.jpg 320w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_525/v1535322301/website-template-3/cover-homepage-3.jpg 525w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_682/v1535322301/website-template-3/cover-homepage-3.jpg 682w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_827/v1535322301/website-template-3/cover-homepage-3.jpg 827w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_945/v1535322301/website-template-3/cover-homepage-3.jpg 945w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1052/v1535322301/website-template-3/cover-homepage-3.jpg 1052w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1153/v1535322301/website-template-3/cover-homepage-3.jpg 1153w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1251/v1535322301/website-template-3/cover-homepage-3.jpg 1251w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1346/v1535322301/website-template-3/cover-homepage-3.jpg 1346w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1427/v1535322301/website-template-3/cover-homepage-3.jpg 1427w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1506/v1535322301/website-template-3/cover-homepage-3.jpg 1506w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1592/v1535322301/website-template-3/cover-homepage-3.jpg 1592w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1680/v1535322301/website-template-3/cover-homepage-3.jpg 1680w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1760/v1535322301/website-template-3/cover-homepage-3.jpg 1760w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1814/v1535322301/website-template-3/cover-homepage-3.jpg 1814w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1895/v1535322301/website-template-3/cover-homepage-3.jpg 1895w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1972/v1535322301/website-template-3/cover-homepage-3.jpg 1972w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2034/v1535322301/website-template-3/cover-homepage-3.jpg 2034w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2107/v1535322301/website-template-3/cover-homepage-3.jpg 2107w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2174/v1535322301/website-template-3/cover-homepage-3.jpg 2174w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2245/v1535322301/website-template-3/cover-homepage-3.jpg 2245w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2302/v1535322301/website-template-3/cover-homepage-3.jpg 2302w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2366/v1535322301/website-template-3/cover-homepage-3.jpg 2366w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2429/v1535322301/website-template-3/cover-homepage-3.jpg 2429w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2497/v1535322301/website-template-3/cover-homepage-3.jpg 2497w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2559/v1535322301/website-template-3/cover-homepage-3.jpg 2559w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2555/v1535322301/website-template-3/cover-homepage-3.jpg 2555w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322301/website-template-3/cover-homepage-3.jpg 2560w"
              src="https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322301/website-template-3/cover-homepage-3.jpg"
              alt="Third slide">
            <div class="container">
              <div class="carousel-caption">
                <h1 class="brand-title display-2 animated fadeInDown">FITDINE</h1>
                <h5 class="brand-description animated fadeInDown">your guide to healthy dining choices</h5>
                <a class="mt-3 btn btn-light animated fadeInUp" href="pages/reservations1.html" role="button">BOOK NOW</a>
              </div>
            </div>
          </div>
          <div class="dark-overlay carousel-item">
            <img
              sizes="(max-width: 2560px) 100vw, 2560px"
              srcset="
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_320/v1535322386/website-template-3/cover-homepage-4.jpg 320w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_572/v1535322386/website-template-3/cover-homepage-4.jpg 572w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_782/v1535322386/website-template-3/cover-homepage-4.jpg 782w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_969/v1535322386/website-template-3/cover-homepage-4.jpg 969w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1131/v1535322386/website-template-3/cover-homepage-4.jpg 1131w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1291/v1535322386/website-template-3/cover-homepage-4.jpg 1291w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1446/v1535322386/website-template-3/cover-homepage-4.jpg 1446w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1583/v1535322386/website-template-3/cover-homepage-4.jpg 1583w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1713/v1535322386/website-template-3/cover-homepage-4.jpg 1713w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1837/v1535322386/website-template-3/cover-homepage-4.jpg 1837w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1959/v1535322386/website-template-3/cover-homepage-4.jpg 1959w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2075/v1535322386/website-template-3/cover-homepage-4.jpg 2075w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2193/v1535322386/website-template-3/cover-homepage-4.jpg 2193w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2305/v1535322386/website-template-3/cover-homepage-4.jpg 2305w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2407/v1535322386/website-template-3/cover-homepage-4.jpg 2407w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2513/v1535322386/website-template-3/cover-homepage-4.jpg 2513w,
                https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322386/website-template-3/cover-homepage-4.jpg 2560w"
              src="https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535322386/website-template-3/cover-homepage-4.jpg"
              alt="Fourth slide">
            <div class="container">
              <div class="carousel-caption">
                <h1 class="brand-title display-2 animated fadeInDown">FITDINE</h1>
                <h4 class="brand-description animated fadeInDown">your guide to healthy dining choices</h4>
                <a class="mt-3 btn btn-light animated fadeInUp" href="pages/reservations1.html" role="button">BOOK NOW</a>
              </div>
            </div>
          </div>
          <a class="carousel-control-prev" href="#cover" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#cover" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>


      <!-- MENU -->
     
     
      <div >
      <center>
    <h2>Food items reserved by customers</h2>
    <table class="table table-striped table-bordered">
         <thead>
                <tr>
                    <th>Reserve ID</th>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Reserve Date</th>
                    <th>Reserve Time</th>
                    <th>No of Diners</th>
                    <th>Phone</th>
                    <th>Health Issue</th>
                    <th>Message</th>
                    <th>Restaurant Name</th>
                </tr>
            </thead>
        <tbody>
    <%
   
    String query = "SELECT * FROM reservations order by reserve_id desc";
    Connection conn = null;
    Statement stmt = null;
    ResultSet rs = null;
    List<Map<String, String>> foodItems = new ArrayList<>();

    try {
    		String url = "jdbc:mysql://localhost:3306/fit_dine_db";
    	    String user = "root";
    	    String pass = "";
    	    Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(url, user, pass);
        
            stmt = conn.createStatement();
	       
	        rs = stmt.executeQuery(query);
			int i=1;
	        while (rs.next()) {
	          
	            %>
	            
	      
                <tr>
                    <td><%= rs.getInt("reserve_id") %></td>
                    <td><%= rs.getString("name") %></td>
                    <td><%= rs.getString("email") %></td>
                    <td><%= rs.getString("reserve_date") %></td>
                    <td><%= rs.getString("reserve_time") %></td>
                    <td><%= rs.getInt("no_of_diners") %></td>
                    <td><%= rs.getString("phone") %></td>
                    <td><%= rs.getString("health_issue") %></td>
                    <td><%= rs.getString("message") %></td>
                    <td><%= rs.getString("restaurant_name") %></td>
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
      <br><br>
     
     
     
                  
      
      <!-- ABOUT US -->
      <div class="homepage-about-us dark-overlay text-white">
        <img
          sizes="(max-width: 2560px) 100vw, 2560px"
          data-srcset="
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_320/v1535893044/website-template-3/homepage-about-us.jpg 320w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_514/v1535893044/website-template-3/homepage-about-us.jpg 514w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_674/v1535893044/website-template-3/homepage-about-us.jpg 674w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_814/v1535893044/website-template-3/homepage-about-us.jpg 814w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_936/v1535893044/website-template-3/homepage-about-us.jpg 936w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1058/v1535893044/website-template-3/homepage-about-us.jpg 1058w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1174/v1535893044/website-template-3/homepage-about-us.jpg 1174w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1274/v1535893044/website-template-3/homepage-about-us.jpg 1274w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1377/v1535893044/website-template-3/homepage-about-us.jpg 1377w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1476/v1535893044/website-template-3/homepage-about-us.jpg 1476w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1574/v1535893044/website-template-3/homepage-about-us.jpg 1574w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1659/v1535893044/website-template-3/homepage-about-us.jpg 1659w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1740/v1535893044/website-template-3/homepage-about-us.jpg 1740w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1829/v1535893044/website-template-3/homepage-about-us.jpg 1829w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1909/v1535893044/website-template-3/homepage-about-us.jpg 1909w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_1985/v1535893044/website-template-3/homepage-about-us.jpg 1985w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2064/v1535893044/website-template-3/homepage-about-us.jpg 2064w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2141/v1535893044/website-template-3/homepage-about-us.jpg 2141w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2213/v1535893044/website-template-3/homepage-about-us.jpg 2213w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2283/v1535893044/website-template-3/homepage-about-us.jpg 2283w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2350/v1535893044/website-template-3/homepage-about-us.jpg 2350w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2417/v1535893044/website-template-3/homepage-about-us.jpg 2417w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2486/v1535893044/website-template-3/homepage-about-us.jpg 2486w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2551/v1535893044/website-template-3/homepage-about-us.jpg 2551w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2554/v1535893044/website-template-3/homepage-about-us.jpg 2554w,
            https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535893044/website-template-3/homepage-about-us.jpg 2560w"
          data-src="https://res.cloudinary.com/pictureelement/image/upload/q_auto,f_auto,c_scale,w_2560/v1535893044/website-template-3/homepage-about-us.jpg"
          alt=""
          class="homepage-about-us-bg lazyload">
        <div class="homepage-about-us-caption">
          <h2 class="special-title-1">ABOUT US</h2>
          <h3 class="special-title-2">Tradition &amp; Passion</h3>
          
            <p>
              Welcome to FitDine, where wellness meets flavor on your plate!  Our platform
     offers comprehensive health filtering, personalized recommendations, and
      real-time menu analysis, ensuring that every meal aligns with your fitness 
      goals and dietary preferences.
            </p>
            <a class="btn btn-outline-light" href="pages/about1.html" role="button">OUR STORY</a>

          
        </div>
      </div>

      <!-- SPECIAL OFFERS -->
      
          
              
          
                
      

      <!-- TESTIMONIALS-->
     
                


      <!-- GOOGLE MAP -->
      
    </main>

    <footer class="page-footer">
      <div class="container">
        <a class="navbar-brand animated pulse d-block text-center m-0 p-0" href="#">
          <img src="media/brand/logo-light.svg" width="50" height="50" alt="Logo">
        </a>
        <div class="row">
          <div class="col-md-3">
            <h5 class="page-footer-title">OPENING HOURS</h5>
            <p class="mb-0">Open daily from 8am</p> 
            
            <p class="mb-0">Breakfast: Daily from 8am - 11am</p> 
            <p class="mb-0">Lunch: Daily from 12pm - 3pm</p>
            <p>Dinner: Daily from 6pm - 12pm</p>
          </div>
          <div class="col-md-3 h-100 border-left-custom">
            <h5 class="page-footer-title mt-3 mt-md-0">CONTACT US</h5>
            <address>
              FITDINE - your guide to healthy dining choices.<br>
              
              <abbr title="Phone">P:</abbr> 9823686391<br>
              <abbr title="Email">E:</abbr> fitdine@gmail.com
            </address>
          </div>
          <div class="col-md-3 h-100 border-left-custom">
            <h5>for any query contact us</h5>
            
          </div>
          <div class="col-md-3 h-100 border-left-custom">
            <h5 class="page-footer-title mt-3 mt-md-0">NEWSLETTER</h5>
            <p>
              Don't miss out on our exclusive deals! 
              Drop your email below to stay in loop and enjoy our offers.
            </p>
            <form id="newsletter-form">
              <label class="sr-only" for="formEmail">Email</label>
              <input type="email" class="form-control form-control-sm rounded" id="formEmail" placeholder="name@example.com">
              <button type="submit" class="btn btn-sm btn-outline-light btn-block mt-2">Subscribe</button>
            </form>
          </div>
        </div>
      </div>
      <div class="page-footer-copyright container-fluid text-center">
        © FITDINE- your giude to healthy choices.<br>
         All rights reserved.
      </div>
    </footer>
    <a id="back-to-top" class="back-to-top smooth-scroll" href="#top">
      <i class="fa fa-long-arrow-up" aria-hidden="true"></i>
    </a>
    <!-- lazySizes -->
    <script src="js/lazysizes.min.js" async=""></script>
    <!-- jQuery -->
    <script
      src="https://code.jquery.com/jquery-3.3.1.min.js"
      integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
      crossorigin="anonymous">
    </script>
    <!-- Bootstrap -->
    <script 
      src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" 
      integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" 
      crossorigin="anonymous">
    </script>
    <script src="js/site.js"></script>
    <script src="js/homepage-animations.js"></script>
  </body>
</html>