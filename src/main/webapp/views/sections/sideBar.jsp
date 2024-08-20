    <!--Sidebar starts here; this requires flowbite scripting cdn to perform tooltip functions so it was added in the header of dashboard.jsp-->
    <div  id="sidebar" class="bg-purple-800 rounded-sm text-gray-100 w-20 lg:w-24 h-full flex flex-col justify-between lg:static absolute z-10 transform -translate-x-full lg:translate-x-0 transition-transform duration-300">

        <div class="p-4">
            <h1 class="text-2xl font-bold">LMS</h1>
        </div>

        <div>
            <nav class="flex flex-col justify-center mt-4">
                <ul class="flex flex-col justify-center py-7 px-2 gap-3">

                    <li id="home-btn" class="py-2 px-4 hover:bg-gray-400 rounded-lg  translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-home" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="home-icon">
                            <span class="">
                                <img src="src/main/webapp/Resources/home.png" class="h-6 w-6" alt="Home Icon">
                            </span>
                        </a>
                        <div id="tltp-home" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Home
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="sales-btn" class="py-2 px-4 hover:bg-gray-400 rounded-lg translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-sales" data-tooltip-placement="right" >
                        <a href="#" class="flex items-center justify-center h-9" id="x-icon">
                            <span class="">
                                <img src="./Resources/close.png" class="h-6 w-6" alt="Close Icon">
                            </span>
                        </a>
                        <div id="tltp-sales" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Sales
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="users-btn" class="py-2 px-4 hover:bg-gray-400 rounded-lg   translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-users" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="user-icon">
                            <span class="">
                                <img src="./Resources/profile.png" class="h-6 w-6" alt="User Management Icon">
                            </span>
                        </a>
                        <div id="tltp-users" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Users
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="products-btn" class="py-2 px-4 hover:bg-gray-400 rounded-lg  translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-products" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="stock-icon">
                            <span class="">
                                <img src="./Resources/market.png" class="h-6 w-6" alt="Order Icon">
                            </span>
                        </a>
                        <div id="tltp-products" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Products
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="settings-btn" class="py-2 px-4 hover:bg-gray-400 rounded-lg  translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-settings" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="settings-icon">
                            <span class="">
                                <img src="./Resources/setting.png" class="h-6 w-6" alt="Settings Icon">
                            </span>
                        </a>
                        <div id="tltp-settings" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Settings
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                </ul>
            </nav>
        </div>
        <div id="exit-btn" class="flex justify-center py-2 px-4 hover:bg-gray-400 rounded-lg mb-9 mx-2  translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-exit" data-tooltip-placement="right">
            <a href="#" class="flex items-center justify-center h-9" id="logout-icon">
                <span class="h-9 flex items-center justify-center">
                    <img src="./Resources/logout.png" class="h-6 w-6" alt="Logout Icon">
                </span>
            </a>
            <div id="tltp-exit" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                Exit
                <div class="tooltip-arrow" data-popper-arrow></div>
            </div>
        </div>
    </div>