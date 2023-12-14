//Responsive Navbar Menu Controller
document.getElementById('mobile-NavMenu-Icon').addEventListener('click', function () {
    let cardContent = document.getElementById('mobile-NavMenu-Content');
    let EngineerImage = document.getElementById('EngineerImage');
    EngineerImage.classList.toggle('hidden');
    cardContent.classList.toggle('hidden');
});

// Controlling The Display of The Explore Card

document.getElementById('explore-menu-button').addEventListener('click', function () {
    let cardContent = document.getElementById('explore-card-content');
    cardContent.classList.toggle('hidden');
});

// Controlling The Display of The Language Card

document.getElementById('language-menu-button').addEventListener('click', function () {
    let cardContent = document.getElementById('language-card-content');
    cardContent.classList.toggle('hidden');
});

//Controlling The Display of Two Sub Elements in The Mobile nav Menu
document.getElementById('Mobile-Nav-explore-button').addEventListener('click', function () {
    let cardContent = document.getElementById('mobile-Nav-Explore-Content');
    cardContent.classList.toggle('hidden');
});

document.getElementById('Mobile-Nav-Language-button').addEventListener('click', function () {
    let cardContent = document.getElementById('mobile-Nav-Language-Content');
    cardContent.classList.toggle('hidden');
});



