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
            <h2 class="text-center text-2xl">Home Tab</h2>
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
</script>
</body>
</html>