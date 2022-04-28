var path = window.location.pathname;
var page = path.split("/").pop(); // the name of the file

var element = document.getElementById(page);
if (element != null) {
    element.classList.toggle("active");
} else if (page === "ForgotPassword") {
    if (document.getElementById("Login") != null)
        document.getElementById("Login").classList.toggle("active");
    else
        document.getElementById("UpdateProfile").classList.toggle("active");
} else {
    document.getElementById("Library").classList.toggle("active");
}