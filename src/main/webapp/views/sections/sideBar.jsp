<!--Sidebar starts here; this requires flowbite scripting cdn and flaticon cdn to perform tooltip functions so it was added in the header of dashboard.jsp-->
    <div  id="sidebar" class="bg-zinc-700 rounded-sm text-gray-100 lg:w-20 h-full flex flex-col justify-between items-center lg:static absolute z-10 transform -translate-x-full lg:translate-x-0 transition-transform duration-300">

        <div class="p-4 py-9">
            <h1 class="text-2xl font-bold">LMS</h1>
        </div>

        <div>
            <nav class="flex flex-col justify-center mt-4">
                <ul class="flex flex-col justify-center py-7 px-2 gap-3 items-center">

                    <li id="home-btn" class="py-2 px-4 hover:bg-blue-700 rounded-lg translate-all active:bg-gray-700 hover:translate-x-2 duration-200" data-tooltip-target="tltp-home" data-tooltip-placement="right">
                        <a href="#" class="flex items-center h-9 justify-center" id="home-icon">
                            <span class="">
                                <i class="fi fi-rr-home"></i>
                            </span>
                        </a>
                        <div id="tltp-home" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Home
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="sales-btn" class="py-2 px-4 hover:bg-blue-700 rounded-lg translate-all active:bg-gray-700 hover:translate-x-2 duration-200" data-tooltip-target="tltp-sales" data-tooltip-placement="right" >
                        <a href="#" class="flex items-center justify-center h-9" id="x-icon">
                            <span class="">
                                <i class="fi fi-rr-growth-chart-invest"></i>
                            </span>
                        </a>
                        <div id="tltp-sales" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Sales
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="users-btn" class="py-2 px-4 hover:bg-blue-700 rounded-lg   translate-all active:bg-gray-700 hover:translate-x-2 duration-200" data-tooltip-target="tltp-users" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="user-icon">
                            <span class="">
                                <i class="fi fi-rr-user"></i>
                            </span>
                        </a>
                        <div id="tltp-users" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Users
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="products-btn" class="py-2 px-4 hover:bg-blue-700 rounded-lg  translate-all active:bg-gray-700 hover:translate-x-2 duration-200" data-tooltip-target="tltp-products" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="stock-icon">
                            <span class="">
                                <i class="fi fi-rr-box-open-full"></i>
                            </span>
                        </a>
                        <div id="tltp-products" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                            Products
                            <div class="tooltip-arrow" data-popper-arrow></div>
                        </div>
                    </li>
                    <li id="settings-btn" class="py-2 px-4 hover:bg-blue-700 rounded-lg  translate-all active:bg-gray-700 hover:translate-x-2 duration-200" data-tooltip-target="tltp-settings" data-tooltip-placement="right">
                        <a href="#" class="flex items-center justify-center h-9" id="settings-icon">
                            <span class="">
                            <i class="fi fi-rr-gears"></i>
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
        <div id="exit-btn" class="w-12 items-center flex justify-center py-2 px-4 hover:bg-amber-500 active:bg-orange-400 rounded-lg mb-9 mx-2  translate-all hover:translate-x-2 duration-200" data-tooltip-target="tltp-exit" data-tooltip-placement="right">
            <a href="#" class="flex items-center justify-center h-9" id="logout-icon">
                <span class="h-9 flex items-center justify-center">
                    <i class="fi fi-rr-exit"></i>
                </span>
            </a>
            <div id="tltp-exit" role="tooltip" class="absolute z-10 invisible inline-block px-3 py-2 text-sm font-medium text-white bg-gray-900 rounded-lg shadow-sm opacity-0 tooltip dark:bg-gray-500 text-center">
                Exit
                <div class="tooltip-arrow" data-popper-arrow></div>
            </div>
        </div>
    </div>