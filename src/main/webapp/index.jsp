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
    <script src="https://cdn.tailwindcss.com"></script>
</head>

<header>
    <nav class="navbar navbar-expand-lg">
        <div class="container">
        <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">LMS</span>
        <form class="flex items-center max-w-sm mx-auto">   
            <label for="simple-search" class="sr-only">Search</label>
            <div class="relative w-full">
            <div class="absolute inset-y-0 start-0 flex items-center ps-3 pointer-events-none">
                <span class="search-icon material-symbols-outlined">search</span>
            </div>
            <div class="search-container">
            <input type="text" id="simple-search" class="search-input bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full ps-10 p-2.5  dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Search here..."/>
            </div>
        </div>
        </form>

        <button type="submit" class="btn text-white bg-gradient-to-r from-#673ab7-500 via-#673ab7-600 to-#673ab7-700 hover:bg-gradient-to-br focus:ring-4 focus:outline-none focus:ring-#673ab7-300 dark:focus:ring-#673ab7-800 font-medium rounded-lg text-l px-5 py-3 text-center me-2 mb-2">Login</button>
        <a href="http://localhost:8080/webApp_war/login" class="btn">Login</a>             
        </button>
        </div>
    </nav>
</header>
<body>
<div class="hero">
    <h1 class="mb-4 text-3xl font-medium text-white-500 dark:text-black-400" style="text-align: center;">Experience the Best in Laundry Care</h1>
    <p>Reliable, Convenient, and Affordable Laundry Services</p>
    <button class="pickup-btn">Schedule a Pickup</button>
</div>
<h2 class="mb-4 mt-4 text-3xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Our Services</h2>
<div class="ms-1 text-xl font-normal text-gray-400 dark:text-gray-400 align-items:center" style="text-align:center;">Efficiency Meets Cleanliness-Revolutionize Your Laundry Routine with Our Comprehensive Management System!</div>

<div class="ourServices display:flex flex flex-col text-align:center">
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Laundry Service</h4>
            <p>From everyday wear to special items, our laundry service handles it all with meticulous attention to detail.</p>
        </div>
    </div>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Dry Cleaning</h4>
            <p>Trust us with your delicate fabrics and formal wear. Our dry cleaning service ensures your clothes are cleaned and pressed to perfection.</p>
        </div>
    </div>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Pickup & Delivery</h4>
            <p>Enjoy the convenience of our pickup and delivery service. Schedule a time that works for you, and we'll handle the rest.</p>
        </div>
    </div>
    <div class="service">
        <div class="icon"></div>
        <div class="details">
            <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Specialized Care</h4>
            <p>Need special care for unique fabrics or items? We offer customized solutions for all your laundry needs.</p>
        </div>
    </div>
</div>


<h2 class="mb-4 text-3xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Our Packages</h2>
<div class="ms-1 text-xl font-normal text-gray-400 dark:text-gray-400 align-items:center" style="text-align:center;">Flexible Packages to Suit Every Laundry Need</div>
<div class="grid grid-flow-row gap-7 grid-cols-2 grid-rows-2 p-20">

    <div class="w-full max-w-sm-20 p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
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
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">3-day delivery</span>
            </li>
            <li class="flex">
                <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Up to 7 lbs of laundry</span>
            </li>
        </ul>
        <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$10</div>
    </div>

    <div class="w-full max-w-sm-20 p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
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
        </ul>
        <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$15</div>
    </div>

    <div class="w-full max-w-sm-20 p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
        <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Premium Package</h4>
        <div class="flex items-baseline text-gray-900 dark:text-white">
            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600 align-items:center" style="text-align:center;">For specialized and high-volume laundry needs</div>
        </div>
        <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Wash, dry, and fold</span>
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
            <li class="flex">
                <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Specialized fabric care</span>
            </li>
        </ul>
        <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$25</div>
    </div>

    <div class="w-full max-w-sm-20 p-4 bg-white border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700">
        <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400" style="text-align: center;">Customized Package</h4>
        <div class="flex items-baseline text-gray-900 dark:text-white">
            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600 align-items:center" style="text-align:center;">For customized and high-volume laundry needs</div>
        </div>
        <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Wash, dry, and fold</span>
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
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Up to customized lbs of laundry</span>
            </li>
            <li class="flex">
                <svg class="flex-shrink-0 w-4 h-4 text-blue-700 dark:text-blue-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Specialized fabric care</span>
            </li>
        </ul>
        <div class="text-5xl font-extrabold tracking-tight" style="text-align: center;">$35</div>
    </div>
</div>

<footer>
    <div class="history">© 2024 Laundry Management Service. All rights reserved.</div>
    <div class="footer-info">123 Laundry St, Clean City, CS 45678</div>
</footer>
</body>
</html>