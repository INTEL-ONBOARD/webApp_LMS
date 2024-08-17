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

<body>
    <nav class="navbar navbar-expand-xl navbar-dark" style="background-color:#70008C">
        <div class="container-fluid">
            <h3 class="self-center text-2xl font-bold dark:text-white text-custom d-none d-sm-block">LMS</h3>

            <div class="search-bar flex items-center max-w-sm mx-auto relative">
                <input type="text" id="simple-search" class="bg-gray-50 text-gray-900 text-sm rounded-2xl focus:ring-blue-500 focus:border-blue-500 block ps-10 p-1.5 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500 w-full" placeholder="Search here..." />
                <div class="absolute inset-y-0 end-2 flex items-center pointer-events-none pe-3">
                    <span class="search-icon material-symbols-outlined">search</span>
                </div>
            </div>

            <a href="http://localhost:8080/webApp_war/login">
                <button type="submit" class="btn text-white bg-gradient-to-r from-#673ab7-500 via-#673ab7-600 to-#673ab7-700 hover:bg-gradient-to-br focus:ring-4 focus:outline-none focus:ring-#673ab7-300 dark:focus:ring-#673ab7-800 font-bold rounded-lg text-xl px-5 py-3 text-center me-5 mb-2">Login</button>
            </a>
        </div>
    </nav>

    <div class="min-w-full max-w-full min-h-80 max-h-80" style="background-color:#70008C">
        <h1 class="pt-10 text-5xl font-semibold text-white px-4 px-lg-20" style="text-align:left;">Experience the<br>Best in<br>Laundry care</h1>
        <h4 class="text-white px-4 px-lg-20 pt-3">Reliable, Convenient, and Affordable Laundry Services</h4>
        <div class="text-center text-lg-start">
            <button type="button" class="bg-[#E3BF3F] hover:bg-[#E3BF3F]/90 focus:ring-4 focus:outline-none focus:ring-[#E3BF3F]/50 font-medium rounded-lg text-sm px-5 py-2.5 text-center inline-flex items-center dark:focus:ring-[#E3BF3F]/50 me-2 mb-2 mt-4 mx-4 mx-lg-20" style="color: white;">
                <svg class="w-4 h-4 me-2 -ms-1" aria-hidden="true" focusable="false" data-prefix="fab" viewBox="0 0 384 512"></svg>
                Schedule a Pickup
            </button>
        </div>
    </div>

    <h2 class="mb-4 mt-4 text-3xl font-medium text-black-500 dark:text-black-400 text-center">Our Services</h2>

    <div class="ourServices d-flex flex-column align-items-center text-center" style="display: flex; flex-direction: column; align-items: center; text-align: center; margin-top: 20px;">
        <div class="service" style="display: flex; flex-direction: row; align-items: center; margin-bottom: 20px; text-align: left; width: 80%; max-width: 650px; border-bottom: 2px solid grey;">
            <div class="icon" style="width: 80px; height: 80px; border-radius: 50%; display: flex; align-items: center; justify-content: center; margin-right: 20px;">
                <span class="material-symbols-outlined" style="font-size: 2.5rem;">local_laundry_service</span>
            </div>
            <div class="details" style="flex: 1;">
                <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400" style="margin-bottom: auto;">Laundry Service</h4>
                <p style="color: gray;">From everyday wear to special items, our laundry service handles it all with meticulous attention to detail.</p>
            </div>
        </div>
        <div class="service" style="display: flex; flex-direction: row; align-items: center; margin-bottom: 20px; text-align: left; width: 80%; max-width: 650px; border-bottom: 2px solid grey;">
            <div class="icon" style="width: 80px; height: 80px; border-radius: 50%; display: flex; align-items: center; justify-content: center; margin-right: 20px;">
                <span class="material-symbols-outlined" style="font-size: 2.5rem;">dry_cleaning</span>
            </div>
            <div class="details" style="flex: 1;">
                <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400">Dry Cleaning</h4>
                <p style="color: gray;">Trust us with your delicate fabrics and formal wear. Our dry cleaning service ensures your clothes are cleaned and pressed to perfection.</p>
            </div>
        </div>
        <div class="service" style="display: flex; flex-direction: row; align-items: center; margin-bottom: 20px; text-align: left; width: 80%; max-width: 650px; border-bottom: 2px solid grey;">
            <div class="icon" style="width: 80px; height: 80px; border-radius: 50%; display: flex; align-items: center; justify-content: center; margin-right: 20px;">
                <span class="material-symbols-outlined" style="font-size: 2.5rem;">local_shipping</span>
            </div>
            <div class="details" style="flex: 1;">
                <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400">Pickup & Delivery</h4>
                <p style="color: gray;">Enjoy the convenience of our pickup and delivery service. Schedule a time that works for you, and we'll handle the rest.</p>
            </div>
        </div>
        <div class="service" style="display: flex; flex-direction: row; align-items: center; margin-bottom: 20px; text-align: left; width: 80%; max-width: 650px; border-bottom: 2px solid grey;">
            <div class="icon" style="width: 80px; height: 80px; border-radius: 50%; display: flex; align-items: center; justify-content: center; margin-right: 20px;">
                <span class="material-symbols-outlined" style="font-size: 2.5rem;">cleaning_services</span>
            </div>
            <div class="details" style="flex: 1;">
                <h4 class="mb-4 mt-4 text-xl font-medium text-black-500 dark:text-black-400">Household Items</h4>
                <p style="color: gray;">From bedding to curtains, we clean household items with the same care as your clothes.</p>
            </div>
        </div>
    </div>

    <h2 class="mb-4 text-3xl font-medium text-black-500 dark:text-black-400 text-center">Our Packages</h2>
