/////// Functions ///////

//Function to close the side menu
let closeHidden = () => {
    mySidenav.style.width = "0px";
}


/////// Event Listeners ///////

// Show the side menu
$("#imgHidden").click(function () {
    $("#mySidenav").css("width", "100%");
    $("#mySidenav").html(`<span style="font-size:3em; padding-left: 30px;" onclick="closeHidden()">&times;</span>
    <a href="index.html">Home</a>
    <a href="#">Download</a>
    <a href="#">Imagens</a>
    <a href="#">Contato</a>`)
});
