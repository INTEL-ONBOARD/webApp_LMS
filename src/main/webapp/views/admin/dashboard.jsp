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
        .bg-colour-purple { background-color: white; }
    </style>
</head>
<body class="bg-colour-purple font-sans leading-normal tracking-normal">
<div class="flex h-screen">
    <jsp:include page="../sections/sideBar.jsp" />
    <div class="flex-1 flex flex-col">
        <jsp:include page="../sections/header.jsp" />
        <main class="p-8 flex-1" id="main-content">
            <div class="flex justify-center items-center h-full hidden" id="sales">
                <!-- 1st page -->
                <div class="bg-purple-500 rounded-lg flex justify-center items-center w-32 h-32 cursor-pointer" id="sale">
                    <span class="text-white font-bold" onclick="firstFunction()">SALE</span>
                </div>
                <!-- 2nd page -->
                <form>
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
                                    <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4" type="button">2-3 DAYS</button>
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
                                    <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4" type="button">2-3 DAYS</button>
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
                                    <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4" type="button">2-3 DAYS</button>
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
                                    <button class="bg-yellow-600 text-white py-1 px-4 rounded-full mt-4" type="button">2-3 DAYS</button>
                                </div>
                            </div>
                        </div>
                        <div class="mt-8 flex space-x-4">
                            <button class="bg-transparent border border-white text-gray-800 py-2 px-6 rounded-full" onclick="secFunction()" type="button">Back</button>
                            <button class="bg-white text-gray-800 py-2 px-6 rounded-full" onclick="thirdFunction()" type="button">Next</button>
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
                            <button class="w-48 p-2 bg-white text-purple-600 rounded cursor-pointer" onclick="firstFunction()" type="button">Back</button>
                            <button class="w-48 p-2 bg-white text-purple-600 rounded cursor-pointer" onclick="fourthFunction()" type="button">Next</button>
                        </div>
                    </div>
                    <!-- 4th page -->
                    <div class="text-center bg-purple-700 text-white flex flex-col justify-center items-center h-full p-8" id="bill">
                        <h1 class="text-2xl mb-4">Place Order?</h1>
                        <div class="text-4xl mb-4">LKR 550.00</div>
                        <p class="mb-4">Total Amount</p>
                        <div class="flex justify-center gap-4">
                            <button class="px-6 py-2 bg-transparent border border-white rounded-full" onclick="thirdFunction()" type="button">Back</button>
                            <button class="px-6 py-2 bg-white text-purple-700 rounded-full" type="submit">Done</button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="flex justify-center items-center h-full hidden" id="users">
                <div class="relative overflow-x-auto shadow-md sm:rounded-lg">
                        <div class="flex items-center justify-between py-4 bg-white dark:bg-gray-900 px-4">
                            <!-- Search input centered -->
                            <div class="relative">
                                <label for="table-search" class="sr-only">Search</label>
                                <div class="absolute inset-y-0 start-0 flex items-center ps-3 pointer-events-none">
                                    <svg class="w-4 h-4 text-gray-500 dark:text-gray-400" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 20">
                                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 19-4-4m0-7A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"/>
                                    </svg>
                                </div>
                                <input type="text" id="table-search-users" class="block pt-2 ps-10 text-sm text-gray-900 border border-gray-300 rounded-xl w-80 bg-gray-50 focus:ring-blue-500 focus:border-blue-500 dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Search for users">
                            </div>
                            <!-- Add User button aligned to the right -->
                            <a href="#" type="button" data-modal-target="addUserModal" data-modal-show="addUserModal" class="text-white bg-gray-800 hover:bg-gray-900 focus:outline-none focus:ring-4 focus:ring-gray-300 font-medium rounded-lg text-sm px-5 py-2.5 me-2 mb-2 dark:bg-gray-800 dark:hover:bg-gray-700 dark:focus:ring-gray-700 dark:border-gray-700">Add User</a>
                        </div>

                    <table class="w-full text-sm text-left rtl:text-right text-gray-700 dark:text-gray-400">
                        <thead class="text-xs text-gray-700 uppercase bg-gray-200 dark:bg-gray-900 dark:text-gray-400">
                            <tr>

                                <th scope="col" class="px-6 py-3">
                                    Name
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Position
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Status
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Last Logging
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Branch
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Sales Count
                                </th>
                                <th scope="col" class="px-6 py-3">
                                    Action
                                </th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">

                                <th scope="row" class="flex items-center px-6 py-4 text-gray-900 whitespace-nowrap dark:text-white">
                                    <img class="w-10 h-10 rounded-full" src="./Resources/images.png" alt="Jese image">
                                    <div class="ps-3">
                                        <div class="text-base font-semibold">Neil Sims</div>
                                        <div class="font-normal text-gray-500">neil.sims@flowbite.com</div>
                                    </div>
                                </th>
                                <td class="px-6 py-4">
                                    React Developer
                                </td>
                                <td class="px-6 py-4">
                                    <div class="flex items-center">
                                        <div class="h-2.5 w-2.5 rounded-full bg-green-500 me-2"></div> Online
                                    </div>
                                </td>
                                <td class="px-6 py-4">
                                    11:15:00
                                </td>
                                <td class="px-6 py-4">
                                    Negombo
                                </td>
                                <td class="px-6 py-4">
                                    14
                                </td>
                                <td class="px-6 py-4">
                                    <!-- Modal toggle -->
                                    <a href="#" type="button" data-modal-show="editUserModal" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">
                                        <img src="./Resources/edit.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                    <a href="#" class="font-medium text-red-600 dark:text-red-500 hover:underline">
                                        <img src="./Resources/remove.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">

                                <th scope="row" class="flex items-center px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    <img class="w-10 h-10 rounded-full" src="./Resources/images.png" alt="Jese image">
                                    <div class="ps-3">
                                        <div class="text-base font-semibold">Bonnie Green</div>
                                        <div class="font-normal text-gray-500">bonnie@flowbite.com</div>
                                    </div>
                                </th>
                                <td class="px-6 py-4">
                                    Designer
                                </td>
                                <td class="px-6 py-4">
                                    <div class="flex items-center">
                                        <div class="h-2.5 w-2.5 rounded-full bg-green-500 me-2"></div> Online
                                    </div>
                                </td>
                                <td class="px-6 py-4">
                                    19:55:20
                                </td>
                                <td class="px-6 py-4">
                                    Wennappuwa
                                </td>
                                <td class="px-6 py-4">
                                    07
                                </td>
                                <td class="px-6 py-4">
                                    <!-- Modal toggle -->
                                    <a href="#" type="button" data-modal-show="editUserModal" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">
                                        <img src="./Resources/edit.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                    <a href="#" class="font-medium text-red-600 dark:text-red-500 hover:underline">
                                        <img src="./Resources/remove.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">

                                <th scope="row" class="flex items-center px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    <img class="w-10 h-10 rounded-full" src="./Resources/images.png" alt="Jese image">
                                    <div class="ps-3">
                                        <div class="text-base font-semibold">Jese Leos</div>
                                        <div class="font-normal text-gray-500">jese@flowbite.com</div>
                                    </div>
                                </th>
                                <td class="px-6 py-4">
                                    Vue JS Developer
                                </td>
                                <td class="px-6 py-4">
                                    <div class="flex items-center">
                                        <div class="h-2.5 w-2.5 rounded-full bg-green-500 me-2"></div> Online
                                    </div>
                                </td>
                                <td class="px-6 py-4">
                                    06:31:22
                                </td>
                                <td class="px-6 py-4">
                                    Moratuwa
                                </td>
                                <td class="px-6 py-4">
                                    23
                                </td>
                                <td class="px-6 py-4">
                                    <!-- Modal toggle -->
                                    <a href="#" type="button" data-modal-show="editUserModal" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">
                                        <img src="./Resources/edit.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                    <a href="#" class="font-medium text-red-600 dark:text-red-500 hover:underline">
                                        <img src="./Resources/remove.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                </td>
                            </tr>
                            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">

                                <th scope="row" class="flex items-center px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    <img class="w-10 h-10 rounded-full" src="./Resources/images.png" alt="Jese image">
                                    <div class="ps-3">
                                        <div class="text-base font-semibold">Thomas Lean</div>
                                        <div class="font-normal text-gray-500">thomes@flowbite.com</div>
                                    </div>
                                </th>
                                <td class="px-6 py-4">
                                    UI/UX Engineer
                                </td>
                                <td class="px-6 py-4">
                                    <div class="flex items-center">
                                        <div class="h-2.5 w-2.5 rounded-full bg-green-500 me-2"></div> Online
                                    </div>
                                </td>
                                <td class="px-6 py-4">
                                    13:03:17
                                </td>
                                <td class="px-6 py-4">
                                    Chillaw
                                </td>
                                <td class="px-6 py-4">
                                    10
                                </td>
                                <td class="px-6 py-4">
                                    <!-- Modal toggle -->
                                    <a href="#" type="button" data-modal-show="editUserModal" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">
                                        <img src="./Resources/edit.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                    <a href="#" class="font-medium text-red-600 dark:text-red-500 hover:underline">
                                        <img src="./Resources/remove.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                </td>
                            </tr>
                            <tr class="bg-white dark:bg-gray-800 hover:bg-gray-50 dark:hover:bg-gray-600">

                                <th scope="row" class="flex items-center px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
                                    <img class="w-10 h-10 rounded-full" src="./Resources/images.png" alt="Jese image">
                                    <div class="ps-3">
                                        <div class="text-base font-semibold">Leslie Livingston</div>
                                        <div class="font-normal text-gray-500">leslie@flowbite.com</div>
                                    </div>
                                </th>
                                <td class="px-6 py-4">
                                    SEO Specialist
                                </td>
                                <td class="px-6 py-4">
                                    <div class="flex items-center">
                                        <div class="h-2.5 w-2.5 rounded-full bg-red-500 me-2"></div> Offline
                                    </div>
                                </td>
                                <td class="px-6 py-4">
                                    21:05:34
                                </td>
                                <td class="px-6 py-4">
                                    Kaduwela
                                </td>
                                <td class="px-6 py-4">
                                    13
                                </td>
                                <td class="px-6 py-4">
                                    <!-- Modal toggle -->
                                    <a href="#" type="button" data-modal-show="editUserModal" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">
                                        <img src="./Resources/edit.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                    <a href="#" class="font-medium text-red-600 dark:text-red-500 hover:underline">
                                        <img src="./Resources/remove.png" alt="Edit User" class="w-6 h-6 inline-block" />
                                    </a>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    </div>
                    <!-- Edit user modal -->
                    <div id="editUserModal" tabindex="-1" aria-hidden="true" class="fixed top-0 left-0 right-0 z-50 items-center justify-center hidden w-full p-4 overflow-x-hidden overflow-y-auto md:inset-0 h-[calc(100%-1rem)] max-h-full">
                        <div class="relative w-full max-w-2xl max-h-full">
                            <!-- Modal content -->
                            <form class="relative bg-white rounded-lg shadow dark:bg-gray-700">
                                <!-- Modal header -->
                                <div class="flex items-start justify-between p-4 border-b rounded-t dark:border-gray-600">
                                    <h3 class="text-xl font-semibold text-gray-900 dark:text-white">
                                        Edit user
                                    </h3>
                                   <button type="button" class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm w-8 h-8 ms-auto inline-flex justify-center items-center dark:hover:bg-gray-600 dark:hover:text-white" data-modal-hide="editUserModal">
                                    <svg class="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 14">
                                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6"/>
                                    </svg>
                                    <span class="sr-only">Close modal</span>
                                </button>
                                </div>
                                <!-- Modal body -->
                                <div class="p-6 space-y-6">
                                    <div class="grid grid-cols-6 gap-6">
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="first-name" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">First Name</label>
                                            <input type="text" name="first-name" id="first-name" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Bonnie" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="last-name" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Last Name</label>
                                            <input type="text" name="last-name" id="last-name" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Green" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="email" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Email</label>
                                            <input type="email" name="email" id="email" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="example@company.com" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="phone-number" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Phone Number</label>
                                            <input type="number" name="phone-number" id="phone-number" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="e.g. +(12)3456 789" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="department" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Department</label>
                                            <input type="text" name="department" id="department" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Development" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="company" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Company</label>
                                            <input type="number" name="company" id="company" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="123456" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="current-password" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Current Password</label>
                                            <input type="password" name="current-password" id="current-password" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="••••••••" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="new-password" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">New Password</label>
                                            <input type="password" name="new-password" id="new-password" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="••••••••" required="">
                                        </div>
                                    </div>
                                </div>
                                <!-- Modal footer -->
                                <div class="flex items-center p-6 space-x-3 rtl:space-x-reverse border-t border-gray-200 rounded-b dark:border-gray-600">
                                    <button type="submit" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">Save all</button>
                                </div>
                            </form>
                        </div>
                    </div>

                     <!-- Add user modal -->
                     <div id="addUserModal" tabindex="-1" aria-hidden="true" class="fixed top-0 left-0 right-0 z-50 items-center justify-center hidden w-full p-4 overflow-x-hidden overflow-y-auto md:inset-0 h-[calc(100%-1rem)] max-h-full">
                        <div class="relative w-full max-w-2xl max-h-full">
                            <!-- Add Modal content -->
                            <form class="relative bg-white rounded-lg shadow dark:bg-gray-700">
                                <!-- Modal header -->
                                <div class="flex items-start justify-between p-4 border-b rounded-t dark:border-gray-600">
                                    <h3 class="text-xl font-semibold text-gray-900 dark:text-white">
                                        Add user
                                    </h3>
                                   <button type="button" class="text-gray-400 bg-transparent hover:bg-gray-200 hover:text-gray-900 rounded-lg text-sm w-8 h-8 ms-auto inline-flex justify-center items-center dark:hover:bg-gray-600 dark:hover:text-white" data-modal-hide="addUserModal">
                                    <svg class="w-3 h-3" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 14 14">
                                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m1 1 6 6m0 0 6 6M7 7l6-6M7 7l-6 6"/>
                                    </svg>
                                    <span class="sr-only">Close modal</span>
                                </button>
                                </div>
                                <!-- Modal body -->
                                <div class="p-6 space-y-6">
                                    <div class="grid grid-cols-6 gap-6">
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="first-name" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">First Name</label>
                                            <input type="text" name="first-name" id="first-name" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Bonnie" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="last-name" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Last Name</label>
                                            <input type="text" name="last-name" id="last-name" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Green" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="email" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Email</label>
                                            <input type="email" name="email" id="email" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="example@company.com" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="phone-number" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Phone Number</label>
                                            <input type="number" name="phone-number" id="phone-number" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="e.g. +(12)3456 789" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="department" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Department</label>
                                            <input type="text" name="department" id="department" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="Development" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="company" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Company</label>
                                            <input type="number" name="company" id="company" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="123456" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="current-password" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">Current Password</label>
                                            <input type="password" name="current-password" id="current-password" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="••••••••" required="">
                                        </div>
                                        <div class="col-span-6 sm:col-span-3">
                                            <label for="new-password" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">New Password</label>
                                            <input type="password" name="new-password" id="new-password" class="shadow-sm bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-600 focus:border-blue-600 block w-full p-2.5 dark:bg-gray-600 dark:border-gray-500 dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500" placeholder="••••••••" required="">
                                        </div>
                                    </div>
                                </div>
                                <!-- Modal footer -->
                                <div class="flex items-center p-6 space-x-3 rtl:space-x-reverse border-t border-gray-200 rounded-b dark:border-gray-600">
                                    <button type="submit" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800">Save all</button>
                                </div>
                            </form>
                        </div>
                    </div>

                </div>


                </div>
            </div>
        </main>
    </div>