<div class="ms-1 text-lg font-normal text-gray-400 dark:text-gray-400 text-center pb-5">
    At LMS, we offer flexible and affordable laundry packages to suit your needs. Choose the
    <br> package that's right for you and enjoy clean, fresh clothes without the hassle.
</div>
<div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-2 lg:grid-cols-4 gap-5 px-4 sm:px-20">

    <!-- Basic Package -->
    <div class="w-full max-w-sm p-4 border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700" style="background-color: #D9D9D9;">
        <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400 text-center">Basic Package</h4>
        <div class="ms-1 text-lg font-normal text-black-400 dark:text-black-400 text-center pb-4">Deal For: Basic-sized households or those with regular laundry needs</div>
        <div class="flex items-baseline text-gray-900 dark:text-white text-center">
            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600">Features:</div>
        </div>
        <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Professional wash and fold service</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Free pickup and delivery</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Eco-friendly detergents</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Stain treatment</span>
            </li>
        </ul>
        <div class="text-lg font-semibold tracking-tight text-center">MAX 5 KG</div>
        <div class="text-5xl font-extrabold tracking-tight text-center">$15</div>
    </div>

    <!-- Standard Package -->
    <div class="w-full max-w-sm p-4 border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700" style="background-color: #D9D9D9;">
        <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400 text-center">Standard Package</h4>
        <div class="ms-1 text-lg font-normal text-black-400 dark:text-black-400 text-center pb-4">Deal For: Medium-sized households or those with regular laundry needs</div>
        <div class="flex items-baseline text-gray-900 dark:text-white text-center">
            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600">Features:</div>
        </div>
        <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Professional wash and fold service</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Free pickup and delivery</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Eco-friendly detergents</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Stain treatment</span>
            </li>
        </ul>
        <div class="text-lg font-semibold tracking-tight text-center">MAX 15 KG</div>
        <div class="text-5xl font-extrabold tracking-tight text-center">$30</div>
    </div>

    <!-- Premium Package -->
    <div class="w-full max-w-sm p-4 border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700" style="background-color: #D9D9D9;">
        <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400 text-center">Premium Package</h4>
        <div class="ms-1 text-lg font-normal text-black-400 dark:text-black-400 text-center pb-4">Deal For: Large-sized households or those with frequent laundry needs</div>
        <div class="flex items-baseline text-gray-900 dark:text-white text-center">
            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600">Features:</div>
        </div>
        <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Professional wash and fold service</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Free pickup and delivery</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Eco-friendly detergents</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Stain treatment</span>
            </li>
        </ul>
        <div class="text-lg font-semibold tracking-tight text-center">MAX 30 KG</div>
        <div class="text-5xl font-extrabold tracking-tight text-center">$45</div>
    </div>

    <!-- Deluxe Package -->
    <div class="w-full max-w-sm p-4 border border-gray-200 rounded-lg shadow sm:p-8 dark:bg-gray-800 dark:border-gray-700" style="background-color: #D9D9D9;">
        <h4 class="mb-4 text-2xl font-medium text-black-500 dark:text-black-400 text-center">Customize Package</h4>
        <div class="ms-1 text-lg font-normal text-black-400 dark:text-black-400 text-center pb-4">Deal For: Extra-large households or those with high laundry volume</div>
        <div class="flex items-baseline text-gray-900 dark:text-white text-center">
            <div class="ms-1 text-xl font-normal text-gray-700 dark:text-gray-600">Features:</div>
        </div>
        <ul role="list" class="space-y-5 my-7">
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Professional wash and fold service</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Free pickup and delivery</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Eco-friendly detergents</span>
            </li>
            <li class="flex items-center">
                <svg class="flex-shrink-0 w-4 h-4 text-black-700 dark:text-black-500" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="currentColor" viewBox="0 0 20 20">
                    <path d="M10 .5a9.5 9.5 0 1 0 9.5 9.5A9.51 9.51 0 0 0 10 .5Zm3.707 8.207-4 4a1 1 0 0 1-1.414 0l-2-2a1 1 0 0 1 1.414-1.414L9 10.586l3.293-3.293a1 1 0 0 1 1.414 1.414Z"/>
                </svg>
                <span class="text-base font-normal leading-tight text-gray-500 dark:text-gray-400 ms-3">Stain treatment</span>
            </li>
        </ul>
        <div class="text-lg font-semibold tracking-tight text-center">MAX 50 KG</div>
        <div class="text-5xl font-extrabold tracking-tight text-center">$60</div>
    </div>

</div>

</section>


    <div class="bg-[#70008C] text-white max-w-l py-4">
        <div class="container mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex flex-col sm:flex-row justify-between items-center">
                <div class="text-center sm:text-left mb-2 sm:mb-0">
                    © 2024 Laundry Management Service. All rights reserved.
                </div>
                <div class="text-center sm:text-right">
                    123 Laundry St, Clean City, CS 45678
                </div>
            </div>
        </div>
    </div>
    

</body>

</html>
