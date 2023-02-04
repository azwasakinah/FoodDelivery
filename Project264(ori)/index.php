<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>FOODIE KING</title>
  <link href="https://fonts.googleapis.com/css2?family=Ubuntu:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.1/css/all.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/magnific-popup.min.css">
  <link rel="stylesheet" href="css/style.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
  <script src="js/scripts.js"></script>
</head>
<body>
  <!-- Navbar -->
  <nav class="navbar">
    <div class="inner-width">
      <a href="/" class="logo"></a>
      <button class="menu-toggler">
        <span></span>
        <span></span>
        <span></span>
      </button>
      <div class="navbar-menu">
        <a href="#home">HOME</a>
        <a href="#about">ABOUT</a>
        <a href="#works">MENU</a>
        <a href="logout_cust.php">LOG OUT</a>
      </div>
    </div>
  </nav>

  <!-- Home -->
  <section id="home">
    <div class="inner-width">
      <div class="content">
        <h1>Welcome to FOODIE KING</h1>
        <div class="buttons">
          <a href="contact.php">Contact Us</a>
        </div>
      </div>
    </div>
  </section>

  <!-- Home -->
  <section id="about"class="dark">
    <div class="inner-width">
      <h1 class="section-title">About</h1>
      <div class="about-content">
        <img src="images/logo2.png" alt="" class="about-pic">
        <div class="about-text">
          <h1>Hi! We Are FOODIE KING</h1>
          <h3>
            <span>Burger & Chips</span>
            <span>Kebab</span>
            <span>Pizza</span>
            <span>Beef</span>
            <span>Soup</span>
            <span>Bread</span>
          </h3>
          <p>
            We are selling various type of food such as kebab, burger and chips, pizza, beef, soup and bread. In this categories, there are also have multiple choices in each type of food such as chicken burger and beef burger for burger category, chicken pizza and beef pizza for pizza category and many more.
          </p>
        </div>
      </div>

      <div class="skills">
        <div class="skill">
          <div class="skill-info">
            <span>Burger & Chips</span>
            <span>100%</span>
          </div>
          <div class="skill-bar burger"></div>
        </div>

        <div class="skill">
          <div class="skill-info">
            <span>Kebab</span>
            <span>95%</span>
          </div>
          <div class="skill-bar kebab"></div>
        </div>

        <div class="skill">
          <div class="skill-info">
            <span>Pizza</span>
            <span>95%</span>
          </div>
          <div class="skill-bar pizza"></div>
        </div>

        <div class="skill">
          <div class="skill-info">
            <span>Beef</span>
            <span>90%</span>
          </div>
          <div class="skill-bar beef"></div>
        </div>

        <div class="skill">
          <div class="skill-info">
            <span>Bread</span>
            <span>80%</span>
          </div>
          <div class="skill-bar bread"></div>
        </div>

        <div class="skill">
          <div class="skill-info">
            <span>Soup</span>
            <span>90%</span>
          </div>
          <div class="skill-bar soup"></div>
        </div>
      </div>
    </div>
  </section>

  
  <!-- Works -->
  <section id="works" class="dark">
    <div class="inner-width">
      <h1 class="section-title">Menu</h1>
      <div class="works">
        <a href="mn1.php" class="work">
          <img src="images/menu/mn1.jpg" alt="">
          <div class="info">
            <h3>Burger & Chips</h3>
            <div class="cat">Chicken Burger, Beef Burger, Vegeterian Burger</div>
          </div>
        </a>

        <a href="mn2.php" class="work">
          <img src="images/menu/mn2.jpg" alt="">
          <div class="info">
            <h3>Kebab</h3>
            <div class="cat">Chicken Kebab, Beef Kebab, Vegeterian Kebab</div>
          </div>
        </a>

        <a href="mn3.php" class="work">
          <img src="images/menu/mn3.jpg" alt="">
          <div class="info">
            <h3>Beef</h3>
            <div class="cat">Beef, Wagyu Beef, Herbs Beef</div>
          </div>
        </a>

        <a href="mn4.php" class="work">
          <img src="images/menu/mn4.jpg" alt="">
          <div class="info">
            <h3>Pizza</h3>
            <div class="cat">Chicken Pizza, Beef Pizza, Vegeterian Pizza</div>
          </div>
        </a>

        <a href="mn5.php" class="work">
          <img src="images/menu/mn5.jpg" alt="">
          <div class="info">
            <h3>Soup</h3>
            <div class="cat">Pumpkin Soup, Corn Soup, Spicy Soup</div>
          </div>
        </a>

        <a href="mn6.php" class="work">
          <img src="images/menu/mn6.jpg" alt="">
          <div class="info">
            <h3>Bread</h3>
            <div class="cat">Plain Bread, Chocolate Bread, Pumpkin Bread</div>
          </div>
        </a>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <div class="inner-width">
      <div class="copyright">
        &copy; 2020 | Created & Designed By <a href="#">FoodieKing</a>
      </div>
    </div>
  </footer>

  <!-- Go Top BTN -->
  <button class="goTop fas fa-arrow-up"></button>

</body>
</html>