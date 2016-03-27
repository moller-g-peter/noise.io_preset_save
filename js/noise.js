// var array = [];
// var object = {};

// $(document).ready(function(){






	$('.savePresetsWholeForm').submit(function(){
    // console.log("submitdata :", submitdata);
    // alert("submitdata");

    var dataString = {
      'Song name':$(".songNameInput").val()
    };
  // dataString['songname'] = $(".songNameInput").val();
   console.log("dataString :", dataString);
	// var current_time = 123;
	// var dataString = $("input#tasktitle").val();
	// var dataString = 'current_time='+ current_time + '&tasktitle=' + tasktitle;
				// alert("hello!!!!");
		$.ajax({
			type: "POST",
      url: "../php/noise.php",
      // async: false,
      // async är normalt "true" så sätter "false" gör att scriptet väntar tills ajax är klar, sen går vidare i js filen.
      data: dataString,

      success: function() {
        alert("hallelujah!");
				// $('.title').html("");
				// $('#message').html("✓ Logged!")
				// .hide()

				// .fadeIn(1500, function() {
				// $('#message').append("");
				// });
			}
		});

		return false;
	});










// });