$('.ui.checkbox').checkbox();

$('form').on('change', 'input, select', function(event) {
  $(event.delegateTarget).submit();
});
