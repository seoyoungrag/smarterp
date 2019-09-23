function fn_goLinkToErpContent(link){
	var content = $("#smartErpContent");
	$.ajax({						
		type: 'GET',						
		url : link,						
		dataType: "html",						
		success: function(data){
			content.empty();
			content.append(data);	
		}					
	});		
};
