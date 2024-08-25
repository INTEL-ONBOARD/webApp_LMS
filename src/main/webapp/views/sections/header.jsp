<!--header starts here-->
        <header class="flex items-center justify-between bg-blue-700 shadow-md p-7">
            <div class="flex items-center lg:hidden mx-3">
                <button id="hamburger-btn" class="text-white focus:outline-none">
                    <svg xmlns="http://www.w3.org/2000/svg" class="h-7 w-7" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                    </svg>
                </button>
            </div>

            <form class="flex items-center lg:w-2/3 lg:px-24 md:w-2/3 md:px-24">
                <label for="simple-search" class="sr-only">Search</label>
                <div class="relative w-full ">
                    <!-- Removed the icon container here -->
                    <input type="text" id="simple-search" class="bg-white border border-gray-300 text-gray-900 text-sm rounded-lg focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5" placeholder="Search here..." required />
                </div>
                <button type="submit" class="p-2.5 ms-2 text-sm font-medium text-blue-700 bg-white rounded-lg border border-gray-300 hover:bg-gray-100 focus:ring-4 focus:outline-none focus:ring-blue-300">
                    <svg class="w-4 h-4" aria-hidden="true" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 20 20">
                        <path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 19-4-4m0-7A7 7 0 1 1 1 8a7 7 0 0 1 14 0Z"/>
                    </svg>
                    <span class="sr-only">Search</span>
                </button>
            </form>

                    <img data-popover-target="popover-user-profile" src="https://www.shutterstock.com/image-vector/vector-flat-illustration-grayscale-avatar-600nw-2264922221.jpg" alt="profile" class="rounded-full h-12 w-12 mr-16">
                    <!--
                    <img data-popover-target="popover-user-profile" src="${pageContext.request.contextPath}/Resources/profile.png" alt="profile" class="rounded-full h-12 w-12 mr-16">
                    <i class="fi fi-rr-user border border-gray-400 bg-white rounded-full h-12 w-12" data-popover-target="popover-user-profile"></i>
                    -->



        <div data-popover id="popover-user-profile" role="tooltip" class="absolute z-10 invisible inline-block w-64 text-sm text-gray-500 transition-opacity duration-300 bg-white border border-gray-200 rounded-lg shadow-sm opacity-0 dark:text-gray-400 dark:bg-gray-800 dark:border-gray-600">
            <div class="p-3">
                <div class="flex items-center justify-between mb-4">
                    <a href="#">
                        <img class="w-10 h-10 rounded-full" src="https://www.shutterstock.com/image-vector/vector-flat-illustration-grayscale-avatar-600nw-2264922221.jpg" alt="profile-pic-inner">
                    </a>
                    <div>
                        <button type="button" class="text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:ring-blue-300 font-medium rounded-lg text-xs px-3 py-1.5 dark:bg-blue-600 dark:hover:bg-blue-700 focus:outline-none dark:focus:ring-blue-800">View Profile</button>
                    </div>
                </div>
                <p class="text-base font-semibold leading-none text-gray-900 dark:text-white">
                    <span class="text-white font-semibold">Mr.Kalildasa Gunarathna Samarasinhage</span>
                </p>
                <p class="mb-3 text-sm font-normal">
                    <span class="text-gray-300 text-sm">Employee</span>
                </p>
                <p class="mb-4 text-sm">Open-source contributor. Building at LMS for Lorem ipsum, dolor sit amet consectetur !.</p>
                <!--just in case if more contents/buttons were needed
                <ul class="flex text-sm">
                    <li class="me-2">
                        <a href="#" class="hover:underline">
                            <span class="font-semibold text-gray-900 dark:text-white">799</span>
                            <span>Following</span>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="hover:underline">
                            <span class="font-semibold text-gray-900 dark:text-white">3,758</span>
                            <span>Followers</span>
                        </a>
                    </li>
                </ul>
                -->
            </div>
            <div data-popper-arrow></div>
        </div>

        </header>