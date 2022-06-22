// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import 'bootstrap';
import "flatpickr" ;

Rails.start()
Turbolinks.start()
ActiveStorage.start()


// // First we define two variables that are going to grab our inputs field. You can check the ids of the inputs with the Chrome inspector.
// const startDateInput = document.getElementById('booking_start_date');
// const endDateInput = document.getElementById('booking_end_date');

// // Check that the query selector id matches the one you put around your form.
// if (startDateInput) {
// const unavailableDates = JSON.parse(document.querySelector('#house-booking-dates').dataset.unavailable)
// endDateInput.disabled = true

// flatpickr(startDateInput, {
//   minDate: "today",
//   disable: unavailableDates,
//   dateFormat: "Y-m-d",
// });

// console.log('im in the file')

// startDateInput.addEventListener("change", (e) => {
//   if (startDateInput != "") {
//     endDateInput.disabled = false
//   }
//   flatpickr(endDateInput, {
//     minDate: e.target.value,
//     disable: unavailableDates,
//     dateFormat: "Y-m-d"
//     });
//   })
// };

// $(document).ready(function(){

//   var config_date =  {
//       dateFormat: "d-m-Y"
//   };

//   document.getElementsByClassName("date").flatpickr(config_date);

// });

Rails.start()
Turbolinks.start()
ActiveStorage.start()

import "bootstrap"
