<%--
  Created by IntelliJ IDEA.
  User: AbdelFetah
  Date: 10/25/2023
  Time: 11:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<%--Link To Css Fonts File (Fonts.css) --%>

<link rel="stylesheet" href="CssFiles/Fonts.css"> <!-- Link to your external CSS file -->

<%--Link to Google Fonts --%>

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@300;500;600;800;900&display=swap" rel="stylesheet">

<%--Link To Bootstrap--%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

<%--Link To TailWind Css--%>
<script src="https://cdn.tailwindcss.com"></script>
<head>
    <title>MySpEn</title>
    <style>
        body::-webkit-scrollbar{
            display: none;
        }
        section::-webkit-scrollbar{
            display: none;
        }
    </style>
</head>

<body class="h-auto w-auto bg-gradient-to-br from-black to-cyan-400 overflow-x-hidden" style="scrollbar-width: none;"  id="body">

<%--<div class="container mx-auto min-h-screen px-10 py-4">--%>

<%--    Navbar Section Starts --%>
    <nav class="flex h-24 items-center w-full justify-between">

<%--        <img src="Images/Logo.png" class="w-8 cursor-pointer">--%>
        <label class="w-36 ml-2 md:ml-16 cursor-pointer text-white so-extra-bold" style="font-size: xx-large"> MySpEn</label>

        <ul class="hidden md:flex flex-1 text-center justify-between">

            <div class="ml-28">

<%--            Home Starts --%>

            <li class="list-none inline-block px-5">
                <a href="#" class="text-white bold">Home</a>
            </li>

<%--            Home Ends --%>

<%--            Explore MENU Starts--%>

            <li class="list-none inline-block px-5">
                <div class="group">
                    <div class="flex">
                        <label href="#" class="text-white bold" id="explore-label">Explore</label>

                        <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill w-6 h-6 text-white ml-1 cursor-pointer bold" viewBox="0 0 16 16" id="explore-menu-button" aria-expanded="true" aria-haspopup="true">
                            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
                        </svg>

                    </div>

                    <div class="mt-2 card hidden w-auto absolute col-3" id="explore-card-content">
                        <a href="#fields" class="card-body rounded-lg text-black medium hover:bg-gray-200 cursor-pointer rounded-lg">

                                <div class="d-flex align-items-start extra-bold text-gray-600">
                                    Fields
                                </div>
                                <div class="mt-2 d-flex align-items-center medium text-gray-500">
                                        Explore The Finest Fields
                                </div>

                        </a>
                        <div class="w-full h-0.5 bg-gray-300"></div>
                        <div class=" card-body rounded-lg text-black medium hover:bg-gray-200 cursor-pointer rounded-lg">

                            <div class="d-flex align-items-start extra-bold text-gray-600">
                                Engineers
                            </div>
                            <div class="mt-2 d-flex align-items-center medium text-gray-500">
                                Explore The Finest IT Engineers
                            </div>

                        </div>
                        <div class="w-full h-0.5 bg-gray-300"></div>
                        <div class=" card-body rounded-lg text-black medium hover:bg-gray-200 cursor-pointer rounded-lg">

                            <div class="d-flex align-items-start extra-bold text-gray-600">
                                About Us
                            </div>
                            <div class="mt-2 d-flex align-items-center medium text-gray-500">
                                Learn more about MySpEn
                            </div>

                        </div>
                    </div>
                </div>


            </li>

<%--            Explore MENU Ends--%>

<%--            Contact Starts --%>

            <li class="list-none inline-block px-5">
                <a href="#" class="text-white bold">Contact</a>
            </li>

<%--            Contact Ends --%>

<%--            Language Starts --%>

            <li class="w-auto list-none inline-block px-5 ">
                <div class="group">
                <div class="flex">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6 mr-1 cursor-pointer text-white" id="language-menu-button" aria-expanded="true" aria-haspopup="true">
                        <path stroke-linecap="round" stroke-linejoin="round" d="M10.5 21l5.25-11.25L21 21m-9-3h7.5M3 5.621a48.474 48.474 0 016-.371m0 0c1.12 0 2.233.038 3.334.114M9 5.25V3m3.334 2.364C11.176 10.658 7.69 15.08 3 17.502m9.334-12.138c.896.061 1.785.147 2.666.257m-4.589 8.495a18.023 18.023 0 01-3.827-5.802" />
                    </svg>
                    <label href="#" class="text-white bold">Language</label>
                </div>

                    <div class="p-1/2 mt-2 sm:w-50 card hidden absolute text-white col-1" id="language-card-content">
                        <div class="card-body rounded-lg bold text-gray-600 hover:bg-gray-300 cursor-pointer">
                            English
                        </div>
                        <div class="card-body rounded-lg bold text-gray-600 hover:bg-gray-300 cursor-pointer">
                            French
                        </div>
                    </div>
                </div>
            </li>

