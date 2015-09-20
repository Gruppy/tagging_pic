jQuery ($) ->
  $('.tag input[type="radio"]').change (e) ->
    $('input[type="submit"]').click();
