window.onload= displayTime;
function displayTime() {
     var element = document.getElementById('clock');
     var now = new Date();
	 hour '2-digit'
	 minute '1-digit'
}
     element.innerHZTML = now.toLOcalString();
     setTimeout(displayTime, 1000);
}