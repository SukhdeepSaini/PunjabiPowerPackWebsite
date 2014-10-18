$(document).ready(function () {
    $("#btnVideo").click(function (e) {
        e.preventDefault();

        var singleValues = $("#selectExcercise").val();

        if (singleValues == "chest") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/LbCQWk9f81c");
        }
        if (singleValues == "back") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/VuyP1DY-GuQ");
        }
        if (singleValues == "biceps") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/DEpCcSygXWE");
        }
        if (singleValues == "shoulder") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/UzsDPUJWInw");
        }
        if (singleValues == "leg") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/PAti3uGRkb8");
        }
        if (singleValues == "abs") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/j8FwmLiEpQk");
        }

        if (singleValues == "triceps") {
            $("#framevideo").attr("src", "//www.youtube.com/embed/ZhZhhOYjgdg");
        }
    })
});