<%--            Language Ends --%>
            </div>
    <%--    Sign In And Join Buttons Section Starts--%>


    <div class="mr-16 justify-between text-center ">
        <button class="mr-2 h-8 text-white bold " data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">
            Sign In
        </button>
        <button class="px-4 h-8 text-center border-2 border-white rounded-lg hover:bg-cyan-500">
            <a class="text-white bold">Join</a>
        </button>

    </div>

    <%--    Sign In And Join Buttons Section Ends--%>

        </ul>

<%--    Mobile Screen NavMenu Section Starts--%>

        <div class="md:hidden cursor-pointer" id="mobile-NavMenu-Icon">
            <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-list w-14 h-14 text-white" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M2.5 12a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5m0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5m0-4a.5.5 0 0 1 .5-.5h10a.5.5 0 0 1 0 1H3a.5.5 0 0 1-.5-.5"/>
            </svg>
        </div>

    <div class="hidden md:hidden absolute top-20 w-full h-auto rounded" id="mobile-NavMenu-Content">
        <div class="w-full bg-white rounded-lg">

<%--            Home Starts --%>

            <li class="list-none p-3 flex flex-row">
                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-house-door-fill w-6 h-6 text-black ml-1 cursor-pointer bold" viewBox="0 0 16 16">
                    <path d="M6.5 14.5v-3.505c0-.245.25-.495.5-.495h2c.25 0 .5.25.5.5v3.5a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5v-7a.5.5 0 0 0-.146-.354L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.354 1.146a.5.5 0 0 0-.708 0l-6 6A.5.5 0 0 0 1.5 7.5v7a.5.5 0 0 0 .5.5h4a.5.5 0 0 0 .5-.5"/>
                </svg>
                <a href="#" class="text-black bold ml-3">Home</a>
            </li>

<%--            Home Ends --%>

<%--            Explore Section Starts--%>
            <li class="list-none pl-4">
                <div class="flex flex-row">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-binoculars-fill w-6 h-6 text-black ml-1 cursor-pointer bold" viewBox="0 0 16 16">
                        <path d="M4.5 1A1.5 1.5 0 0 0 3 2.5V3h4v-.5A1.5 1.5 0 0 0 5.5 1zM7 4v1h2V4h4v.882a.5.5 0 0 0 .276.447l.895.447A1.5 1.5 0 0 1 15 7.118V13H9v-1.5a.5.5 0 0 1 .146-.354l.854-.853V9.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.793l.854.853A.5.5 0 0 1 7 11.5V13H1V7.118a1.5 1.5 0 0 1 .83-1.342l.894-.447A.5.5 0 0 0 3 4.882V4zM1 14v.5A1.5 1.5 0 0 0 2.5 16h3A1.5 1.5 0 0 0 7 14.5V14zm8 0v.5a1.5 1.5 0 0 0 1.5 1.5h3a1.5 1.5 0 0 0 1.5-1.5V14zm4-11H9v-.5A1.5 1.5 0 0 1 10.5 1h1A1.5 1.5 0 0 1 13 2.5z"/>
                    </svg>
                    <a href="#" class="text-black bold ml-3">Explore</a>
                    <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill w-6 h-6 text-black ml-1 cursor-pointer bold" viewBox="0 0 16 16" id="Mobile-Nav-explore-button" aria-expanded="true" aria-haspopup="true">
                        <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
                    </svg>
                </div>

                <div class="hidden ml-5 mt-2 flex flex-col justify-around" id="mobile-Nav-Explore-Content">
                    <a class="bold text-gray-600 cursor-pointer">Explore Popular Fields</a>
                    <a class="mt-2 bold text-gray-600 cursor-pointer">Explore The Finest Engineers</a>
                    <a class="mt-2 bold text-gray-600 cursor-pointer">About Us</a>
                </div>
            </li>

<%--            Explore Section Ends--%>

