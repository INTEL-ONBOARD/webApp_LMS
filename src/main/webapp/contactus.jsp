
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
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
    <h1 class="text-3xl font-bold">
        LMS
      </h1>

      <main>
      <section class="py-16">
        <div class="max-w-6xl mx-auto p-4 md:p-16 xl:p-20 ">
          <div class="lg:w-2/3 space-y-5 text-center mx-auto">
            <h1 class="text-grey-800 uppercase tracking-widest font-medium text-4xl">
              Contact Us
            </h1>
            <div class="h-0.5 bg-red-400 w-14 mx-auto"></div>
            <p class="text-gray-400 text-base leading-6">
              We thrive up when coming up with you ideas and suggessions. Whether you have questions, feedback, or need assistance, our team is here to help. Reach out to us using any of the methods below..
            </p>
          </div>
          <!--md-grid-cols-->
          <div class="grid grid-cols-1 lg:grid-cols-3 gap-6 mt-16">
            <div class="mx-auto">
          <address>

            <div class="mb-6">
              <h2 class="text-base font-medium mb-2">
                Colombo Main Branch:
              </h2>
              <p class="text-gray-500 text-sm font-medium leading-5">
                4461, Temple Street, Colombo 07.
              </p>
              <p class="text-gray-500 text-sm font-medium leading-5">Contact No: +9477 583 94759</p>
            </div>

            <div class="mb-6">
              <h2 class="text-base font-medium mb-2">
                Wellawaththa branch:
              </h2>
              <p class="text-gray-500 text-sm font-medium leading-5">
                4461, Temple Street, Colombo 07.
              </p>
              <p class="text-gray-500 text-sm font-medium leading-5">Contact No: +9434 453 9349</p>
            </div>

            <div class="mb-6">
              <h2 class="text-base font-medium mb-2">
                Kiribathgoda branch:
              </h2>
              <p class="text-gray-500 text-sm font-medium leading-5">
                Unit building, Nimal Rd., Kiribathgoda.
              </p>
              <p class="text-gray-500 text-sm font-medium leading-5">Contact No: +9472 453 9349</p>
            </div>

          </address>
            </div>
            <div class="lg:col-span-2">
              <form action="">
                <div class="space-y-6">

                  <!--name & email input-->
                  <div class="grid grid-cols-1 md:grid-cols-2 gap-6">

                          <div class="lg:col-span-2">
                            <div class="mb-8">
                              <h2 class="text-gray-600 text-center uppercase tracking-widest font-medium text-2xl">Support us by giving us a feedback!</h2>
                            </div>

                    <label for="name" class="sr-only" >Name</label>
                    <input type="text" name="name" id="name" class="border border-gray-300 text-gray-900 text-sm rounded focus:ring-0 focus:border-gray-400 block w-full p-3" placeholder="Enter your name">

                    <label for="email" class="sr-only" >Email</label>
                    <input type="email" name="email" id="email" class="border border-gray-300 text-gray-900 text-sm rounded focus:ring-0 focus:border-gray-400 block w-full p-3" placeholder="Enter your email">
                  </div>
                  <!--subject input-->
                  <label for="subject" class="sr-only">Subject</label>
                  <input type="text" name="subject" id="subject" class="border border-gray-300 text-gray-900 text-sm rounded focus:ring-0 focus:border-gray-400 block w-full p-3" placeholder="Enter your subject">
                  <!--Message textarea input-->
                  <label for="comments" class="sr-only">Message</label>
                  <textarea name="comments" id="comments" rows="4" class="border border-gray-300 text-gray-900 text-sm rounded focus:ring-0 focus:border-gray-400 block w-full p-3" placeholder="Enter your message/feedback"></textarea>
                  <!--Form submit button-->
                  <div>
                    <input type="submit" id="submit" name="send" value="Send Message" class="inline-block px-5 py-2.5 rounded text-sm cursor-pointer select-none outline-none transition-all duration-500 focus:outline-none focus:ring-0 focus:ring-offset-0 hover:-translate-y-0.5 bg-purple-500 text-white">
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
        </div>
      </section>
      </main>

        <!--footer-->
        <div class="bg-[#70008C] text-white max-w-l py-4 mb-0">
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
