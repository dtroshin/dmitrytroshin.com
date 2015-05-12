$(document).ready(function(e) {
	$("#flipbook").turn({
		width: 900,
		height: 582, //640,
		elevation: 50,
	});
	
	$("#zoom-viewport").zoom({
		flipbook: $("#flipbook"),
		max: 3
	});
	
	
	var TotalPages = $("#flipbook").turn("pages");
	var CurrentPage = $("#flipbook").turn("page");
		
	$('#currentpage').html(CurrentPage);
	$('#totalpages').html(TotalPages);
	
	
	$('.flip-arrows.start').click(function(){
		$("#flipbook").turn("page", 1);
	});
	
	$('.flip-arrows.next').click(function(){
		$("#flipbook").turn("next");
	});		
	
	$('.flip-arrows.prev').click(function(){
		$("#flipbook").turn("previous");
	});
	
	$('.flip-arrows.end').click(function(){
		$("#flipbook").turn("page", TotalPages);
	});
	
	/*FUNCTION FIRES AFTER EACH PAGE TURN*/
	/*Update Page Counter Index*/
	$("#flipbook").bind("turned", function(event, page, view) {
		CurrentPage = $("#flipbook").turn("page");		
		if(CurrentPage == 1 || CurrentPage == TotalPages ){
			$('#currentpage').html(CurrentPage);
		}
		else{
			$('#currentpage').html(CurrentPage+"-"+(CurrentPage+1));
		}			
	});
	
	
	/*THUMBNAIL FUNCTIONALITY*/
	$('.thumbnail-arrows.prev').click(function(){
		var leftPos = $('.innerWrapper').scrollLeft();
		$(".innerWrapper").animate({scrollLeft: leftPos - 400}, 200);
	});
	$('.thumbnail-arrows.next').click(function(){
		var leftPos = $('.innerWrapper').scrollLeft();
		$(".innerWrapper").animate({scrollLeft: leftPos + 400}, 200);
	});
	
	$('.thumbnails ul img').click(function(){
		var view_clicked = $(this).parent().index();
		
		var final = view_clicked*2;
		
		if (final == 0){
			$("#flipbook").turn("page", 1);
		}
		else if (final == TotalPages){
		
			$("#flipbook").turn("page", TotalPages);
		}
		else {
			$("#flipbook").turn("page", final);
		}
	});	
			
			
	/*ZOOM FUNCTIONALITY*/		
	var zoom_val;
	$( "#flipbook" ).draggable().draggable('disable');
	$('.zoombtn').click(function(){
		//Get current zoom state
		zoom_val = $("#flipbook").turn("zoom");
		
		//Determine if zooming in or out
		if($(this).hasClass('zoomin')){
			if(zoom_val < 2.25)//set zoomin limit
				zoom_val = zoom_val+0.25; // increase zoom value
		}
		else{		
			if(zoom_val > 1)//set zoomout limit	
				zoom_val = zoom_val-0.25; // decrease zoom value
		}			
		
		if ( zoom_val <= 1){
			$( "#flipbook" ).css('top','0').css('left','0');
			$( "#flipbook" ).draggable('disable');
			$('#zoom-viewport').addClass('overflow_visible');
		}
		else{
			$( "#flipbook" ).draggable('enable');
			$('#zoom-viewport').removeClass('overflow_visible');
		}
		
		if(zoom_val != 1){
			$(".turnpagebtn").css('visibility','hidden');
			$('#flipbook_thumbnail_wrap').css('visibility','hidden');
		}
		else{
			$(".turnpagebtn").css('visibility','visible');
			$('#flipbook_thumbnail_wrap').css('visibility','visible');
		}
		
		$("#flipbook").turn("zoom",zoom_val);
	});		
	
	$('#zoom-viewport').addClass('overflow_visible');
	
	$("#flipbook").click(function(){
		zoom_val = $("#flipbook").turn("zoom");
		if (zoom_val > 1){
			$("#flipbook").turn("zoom",1);
			$(".turnpagebtn").css('visibility','visible');
			$('#flipbook_thumbnail_wrap').css('visibility','visible');
			
			$( "#flipbook" ).css('top','0').css('left','0');
			$( "#flipbook" ).draggable('disable');
			$('#zoom-viewport').addClass('overflow_visible');
		}
	});
    
});