<%--            Contact Starts --%>

            <li class="list-none p-3 flex flex-row ">
                <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-send-arrow-up-fill w-6 h-6 text-black ml-1 cursor-pointer bold" viewBox="0 0 16 16">
                    <path fill-rule="evenodd" d="M15.854.146a.5.5 0 0 1 .11.54L13.026 8.03A4.5 4.5 0 0 0 8 12.5c0 .5 0 1.5-.773.36l-1.59-2.498L.644 7.184l-.002-.001-.41-.261a.5.5 0 0 1 .083-.886l.452-.18.001-.001L15.314.035a.5.5 0 0 1 .54.111ZM6.637 10.07l7.494-7.494.471-1.178-1.178.471L5.93 9.363l.338.215a.5.5 0 0 1 .154.154l.215.338Z"/>
                    <path fill-rule="evenodd" d="M12.5 16a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7m.354-5.354a.5.5 0 0 0-.722.016l-1.149 1.25a.5.5 0 1 0 .737.676l.28-.305V14a.5.5 0 0 0 1 0v-1.793l.396.397a.5.5 0 0 0 .708-.708l-1.25-1.25Z"/>
                </svg>
                <a href="#" class="text-black bold ml-3">Contact</a>
            </li>

<%--            Contact Ends --%>

<%--            Language Section Starts--%>
            <li class="list-none pl-4">
                <div class="flex flex-row">
                    <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-translate w-6 h-6 text-black ml-1 cursor-pointer bold" viewBox="0 0 16 16">
                        <path d="M4.545 6.714 4.11 8H3l1.862-5h1.284L8 8H6.833l-.435-1.286zm1.634-.736L5.5 3.956h-.049l-.679 2.022H6.18z"/>
                        <path d="M0 2a2 2 0 0 1 2-2h7a2 2 0 0 1 2 2v3h3a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2v-3H2a2 2 0 0 1-2-2zm2-1a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1zm7.138 9.995c.193.301.402.583.63.846-.748.575-1.673 1.001-2.768 1.292.178.217.451.635.555.867 1.125-.359 2.08-.844 2.886-1.494.777.665 1.739 1.165 2.93 1.472.133-.254.414-.673.629-.89-1.125-.253-2.057-.694-2.82-1.284.681-.747 1.222-1.651 1.621-2.757H14V8h-3v1.047h.765c-.318.844-.74 1.546-1.272 2.13a6.066 6.066 0 0 1-.415-.492 1.988 1.988 0 0 1-.94.31z"/>
                    </svg>
                    <a href="#" class="text-black bold ml-3">Language</a>
                    <svg xmlns="http://www.w3.org/2000/svg" fill="currentColor" class="bi bi-caret-down-fill w-6 h-6 text-black ml-1 cursor-pointer bold" viewBox="0 0 16 16" id="Mobile-Nav-Language-button" aria-expanded="true" aria-haspopup="true">
                        <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
                    </svg>
                </div>

                <div class="hidden ml-5 mt-2 flex flex-col justify-around" id="mobile-Nav-Language-Content">
                    <a class="bold text-gray-600 cursor-pointer">English</a>
                    <a class="mt-2 bold text-gray-600 cursor-pointer">French</a>
                </div>
            </li>

<%--            Language Section Ends--%>


            <div class="p-3 b-4 flex flex-col justify-between place-items-center ">
                <button class=" h-8 text-black bold " data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">
                    Sign In
                </button>
                <button class="px-4 w-20 h-8 text-center border-2 border-gray-500 rounded-lg hover:border-cyan-500 hover:bg-cyan-500">
                    <a class="text-black bold">Join</a>
                </button>

            </div>
        </div>
    </div>



<%--    Mobile Screen NavMenu Section Ends--%>


    </nav>

<%--    Navbar Section Ends --%>



<%--    Login PopUp Section Starts--%>

    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                        <h1 class="modal-title fs-5 so-extra-bold text-cyan-600" id="exampleModalLabel">Sign In</h1>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="mb-3">
                            <div class="flex place-items-center ">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person text-gray-700" viewBox="0 0 16 16">
                                    <path d="M8 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6m2-3a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 8c0 1-1 1-1 1H3s-1 0-1-1 1-4 6-4 6 3 6 4m-1-.004c-.001-.246-.154-.986-.832-1.664C11.516 10.68 10.289 10 8 10c-2.29 0-3.516.68-4.168 1.332-.678.678-.83 1.418-.832 1.664z"/>
                                </svg>
                                <label for="recipient-name" class="col-form-label ml-2 extra-bold text-gray-700">Username:</label>
                            </div>
                            <input type="text" class="form-control border border-2 border-gray-700 " id="recipient-name" placeholder="Enter Username Or email">
                        </div>
                        <div class="mb-3">
                            <div class="flex place-items-center ">
                                <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-lock text-gray-700" viewBox="0 0 16 16">
                                    <path d="M8 1a2 2 0 0 1 2 2v4H6V3a2 2 0 0 1 2-2m3 6V3a3 3 0 0 0-6 0v4a2 2 0 0 0-2 2v5a2 2 0 0 0 2 2h6a2 2 0 0 0 2-2V9a2 2 0 0 0-2-2M5 8h6a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1H5a1 1 0 0 1-1-1V9a1 1 0 0 1 1-1"/>
                                </svg>
                                <label for="message-text" class="col-form-label ml-2 extra-bold text-gray-700">Password:</label>
                            </div>
                            <input type="password" class="form-control border border-2 border-gray-700 " id="message-text" placeholder="Enter Password"></input>
                        </div>
                    </form>
                    <div>
                        <a href="#" class="bold underline text-blue-600"> Forgot Your Password?</a>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary bg-gray-500 bold" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary bg-blue-600 bold">Login To Your Account</button>
                </div>
            </div>
        </div>
    </div>


