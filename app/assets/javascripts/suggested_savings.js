$(document).ready(function() {
  var $suggestedSavingsBtn = $(".suggested-savings-btn");

  var updateSuggestedSavingsList = function(){
    // var $suggestedSavingsList = $(".suggested-savings-list")
    console.log("clicked")
  };

  $suggestedSavingsBtn.on("click", updateSuggestedSavingsList());
  // $suggestedSavingsBtn.on("click", function(){
  //   var foo = 2;
  //   console.log(foo)
  // });
});
