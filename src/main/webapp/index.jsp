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
                    <span class="search-icon material-symbols-outlined">search</span>
                    <input type="text" placeholder="Search here...">
                </div>
            </form>
            <button class="btn" type="submit" style="color:text-white"><a href="http://localhost:8080/webApp_war/login">Login</a>
                <span class=" loginbtn container-icon material-symbols-outlined">login</span>
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

    <h2 class="mb-4 text-3xl font-medium text-black-500 dark:text-black-400" style="text-align: center;"">Our Packages</h2>
      <div class="display:flex flex flex-wrap">
      <div class="w-full max-w-xs p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
      <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Standard Package</h4>
      <div class="flex items-baseline text-gray-900 dark:text-white">

      <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600 align-items:center" style="text-align:center;">For everyday laundry needs</div>
      </div>
      <ul role="list" class="space-y-5 my-7">
      <li class="flex items-center">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Includes wash and fold</span>
      </li>
      <li class="flex">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Next-day delivery</span>
      </li>
      <li class="flex">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Up to 10 lbs of laundry</span>
      </li>

      <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$15</div>
      </div>


      <div class="w-full max-w-xs p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
            <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Basic Package</h4>
            <div class="flex items-baseline text-gray-900 dark:text-white">

            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600 align-items:center" style="text-align:center;">For regular laundry requirements</div>
            </div>
            <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
            <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
            <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
            </svg>
            <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Includes wash and fold</span>
            </li>
            <li class="flex">
            <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
            <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
            </svg>
            <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Next-day delivery</span>
            </li>
            <li class="flex">
            <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
            <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
            </svg>
            <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Up to 20 lbs of laundry</span>
            </li>

            <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$30</div>
            </div>

<div class="w-full max-w-xs p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
      <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Premium Package</h4>
      <div class="flex items-baseline text-gray-900 dark:text-white">

      <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600 align-items:center" style="text-align:center;">For all-inclusive laundry care</div>
      </div>
      <ul role="list" class="space-y-5 my-7">
      <li class="flex items-center">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Includes wash, fold, and dry cleaning</span>
      </li>
      <li class="flex">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Same-day delivery</span>
      </li>
      <li class="flex">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Up to 30 lbs of laundry</span>
      </li>

      <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$45</div>
      </div>

<div class="w-full max-w-xs p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
      <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Customize Package</h4>
      <div class="flex items-baseline text-gray-900 dark:text-white">

      <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600 align-items:center" style="text-align:center;">For all-customized laundry care</div>
      </div>
      <ul role="list" class="space-y-5 my-7">
      <li class="flex items-center">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Includes wash, fold, and dry cleaning</span>
      </li>
      <li class="flex">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Customized-day delivery</span>
      </li>
      <li class="flex">
      <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
      <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
      </svg>
      <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Up to customized lbs of laundry</span>
      </li>

      <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$60</div>
      </div>
      </div>


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