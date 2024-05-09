var nav = document.querySelector('nav');

window.onscroll = function() {
    var navbar = document.querySelector('.navbar');
    if (window.pageYOffset > 200) {
        navbar.classList.remove('bg-transparent');
        navbar.classList.add('bg-dark');
    } else {
        navbar.classList.remove('bg-dark');
        navbar.classList.add('bg-transparent');
    }
};