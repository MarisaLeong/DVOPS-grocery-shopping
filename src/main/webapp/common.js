function setNavBar() {
	if (sessionStorage.getItem("n") == null && sessionStorage.getItem("email") == null) {
		document.getElementById("navUser").innerHTML = '<a class="nav-link" href="#" data-toggle="modal" data-target="#loginForm"><span class="fa-sharp fa-solid fa-right-to-bracket"></span> Login</a>'
	} else if (sessionStorage.getItem("nric") != null) {
		document.getElementById("navUser").innerHTML = '<a class="nav-link" href="user.html"><span class="fa-sharp fa-solid fa-user"></span> User admin</a>'
	} else if (sessionStorage.getItem("email") != null) {
		document.getElementById("navUser").innerHTML = '<a class="nav-link" href="company.html"><span class="fa-sharp fa-solid fa-building"></span> Company admin</a>'
	}
}