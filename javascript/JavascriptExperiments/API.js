$(".go").click(retrieveData);

function retrieveData(event) {
    event.preventDefault();
    $.ajax({
        "url": "http://mymovieapi.com/?title=Star+Wars&type=json&plot=simple&episode=1&limit=1&yg=0&mt=none&lang=en-US&offset=&aka=simple&release=simple&business=0&tech=0",
        "success": function (response) {
            $(".abc").val(response);
            var json = JSON.parse(response);
            console.log(response);
            console.log(json);
        }
    })
}