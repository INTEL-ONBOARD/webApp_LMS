<header class="flex items-center justify-between bg-purple-800 shadow-md p-7">
            <div class="flex items-center lg:hidden mx-3">
                <button id="hamburger-btn" class="text-white focus:outline-none">
                    <svg xmlns="http://www.w3.org/2000/svg" class="h-7 w-7" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
                    </svg>
                </button>
            </div>

            <form class="flex items-center max-w-sm mx-auto w-full lg:w-2/3">
                <label for="simple-search" class="sr-only">Search</label>
                <div class="relative w-full">
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

        <div class="flex items-center mr-4 ml-2">
            <div class="hidden lg:flex flex-col mr-2 px-5">
                <span class="text-white font-semibold">Mr.kalildasa long name testing for flex</span>
                <span class="text-gray-300 text-sm">Employee</span>
            </div>
            <img src="${pageContext.request.contextPath}/Resources/profile.png" alt="profile" class="rounded-full h-12 w-12">
        </div>
        </header>