<%--    Login PopUp Section Ends--%>


<%--    Register PopUp Section Starts--%>



<%--    Register PopUp Section Ends--%>

<%--    Search And Picture Section Starts --%>
<section class="md:mt-16 w-full h-auto flex flex-col md:flex-row place-items-center">

    <%--        Search Section Starts --%>

        <div class="md:hidden w-1/4 h-full" id="EngineerImage">
            <img src="Images/Engineer2.png" class=" h-auto scale-150 mt-8">
        </div>

    <div class="w-full md:w-3/4 h-full flex flex-col items-center">

        <div class="mt-10 text-center">
            <p class="extra-bold text-white" style="font-size: xx-large">
                Discover engineering excellence at
            </p>
            <h1 class="extra-bold text-white" style="font-size: xxx-large">MySpEn</h1>
            <p class="mt-4 light text-white">
                Connecting customers with skilled engineers for outstanding projects
            </p>
        </div>

        <div class="mt-3 h-14 border rounded-lg bg-white w-4/5 flex items-center justify-around">
            <input type="text" name="search" placeholder="What Field Of Engineering Your Project is.." class="h-full w-11/12 px-3 border-none rounded-lg focus:border-transparent focus:outline-none">
            <div class="mx-2 flex-1">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6 text-gray-400 cursor-pointer">
                    <path stroke-linecap="round" stroke-linejoin="round" d="M21 21l-5.197-5.197m0 0A7.5 7.5 0 105.196 5.196a7.5 7.5 0 0010.607 10.607z" />
                </svg>
            </div>

        </div>

        <div class="w-4/5 mt-3 justify-col justify-around ">
            <p class="text-white pb-2 medium">
                Most Popular Fields Of Engineering
            </p>

            <div class="flex justify-start">
                <div class="p-2 h-8 w-32 border rounded-full border-white hover:bg-cyan-500 text-center cursor-pointer flex items-center justify-center">
                    <p class="text-white">IT</p>
                </div>
                <div class="p-2 h-8 ml-2 w-32 border rounded-full border-white hover:bg-cyan-500 text-center cursor-pointer flex items-center justify-center">
                    <p class="text-white">Construction</p>
                </div>
                <div class="p-2 h-8 ml-2 w-32 border rounded-full border-white hover:bg-cyan-500 text-center cursor-pointer flex items-center justify-center">
                    <p class="text-white">Electrical</p>
                </div>
                <div class="p-2 h-8 ml-2 w-32 border rounded-full border-white hover:bg-cyan-500 text-center cursor-pointer flex items-center justify-center">
                    <p class="text-white">Mechanics</p>
                </div>
            </div>

        </div>

    </div>

    <%--        Search Section Ends --%>

    <%--    Engineer Picture Section Starts--%>

    <div class="hidden md:flex w-1/4 h-full">
        <img src="Images/Engineer2.png" class="h-auto scale-150 mt-8">
    </div>


    <%--    Engineer Picture Section Ends--%>

</section>

<%--    Search And Picture Section Ends --%>

<%--    Fields Section Starts--%>

