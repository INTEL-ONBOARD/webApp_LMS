<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LMS - Laundry Management Service</title>
    <link rel="stylesheet" href="css/laundry.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <h3 class="lms"><b>LMS</b></h3>

            <form>
                <div class="search-bar">
                    <!-- <span class="search-icon material-symbols-outlined">search</span> -->
                    <input type="text" placeholder="Search here...">
                </div>
            </form>
            <button class="btn" type="submit" ><a href="http://localhost:8080/webApp_war/login">Login</a>
                <span class="container-icon material-symbols-outlined">login</span>
            </button>
        </div>
    </nav>
</header>
<section class="hero">
    <h1>Experience the Best in Laundry Care</h1>
    <p>Reliable, Convenient, and Affordable Laundry Services</p>
    <button class="pickup-btn">Schedule a Pickup</button>
</section>
<section class="services">
    <h2>Our Services</h2>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h3>Laundry Service</h3>
            <p>From everyday wear to special items, our laundry service handles it all with meticulous attention to detail.</p>
        </div>
    </div>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h3>Dry Cleaning</h3>
            <p>Trust us with your delicate fabrics and formal wear. Our dry cleaning service ensures your clothes are cleaned and pressed to perfection.</p>
        </div>
    </div>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h3>Pickup & Delivery</h3>
            <p>Enjoy the convenience of our pickup and delivery service. Schedule a time that works for you, and we'll handle the rest.</p>
        </div>
    </div>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h3>Specialized Care</h3>
            <p>Need special care for unique fabrics or items? We offer customized solutions for all your laundry needs.</p>
        </div>
    </div>
</section>
<section class="packages">
    <h2>Our Packages</h2>
    <div class="package">
        <h3>Basic Package</h3>
        <p>For everyday laundry needs</p>
        <ul>
            <li>Includes wash and fold</li>
            <li>Next-day delivery</li>
            <li>Up to 10 lbs of laundry</li>
        </ul>
        <p class="price">$15</p>
    </div>
    <div class="package">
        <h3>Standard Package</h3>
        <p>For regular laundry requirements</p>
        <ul>
            <li>Includes wash and fold</li>
            <li>Next-day delivery</li>
            <li>Up to 20 lbs of laundry</li>
        </ul>
        <p class="price">$30</p>
    </div>
    <div class="package">
        <h3>Premium Package</h3>
        <p>For all-inclusive laundry care</p>
        <ul>
            <li>Includes wash, fold, and dry cleaning</li>
            <li>Same-day delivery</li>
            <li>Up to 30 lbs of laundry</li>
        </ul>
        <p class="price">$45</p>
    </div>
</section>
<footer>
    <div class="history">
        <h2>Since 1998</h2>
        <p>LMS has been providing top-quality laundry care for over two decades. We pride ourselves on our attention to detail, outstanding customer service, and commitment to using the best eco-friendly products. Experience the difference with LMS.</p>
    </div>
    <div class="footer-info">
        <p>LMS - Laundry Management Service</p>
        <p>123 Clean St, Fresh City, CA 90210</p>
        <p>Contact: (123) 456-7890 | info@lmslaundry.com</p>
    </div>
</footer>
</body>
</html>