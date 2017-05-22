$('.ui.checkbox').checkbox();
$('.ui.dropdown').dropdown();

$('form').on('change', 'input, select', function(event) {
  $(event.delegateTarget).submit();
});