<section class="w-full h-auto bg-slate-50 mt-24 flex flex-col">

    <h1 class="text-zinc-700 so-extra-bold ml-24 mt-14" style="font-size: xxx-large" id="fields">
        Popular Fields
    </h1>

    <%--      Fields Cards Section Starts--%>

    <div class="card p-5 mb-3 mt-5 w-full bg-cyan-50">
        <div class="row g-0">
            <div class="col-md-5">
                <img src="Images/Construction.jpg" class="img-fluid rounded-lg" alt="...">
            </div>
            <div class="col-md-7">
                <div class="card-body">
                    <h5 class="card-title text-zinc-600 so-extra-bold" style="font-size: xx-large">Construction</h5>
                    <p class="card-text text-zinc-600 extra-bold">
                        Construction engineering is a branch of civil engineering focused on planning, designing, and managing construction
                        projects. Construction engineers ensure projects are completed safely, efficiently, and
                        within budget. They oversee tasks like project planning, structural design, construction
                        management, cost estimation, and risk mitigation. Their work encompasses a wide range of
                        structures, including buildings, bridges, roads, and other infrastructure projects.
                    </p>
                    <p class="card-text mt-4 text-zinc-500 medium" style="font-size: large">Provided by MySpEn</p>
                </div>
            </div>
        </div>
    </div>

    <div class="card p-5 mb-3 mt-2 w-full bg-cyan-50">
        <div class="row g-0">
            <div class="col-md-5">
                <img src="Images/IT.jpg" class="img-fluid rounded-lg" alt="...">
            </div>
            <div class="col-md-7">
                <div class="card-body">
                    <h5 class="card-title text-zinc-600 so-extra-bold" style="font-size: xx-large">Information Technology</h5>
                    <p class="card-text text-zinc-600 extra-bold">
                        Information Technology (IT) is a broad field that encompasses the use of technology to
                        manage, store, process, transmit, and retrieve information.IT involves the use and
                        application of computer systems, software, networks, and telecommunications to support
                        and enhance various aspects of information management and communication.
                    </p>
                    <p class="card-text mt-4 text-zinc-500 medium" style="font-size: large">Provided by MySpEn</p>
                </div>
            </div>
        </div>
    </div>

    <div class="card p-5 mb-3 mt-2 w-full bg-cyan-50">
        <div class="row g-0">
            <div class="col-md-5">
                <img src="Images/IT.jpg" class="img-fluid rounded-lg" alt="...">
            </div>
            <div class="col-md-7">
                <div class="card-body">
                    <h5 class="card-title text-zinc-600 so-extra-bold" style="font-size: xx-large">Electrical</h5>
                    <p class="card-text text-zinc-600 extra-bold">
                        Electricity engineering, also commonly known as electrical engineering, is a branch of
                        engineering that deals with the study and application of electricity, electronics, and
                        electromagnetism. Electrical engineers work on a wide range of technologies, from power
                        generation and distribution to electronics, telecommunications, and control systems.
                    </p>
                    <p class="card-text mt-4 text-zinc-500 medium" style="font-size: large">Provided by MySpEn</p>
                </div>
            </div>
        </div>
    </div>

    <%--      Fields Cards Section Ends--%>

</section>

<%--    Fields Section Ends--%>

<%-- Engineers section Starts--%>
<section class="w-full h-auto bg-slate-50 place-items-center overflow-x-auto scroll-smooth overflow-hidden">

    <h1 class="text-zinc-700 so-extra-bold ml-24 mt-14" style="font-size: xx-large" id="IT-Engineers">
        Top Rated IT Engineers
    </h1>

    <div class="flex justify-between mt-14 sticky top-0">
        <div class="w-10 h-10 place-items-center rounded-full bg-gray-200 hover:bg-gray-300">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-left" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M15 8a.5.5 0 0 0-.5-.5H2.707l3.147-3.146a.5.5 0 1 0-.708-.708l-4 4a.5.5 0 0 0 0 .708l4 4a.5.5 0 0 0 .708-.708L2.707 8.5H14.5A.5.5 0 0 0 15 8"/>
            </svg>
        </div>
        <div class="w-10 h-10 p-4 place-items-center rounded-full bg-gray-200 hover:bg-gray-300">
            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M1 8a.5.5 0 0 1 .5-.5h11.793l-3.147-3.146a.5.5 0 0 1 .708-.708l4 4a.5.5 0 0 1 0 .708l-4 4a.5.5 0 0 1-.708-.708L13.293 8.5H1.5A.5.5 0 0 1 1 8"/>
            </svg>
        </div>
    </div>

    <div class="flex flex-row p-4">
        <div class="card flex-shrink-0 min-w-0" style="width: 18rem;">
            <img src="Images/Construction.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>

        <div class="card ml-10 flex-shrink-0 min-w-0" style="width: 18rem;">
            <img src="Images/Construction.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>

        <div class="card ml-10 flex-shrink-0 min-w-0" style="width: 18rem;">
            <img src="Images/Construction.jpg" class="card-img-top" alt="...">
            <div class="card-body">
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            </div>
        </div>
    </div>

</section>


<%-- Engineers section Ends--%>

<%--</div>--%>

<script src="https://cdn.jsdelivr.net/npm/alpinejs@2.8.2/dist/alpine.min.js" defer></script>



<%-- Link To File Related Js (Welcoming.js) --%>
<script src="JsFiles/Welcoming.js"></script>
</body>
</html>
