
function _cb_findItemsByKeywords(root) {
    var items = root.findItemsByKeywordsResponse[0].searchResult[0].item || [];
    var newData = "";
    for (var i = 0; i < items.length; ++i) {
        var item = items[i];
        var title = item.title;
        var pic = item.galleryURL;
        var viewitem = item.viewItemURL;
        var test = "test";


        var arr = item.sellingStatus;
        var first = arr[0];
        var second = first["convertedCurrentPrice"];
        var element = second["0"];
        var currency = element["@currencyId"];
        var value = element["__value__"];

        var paymentType = item.paymentMethod;
        var buyitNow = item.buyItNowAvailable
        /*  console.log(buyitNow); */


        if (null != title && null != viewitem) {
            newData += "<div>";
            newData += "<table width='100%' border='2px solid black'>";
            newData += "<tr>";
            newData += "<td>";
            newData += "<a href='#' ><img width='120px' height='80px' src=" + pic + " /></a>";
            newData += "</td>";
            newData += "<td width='80%'>";
            newData += "<p display='inline' margin='0px'><b>" + title + "</b></p>";
            newData += "<span style='font-size:12px; color:#555555'>Price: " + value + " USD</span><br/>";
            newData += "<span style='font-size:12px' color:#666666>" + "Payment Type: " + paymentType + "<span><br/>";
            newData += "</td>";
            newData += "<td>";
            newData += "<a href=" + viewitem + " target='_blank' ><b>" + "Buy Now" + "</b></a><br/>";
            newData += "</td>";

            newData += "</tr>";
            newData += "</table>";
            newData += "</div>";
        }
        document.getElementById("DisplayResults").innerHTML = newData;
    }
}

function SearchForData(search, Itemsize) {
    event.preventDefault();
    $.ajax({
        url: 'http://svcs.ebay.com/services/search/FindingService/v1?SECURITY-APPNAME=Northeas-90d2-42ad-893a-492db0c44a13&OPERATION-NAME=findItemsByKeywords&SERVICE-VERSION=1.0.0&RESPONSE-DATA-FORMAT=JSON&callback=_cb_findItemsByKeywords&REST-PAYLOAD&keywords=' + search + '&paginationInput.entriesPerPage=' + Itemsize,
        crossDomain: true,
        dataType: 'jsonp',
        success: function (response) {
            alert('got response');
        },
        error: function (e) { console.log(e); }
    });
}

$(document).ready(function () {
    SearchForData("Bodybuilding Supplements", 10);
});



$(document).ready(function () {
    $("#getProducts").click(function (e) {
        e.preventDefault();

        var ValueSelected = $("#featuredProducts").val();
        var WorkoutSelected = $("#workoutType").val();
        var OnPre = "Pre workout Optimum Nutrition";
        var OnPost = "Post workout Optimum Nutrition";
        var MusclePre = "Pre workout Muscletech";
        var MusclePost = "Post workout Muscletech";
        var cellucorPre = "cellucor pre";
        var cellucorPost = "cellucor post";
        var BPIPre = "Pre workout BPI";
        var BPIPost = "Post workout BPI";

        if (ValueSelected == "on" && WorkoutSelected == "pre") {

            SearchForData(OnPre, 5);
        }

        if (ValueSelected == "on" && WorkoutSelected == "post") {

            SearchForData(OnPost, 5);
        }
        if (ValueSelected == "mt" && WorkoutSelected == "pre") {

            SearchForData(MusclePre, 5);
        }

        if (ValueSelected == "mt" && WorkoutSelected == "post") {

            SearchForData(MusclePost, 5);
        }
        if (ValueSelected == "cellucor" && WorkoutSelected == "pre") {

            SearchForData(cellucorPre, 5);
        }

        if (ValueSelected == "cellucor" && WorkoutSelected == "post") {

            SearchForData(cellucorPost, 5);
        }

        if (ValueSelected == "bpi" && WorkoutSelected == "pre") {

            SearchForData(BPIPre, 5);
        }

        if (ValueSelected == "bpi" && WorkoutSelected == "post") {

            SearchForData(BPIPost, 5);
        }

    })
});
