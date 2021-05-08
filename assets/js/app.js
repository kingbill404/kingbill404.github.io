// Self-Calling function (occurs once, when script is called)
function test() {
	var msg = document.getElementsByClassName("p");
	alert(msg.length);
}
test();