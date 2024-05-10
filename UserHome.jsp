<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Home</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="css/style.css">

</head>
<body>
    
<!-- header section starts  -->

<header class="header">

    <a href="UserHome.jsp" class="logo"> <i class="fas fa-graduation-cap"></i> QUIZZIE </a>

    <div id="menu-btn" class="fas fa-bars"></div>

    <nav class="navbar">
        <ul>
            <li><a href="UserHome.jsp">home</a></li>
            <li><a href="about.jsp">about</a></li>
            <li><a href="Concepts.jsp">Concepts +</a>
                <ul>
                    <li><a href="Concepts.jsp">Concepts Types</a></li>
                    <li><a href="Concepts1.jsp">Concepts Overview</a></li>
                    <li><a href="Concepts2.jsp">Video Lecture</a></li>
                </ul>
            </li>
            <li><a href="#">pages +</a>
                <ul>
                    <li><a href="teachers.jsp">teachers</a></li>
                    <li><a href="blog.jsp">blogs</a></li>
                </ul>
            </li>
            <li><a href="contact.jsp">contact</a></li>
            <li><a  href="Homepage.jsp">LogOut</a></li>
        </ul>
    </nav>

</header>

<!-- header section ends -->

<!-- home section starts  -->

<section class="home">

    <div class="image">
        <img src="images/home-img.png" alt="">
    </div>

    <div class="content">
        <h3>your course to success</h3>
        <p>The Aptitude skill is most important in current generation in IT fields.   
            All Students have to build their Aptitude skills to crack interview in the IT section.</p>
        <a href="Concepts.jsp" class="btn">get started</a>
    </div>

</section>

<!-- home section ends -->

<!-- categories section starts  -->

<section class="category">

    <a href="#" class="box">
        <img src="images/category-1.png" alt="">
        <h3>computer science</h3>
    </a>

    <a href="#" class="box">
        <img src="images/category-2.png" alt="">
        <h3>biology & life</h3>
    </a>

    <a href="#" class="box">
        <img src="images/category-3.png" alt="">
        <h3>business analysis</h3>
    </a>

    <a href="#" class="box">
        <img src="images/category-4.png" alt="">
        <h3>social science</h3>
    </a>

    <a href="#" class="box">
        <img src="images/category-5.png" alt="">
        <h3>data analysis</h3>
    </a>

</section>

<!-- categories section ends -->












<!-- footer section starts  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>explore</h3>
            <a href="UserHome.jsp"> <i class="fas fa-arrow-right"></i> home </a>
            <a href="about.jsp"> <i class="fas fa-arrow-right"></i> about </a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Concepts </a>
            <a href="Concepts1.jsp"> <i class="fas fa-arrow-right"></i>Course Overview </a>
            <a href="Concepts2.jsp"> <i class="fas fa-arrow-right"></i> Video Lecture </a>
            <a href="teachers.jsp"> <i class="fas fa-arrow-right"></i> teachers </a>
            <a href="blog.jsp"> <i class="fas fa-arrow-right"></i> blog </a>
            <a href="contact.jsp"> <i class="fas fa-arrow-right"></i> contact </a>
        </div>

        <div class="box">
            <h3>categories</h3>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Data Interpretation </a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Inequalities </a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Number Series</a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Airthmetic Aptitude</a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Probability</a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Permutation and combinations</a>
            <a href="Concepts.jsp"> <i class="fas fa-arrow-right"></i> Coding and Decoding</a>
        </div>

        <div class="box">
            <h3>quick links</h3>
            <a href="contact.jsp"> <i class="fas fa-arrow-right"></i> feedback </a>
            <a href="teachers.jsp"> <i class="fas fa-arrow-right"></i> help center </a>
            <a href="Homepage.jsp"> <i class="fas fa-arrow-right"></i> Sign Out </a>
        </div>

        <div class="box">
            <h3>follow us</h3>
            <a href="404page.jsp"> <i class="fab fa-facebook-f"></i> facebook </a>
            <a href="404page.jsp"> <i class="fab fa-twitter"></i> twitter </a>
            <a href="404page.jsp"> <i class="fab fa-linkedin"></i> linkedin </a>
            <a href="404page.jsp"> <i class="fab fa-instagram"></i> instagram </a>
            <a href="404page.jsp"> <i class="fab fa-github"></i> github </a>
        </div>

    </div>

    <div class="credit"> created by <span>Bhanu Prakash</span> | all rights reserved! </div>

</section>
<!-- footer section ends -->

<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>