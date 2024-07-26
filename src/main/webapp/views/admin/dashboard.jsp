<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        /* Add this to ensure the sidebar takes full height on small screens */
        .h-full { height: 100%; }
    </style>
</head>
<body class="bg-gray-1000 font-sans leading-normal tracking-normal">
<div class="flex h-screen">

    <jsp:include page="../sections/sideBar.jsp" />
    <div class="flex-1 flex flex-col">
        <jsp:include page="../sections/header.jsp" />
        <main class="p-8" id="main-content">
            <!-- <h2 class="text-center text-2xl">Home Tab</h2> -->
            <div class="flex justify-center items-center h-full" id="sales">
                <!-- 1st page -->
                <div class="bg-purple-500 rounded-lg flex justify-center items-center w-32 h-32" id="sale">
                    <span class="text-white font-bold" onclick="firstFunction()">SALE</span>
                </div>
                <!-- 2nd page -->
                <div class="flex flex-col items-center justify-center h-full" id="pack">
                    <h2 class="text-black text-3xl mb-8">SELECT A PACKAGE</h2>
                    <div class="flex space-x-4">
                        <!-- Card 1 -->
                        <div class="bg-gradient-to-b from-yellow-400 to-yellow-500 rounded-xl shadow-lg p-6 text-center w-48 h-64 flex flex-col justify-between">
                            <div>
                                <h3 class="text-gray-800 font-bold">Basic Package</h3>
                                <p class="text-4xl text-gray-800 mt-2">5KG</p>
                                <p class="text-gray-700">1 KG - RS.200</p>
                            </div>
                            <div>
                                <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4">2-3 DAYS</button>
                            </div>
                        </div>
                        <!-- Card 2 -->
                        <div class="bg-gradient-to-b from-yellow-400 to-yellow-500 rounded-xl shadow-lg p-6 text-center w-48 h-64 flex flex-col justify-between">
                            <div>
                                <h3 class="text-gray-800 font-bold">Basic Package</h3>
                                <p class="text-4xl text-gray-800 mt-2">5KG</p>
                                <p class="text-gray-700">1 KG - RS.200</p>
                            </div>
                            <div>
                                <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4">2-3 DAYS</button>
                            </div>
                        </div>
                        <!-- Card 3 -->
                        <div class="bg-gradient-to-b from-yellow-400 to-yellow-500 rounded-xl shadow-lg p-6 text-center w-48 h-64 flex flex-col justify-between">
                            <div>
                                <h3 class="text-gray-800 font-bold">Basic Package</h3>
                                <p class="text-4xl text-gray-800 mt-2">5KG</p>
                                <p class="text-gray-700">1 KG - RS.200</p>
                            </div>
                            <div>
                                <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4">2-3 DAYS</button>
                            </div>
                        </div>
                        <!-- Card 4 -->
                        <div class="bg-gradient-to-b from-yellow-400 to-yellow-500 rounded-xl shadow-lg p-6 text-center w-48 h-64 flex flex-col justify-between">
                            <div>
                                <h3 class="text-gray-800 font-bold">Basic Package</h3>
                                <p class="text-4xl text-gray-800 mt-2">5KG</p>
                                <p class="text-gray-700">1 KG - RS.200</p>
                            </div>
                            <div>
                                <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4">2-3 DAYS</button>
                            </div>
                        </div>
                    </div>
                    <div class="mt-8 flex space-x-4">
                        <button class="bg-transparent border border-white text-gray-800 py-2 px-6 rounded-full">Back</button>
                        <button class="bg-white text-gray-800 py-2 px-6 rounded-full" onclick="thirdFunction()">Next</button>
                    </div>
                </div>
                <!-- 3rd page -->
                <div class="flex flex-column" style="background-color: #9d26fe; padding: 20px; border-radius: 10px; box-shadow: 0 0 15px rgba(0, 0, 0, 0.2); width: auto; height: 800px;" id="details">
                    <h2 style="text-align: center;">Provide User Information</h2>
                    <div style="margin-bottom: 15px;">
                        <label for="customerName" style="display: block; margin-bottom: 5px;">Customer Name</label>
                        <input type="text" id="customerName" placeholder="Mr. Kamal Rathna" style="width: 100%; padding: 10px; border: none; border-radius: 5px;">
                    </div>
                    <div style="margin-bottom: 15px;">
                        <label for="priorityLevel" style="display: block; margin-bottom: 5px;">Priority Level</label>
                        <select id="priorityLevel" style="width: 100%; padding: 10px; border: none; border-radius: 5px;">
                            <option>Average</option>
                            <option>High</option>
                            <option>Low</option>
                        </select>
                    </div>
                    <div style="margin-bottom: 15px;">
                        <label for="mobileNumber" style="display: block; margin-bottom: 5px;">Mobile Number</label>
                        <input type="text" id="mobileNumber" placeholder="078 5934123" style="width: 100%; padding: 10px; border: none; border-radius: 5px;">
                    </div>
                    <div style="margin-bottom: 15px;">
                        <label style="display: block; margin-bottom: 5px;">Customer Type</label>
                        <div style="display: flex; justify-content: space-between;">
                            <input type="radio" id="regular" name="customerType" style="display: none;">
                            <label for="regular" style="flex: 1; text-align: center; background-color: white; color: #8c14fc; padding: 10px; border-radius: 5px; cursor: pointer;">Regular</label>
                            <input type="radio" id="longTime" name="customerType" style="display: none;">
                            <label for="longTime" style="flex: 1; text-align: center; background-color: white; color: #8c14fc; padding: 10px; border-radius: 5px; cursor: pointer;">Long time</label>
                            <input type="radio" id="shortTime" name="customerType" style="display: none;">
                            <label for="shortTime" style="flex: 1; text-align: center; background-color: white; color: #8c14fc; padding: 10px; border-radius: 5px; cursor: pointer;">Short time</label>
                        </div>
                    </div>
                    <div style="margin-bottom: 15px;">
                        <label for="pickupDate" style="display: block; margin-bottom: 5px;">Select a Date</label>
                        <button id="pickupDate" style="width: 100%; padding: 10px; border: none; border-radius: 5px; background-color: white; color: #8c14fc; cursor: pointer;">Select Pickup Date</button>
                    </div>
                    <div style="display: flex; justify-content: space-between;">
                        <button style="width: 48%; padding: 10px; border: none; border-radius: 5px; background-color: white; color: #8c14fc; cursor: pointer;">Back</button>
                        <button style="width: 48%; padding: 10px; border: none; border-radius: 5px; background-color: white; color: #8c14fc; cursor: pointer;" onclick="fourthFunction()">Next</button>
                    </div>
                </div>
                <!-- 4th page -->
                <div style="text-align: center; background-color: #9B30FF; color: white; display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; font-family: Arial, sans-serif;" id="bill">
                    <h1>Place Order?</h1>
                    <div style="font-size: 48px; margin: 20px 0;">LKR 550.00</div>
                    <p>Total Amount</p>
                    <div style="display: flex; justify-content: center; gap: 20px;">
                        <button style="padding: 10px 20px; font-size: 16px; border: none; border-radius: 25px; cursor: pointer; background-color: transparent; color: white; border: 1px solid white;">Back</button>
                        <button style="padding: 10px 20px; font-size: 16px; border: none; border-radius: 25px; cursor: pointer; background-color: white; color: #9B30FF;">Done</button>
                    </div>
                </div>
            </div>
        </main>
    </div>
