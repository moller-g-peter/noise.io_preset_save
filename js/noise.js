// var array = [];
// var object = {};

// $(document).ready(function(){






	$('.saveMyPresets').click(function(e){
		// var current_time = 123;
		var dataString = $("input#tasktitle").val();
		// var dataString = 'current_time='+ current_time + '&tasktitle=' + tasktitle;
				
		$.ajax({
			type: "POST",
      url: "noise.php",
      // async: false,
      // async är normalt "true" så sätter "false" gör att scriptet väntar tills ajax är klar, sen går vidare i js filen.
      data: dataString,

      success: function() {
				$('.title').html("");
				$('#message').html("✓ Logged!")
				.hide()

				.fadeIn(1500, function() {
					$('#message').append("");
				});
			}
		});

		return false;
	});










// });