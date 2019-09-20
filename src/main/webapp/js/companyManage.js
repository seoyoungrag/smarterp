
(function() {
	'use strict';
	window.addEventListener('load', function() {
	// Fetch all the forms we want to apply custom Bootstrap validation styles to
	var forms = document.getElementsByClassName('needs-validation');
	// Loop over them and prevent submission
	var validation = Array.prototype.filter.call(forms, function(form) {
	form.addEventListener('submit', function(event) {
	if (form.checkValidity() === false) {
	event.preventDefault();
	event.stopPropagation();
	}
	form.classList.add('was-validated');
	}, false);
	});
	}, false);
	})
();
function isInt(value) {
	  return !isNaN(value) && 
	         parseInt(Number(value)) == value && 
	         !isNaN(parseInt(value, 10));
	}
$(document).ready(function($){

	$('#comForm').submit(function(event) {
		if (this.checkValidity() === false) {
			event.preventDefault();
			event.stopPropagation();
		}
		if(isInt($("#comForm input[name=accOrder]").val())){
			$("#comForm input[name=accOrder]").next().hide();
		} else{
			$("#comForm input[name=accOrder]").next().show();
			event.preventDefault();
			event.stopPropagation();
		}
		this.classList.add('was-validated');
	});
	$("#saveComPC,#saveComMOBILE").click(function() {
		$('#comForm').submit();
	});	
	$.fn.datepicker.dates['kr'] = {
			days: ["일요일", "월요일", "화요일", "수요일", "목요일", "금요일", "토요일", "일요일"],
			daysShort: ["일", "월", "화", "수", "목", "금", "토", "일"],
			daysMin: ["일", "월", "화", "수", "목", "금", "토", "일"],
			months: ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"],
			monthsShort: ["1월", "2월", "3월", "4월", "5월", "6월", "7월", "8월", "9월", "10월", "11월", "12월"],
	        clear: "초기화"
		};
	$('.calendar').datepicker({
	    format: "yyyy/mm/dd",
	    clearBtn: true,
	    language: "kr"
	});
});