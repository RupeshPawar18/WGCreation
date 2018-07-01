$(function(){
  var currencies = [
    { value: 'Lorem Ipsum' },
    { value: 'Consectetur Adipiscing Elit' },
    { value: 'Pellentesque Habitant' },
    { value: 'Vestibulum Scelerisque' },
    { value: 'Malesuada Fames' },
    { value: 'Lorem Ipsum Dolor Sit Amet' }
  ];
  
  // setup autocomplete function pulling from currencies[] array
  $('#autocomplete').autocomplete({
    lookup: currencies
  });
  

});