<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>contact</title>

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
            <li><a href="Homepage.jsp">LogOut</a></li>
        </ul>
    </nav>

</header>

<!-- header section ends -->

<section class="heading">
    <h3>contact us</h3>
    <p> <a href="UserHome.jsp">home >></a> contact </p>
</section>

<section class="contact">

    <div class="icons-container">

        <div class="icons">
            <i class="fas fa-phone"></i>
            <h3>our number</h3>
            <p>+123-456-7890</p>
            <p>+111-222-3333</p>
        </div>

        <div class="icons">
            <i class="fas fa-envelope"></i>
            <h3>our email</h3>
            <p>ASC@gmail.com</p>
            <p>admin@gmail.com</p>
        </div>

        <div class="icons">
            <i class="fas fa-map-marker-alt"></i>
            <h3>our address</h3>
            <p>Bangaluru, india - 560010</p>
        </div>

    </div>

    <div class="row">

        <form action="contact1.jsp" method="post">
            <h3>get in touch</h3>
            <input type="text" placeholder="your name" class="box" name="uname">
            <input type="number" placeholder="your number" class="box" name="numb">
            <input type="email" placeholder="your email" class="box" name="emailid">
            <textarea name="message" placeholder="your message" id="" cols="30" rows="10" ></textarea>
            <input type="submit" value="send message" class="btn">
        </form>

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d225.90962034195363!2d77.54937513971055!3d12.97674145579011!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3deff6b1f04b%3A0x978d1c510dc270a7!2sASC%20Degree%20College!5e1!3m2!1sen!2sin!4v1660047612399!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    
    </div>

</section>













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