</div>
<script>
    document.getElementById('hamburger-btn').addEventListener('click', function() {
        var sidebar = document.getElementById('sidebar');
        sidebar.classList.toggle('-translate-x-full');
    });

    document.getElementById('home-icon').addEventListener('click', function() {
        document.getElementById('main-content').innerHTML = '<h2 class="text-center text-2xl">Home Tab</h2>';
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('x-icon').addEventListener('click', function() {
        document.getElementById('main-content').innerHTML = '<h2 class="text-center text-2xl">X Tab</h2>';
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('settings-icon').addEventListener('click', function() {
        document.getElementById('main-content').innerHTML = '<h2 class="text-center text-2xl">Settings Tab</h2>';
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('logout-icon').addEventListener('click', function() {
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('main-content').addEventListener('click', function() {
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    var one = document.getElementById("sale");
    var two = document.getElementById("pack");
    var three = document.getElementById("details");
    var four = document.getElementById("bill");
    one.style.display = "Visible";
    two.style.display = "none";
    three.style.display = "none";
    four.style.display = "none";

    function firstFunction()
    {
        one.style.display = "none";
        two.style.display = "flex";
        three.style.display = "none";
        four.style.display = "none";
    }

    function secFunction()
    {
        one.style.display = "flex";
        two.style.display = "none";
        three.style.display = "none";
        four.style.display = "none";
    }

    function thirdFunction()
    {
        one.style.display = "none";
        two.style.display = "none";
        three.style.display = "flex";
        four.style.display = "none";
    }

    function fourthFunction()
    {
        one.style.display = "none";
        two.style.display = "none";
        three.style.display = "none";
        four.style.display = "flex";
    }

</script>
</body>
</html>