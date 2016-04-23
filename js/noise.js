// var array = [];
// var object = {};

// $(document).ready(function(){


$("#button").click(function(){
 
	var name=$("#songName").val();

	$.ajax({
		type:"post",
		url:"../php/noiseII.php",
		data:"Song_name="+name,
		success:function(data){
			$("#info").html(data);
			console.log("data: ", data);
			// alert("lskjdflskjdf");
		}
	});
});

// });