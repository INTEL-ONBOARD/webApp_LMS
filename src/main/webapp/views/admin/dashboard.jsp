<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <script src="https://cdn.tailwindcss.com"></script>
    <style>
        .h-full { height: 100%; }
        .bg-colour-purple { background-color: purple; }
    </style>
</head>
<body class="bg-colour-purple font-sans leading-normal tracking-normal">
<div class="flex h-screen">
    <jsp:include page="../sections/sideBar.jsp" />
    <div class="flex-1 flex flex-col">
        <jsp:include page="../sections/header.jsp" />
        <main class="p-8 flex-1" id="main-content">
            <div class="flex justify-center items-center h-full" id="sales">
                <!-- 1st page -->
                <div class="bg-purple-500 rounded-lg flex justify-center items-center w-32 h-32 cursor-pointer" id="sale">
                    <span class="text-white font-bold" onclick="firstFunction()">SALE</span>
                </div>
                <!-- 2nd page -->
                <div class="flex flex-col items-center justify-center h-full" id="pack">
                    <h2 class="text-black text-3xl mb-8">SELECT A PACKAGE</h2>
                    <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-4 gap-4">
                        <!-- Card 1 -->
                        <div class="bg-gradient-to-b from-yellow-400 to-yellow-500 rounded-xl shadow-lg p-6 text-center flex flex-col justify-between w-48 h-64 mx-auto sm:mx-0">
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
                <div class="flex flex-col bg-purple-600 p-8 rounded-lg shadow-md w-full max-w-md mx-auto" id="details">
                    <h2 class="text-center text-white mb-4">Provide User Information</h2>
                    <div class="mb-4">
                        <label for="customerName" class="block text-white mb-2">Customer Name</label>
                        <input type="text" id="customerName" class="w-full p-2 border-none rounded" placeholder="Mr. Kamal Rathna">
                    </div>
                    <div class="mb-4">
                        <label for="priorityLevel" class="block text-white mb-2">Priority Level</label>
                        <select id="priorityLevel" class="w-full p-2 border-none rounded">
                            <option>Average</option>
                            <option>High</option>
                            <option>Low</option>
                        </select>
                    </div>
                    <div class="mb-4">
                        <label for="mobileNumber" class="block text-white mb-2">Mobile Number</label>
                        <input type="text" id="mobileNumber" class="w-full p-2 border-none rounded" placeholder="078 5934123">
                    </div>
                    <div class="mb-4">
                        <label class="block text-white mb-2">Customer Type</label>
                        <div class="flex justify-between">
                            <label for="regular" class="flex-1 text-center bg-white text-purple-600 p-2 rounded cursor-pointer mx-1">Regular</label>
                            <label for="longTime" class="flex-1 text-center bg-white text-purple-600 p-2 rounded cursor-pointer mx-1">Long time</label>
                            <label for="shortTime" class="flex-1 text-center bg-white text-purple-600 p-2 rounded cursor-pointer mx-1">Short time</label>
                        </div>
                    </div>
                    <div class="mb-4">
                        <label for="pickupDate" class="block text-white mb-2">Select a Date</label>
                        <button id="pickupDate" class="w-full p-2 border-none rounded bg-white text-purple-600 cursor-pointer">Select Pickup Date</button>
                    </div>
                    <div class="flex justify-between">
                        <button class="w-48 p-2 bg-white text-purple-600 rounded cursor-pointer">Back</button>
                        <button class="w-48 p-2 bg-white text-purple-600 rounded cursor-pointer" onclick="fourthFunction()">Next</button>
                    </div>
                </div>
                <!-- 4th page -->
                <div class="text-center bg-purple-700 text-white flex flex-col justify-center items-center h-full p-8" id="bill">
                    <h1 class="text-2xl mb-4">Place Order?</h1>
                    <div class="text-4xl mb-4">LKR 550.00</div>
                    <p class="mb-4">Total Amount</p>
                    <div class="flex justify-center gap-4">
                        <button class="px-6 py-2 bg-transparent border border-white rounded-full">Back</button>
                        <button class="px-6 py-2 bg-white text-purple-700 rounded-full">Done</button>
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
    one.style.display = "flex";
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