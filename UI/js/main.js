 // Toggle class to add responsive to them.
 const toggleClass = () => {

    let toggleClassName = document.getElementById("topnavbar");

    if (toggleClassName.className === "navbar") {
        toggleClassName.className += " responsive";
    }else {
        toggleClassName.className = "navbar";
    }

}