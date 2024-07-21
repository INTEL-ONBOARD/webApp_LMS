<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.tailwindcss.com"></script>

</head>

<body>
<div class="container flex-wrap mx-auto flex justify-center login min-h-full px-6 py-12 lg:px-8" id="login">

    <div class=" sm:max-w-sm flex flex-col items-end justify-center mr-20" style="margin-right:10px;">
        <img class="h-20 w-20" src="login.png">
        <h2 class="mt-1 text-left text-2xl font-bold leading-9 tracking-tight text-gray-900">Sign in</h2>
    </div>

    <div class=" flex justify-start p-3">
        <form class="forms space-y-3" action="#" method="POST" name="loginForm">

            <div class="email">
                <label for="email" class="block text-sm font-medium leading-6 text-gray-900">Email address</label>
                <div class="mt-2">
                    <input id="email" name="email" type="email" autocomplete="email" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="example@gmail.com">

                </div>
            </div>

            <div>
                <div class="flex items-center justify-between">
                    <label for="password" class="block text-sm font-medium leading-6 text-gray-900">Password</label>
                </div>
                <div class="mt-2">
                    <input id="password" name="password" type="password" autocomplete="current-password" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="*****">

                </div>
            </div>

            <div class="w-full flex justify-center max-w-sm space-y-3 flex items-center"; >
                <button type="button" onclick="firstFunction()" class="flex w-full justify-center rounded-lg bg-black px-3 py-1.5 text-sm font-semibold leading-6 text-white shadow-sm focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-black-800" style="display: flex; justify-content: center; align-items: center;">Not registered? Create an Account</button>
            </div>

            <div class="max-w-sm mt-3 space-y-3 flex items-center">
                <button type="submit" class="flex w-full justify-center rounded-lg bg-purple-800 px-3 py-1.5 text-sm font-semibold leading-6 text-white shadow-sm hover:bg-purple-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-purple-800">Login</button>
            </div>
        </form>
    </div>
</div>

<div class="container flex-wrap mx-auto flex justify-center login min-h-full px-6 py-12 lg:px-8" id="signin">

    <div class=" sm:max-w-sm flex flex-col items-end justify-center mr-20" style="margin-right:10px;">
        <img class="h-20 w-20" src="login.png">
        <h2 class="mt-1 text-left text-2xl font-bold leading-9 tracking-tight text-gray-900">Sign in</h2>
    </div>

    <div class=" flex justify-start p-3">
        <form class="forms space-y-3" action="#" method="POST" name="signInForm">

            <div class="fname">
                <label for="fname" class="block text-sm font-medium leading-6 text-gray-900">First Name</label>
                <div class="mt-1">
                    <input id="fname" name="fname" type="text" autocomplete="text" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="" style="width: 250px;">
                </div>
            </div>

            <div class="lname">
                <label for="lname" class="block text-sm font-medium leading-6 text-gray-900">Last Name</label>
                <div class="mt-1">
                    <input id="lname" name="lname" type="text" autocomplete="text" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="">
                </div>
            </div>

            <div class="email">
                <label for="email" class="block text-sm font-medium leading-6 text-gray-900">E-mail</label>
                <div class="mt-1">
                    <input id="email" name="email" type="email" autocomplete="email" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="">
                </div>
            </div>

            <div class="password">
                <label for="password" class="block text-sm font-medium leading-6 text-gray-900">Password</label>
                <div class="mt-1">
                    <input id="password" name="password" type="password" autocomplete="current-password" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="">
                </div>
            </div>

            <div>
                <div class="flex items-center justify-between">
                    <label for="cpassword" class="block text-sm font-medium leading-6 text-gray-900">Confirm Password</label>
                </div>
                <div class="mt-1">
                    <input id="cpassword" name="cpassword" type="password" autocomplete="current-password" required class="block w-full rounded-full border-0 py-1.5 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-gray-600 sm:text-sm sm:leading-6 bg-gray-100 px-5" placeholder="">

                </div>
            </div>

            <div class="w-full flex justify-center max-w-sm space-y-3 flex items-center"; >
                <button type="button" onclick="secFunction()" class="flex w-full justify-center rounded-lg bg-black px-3 py-1.5 text-sm font-semibold leading-6 text-white shadow-sm focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-black-800" style="display: flex; justify-content: center; align-items: center;">Already registered? Login</button>
            </div>

            <div class="max-w-sm mt-3 space-y-3 flex items-center">
                <button type="submit" class="flex w-full justify-center rounded-lg bg-purple-800 px-3 py-1.5 text-sm font-semibold leading-6 text-white shadow-sm hover:bg-purple-700 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-purple-800">Create My Account</button>
            </div>
        </form>
    </div>
</div>

<script>
    var log = document.getElementById("login");
    var sin = document.getElementById("signin");
    log.style.display = "Visible";
    sin.style.display = "none";

    function firstFunction()
    {
        log.style.display = "none";
        sin.style.display = "flex";
    }

    function secFunction()
    {
        log.style.display = "flex";
        sin.style.display = "none";
    }
</script>

</body>
</html>