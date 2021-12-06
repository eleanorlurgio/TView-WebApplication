// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require bootstrap-sprockets
//= require jquery3
//= require jquery_ujs
//= require activestorage
//= require turbolinks
//= require_tree .

var slidesTimeout;

function pageLoad(){
  var slideIndex = 0;
  console.log("page load");
  if (slidesTimeout) {
    clearTimeout(slidesTimeout);
  }
  showSlides();
  function showSlides() {
    console.log("picture thing")
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1}
    for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
    slidesTimeout = setTimeout(showSlides, 4000); // Change image every 2 seconds
  }
}


//window.addEventListener('load', function () {
//  console.log("It's loaded!");
//  showSlides();
//})

$( document ).on('turbolinks:load', pageLoad);

$(document).ready(pageLoad);