</div>
<script>

    var saleSection = document.getElementById('sales');
    var userSection = document.getElementById('users')

    // saleSection.classList.add("hidden");
    // userSection.classList.add("hidden");

    document.getElementById('hamburger-btn').addEventListener('click', function() {
        var sidebar = document.getElementById('sidebar');
        sidebar.classList.toggle('-translate-x-full');
    });

    document.getElementById('home-icon').addEventListener('click', function() {
        if(!(saleSection.classList.contains("hidden") && userSection.classList.contains("hidden"))){
            saleSection.classList.add("hidden");
            userSection.classList.add("hidden");
        }
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('x-icon').addEventListener('click', function() {
        saleSection.classList.remove("hidden");
        if(!(userSection.classList.contains("hidden"))){
            userSection.classList.add("hidden");
        }
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('settings-icon').addEventListener('click', function() {
        if(!(saleSection.classList.contains("hidden") && userSection.classList.contains("hidden"))){
            saleSection.classList.add("hidden");
            userSection.classList.add("hidden");
        }
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('user-icon').addEventListener('click', function() {
        userSection.classList.remove("hidden");
        if(!(saleSection.classList.contains("hidden"))){
            saleSection.classList.add("hidden");
        }
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('stock-icon').addEventListener('click', function() {
        if(!(saleSection.classList.contains("hidden") && userSection.classList.contains("hidden"))){
            saleSection.classList.add("hidden");
            userSection.classList.add("hidden");
        }
        if (window.innerWidth < 1024) {
            document.getElementById('sidebar').classList.add('-translate-x-full');
        }
    });

    document.getElementById('logout-icon').addEventListener('click', function() {
        if(!(saleSection.classList.contains("hidden") && userSection.classList.contains("hidden"))){
            saleSection.classList.add("hidden");
            userSection.classList.add("hidden");
        }
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