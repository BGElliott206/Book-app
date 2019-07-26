'use strict';

$('.select-button').on('click', function() {
  $(this).next().removeClass('hide-me');
});

// $('#update-button').on('click', function () {
//   $('.hide-me').removeClass('hide-me');
// });