function _cb_findItemsByKeywords(root) {
    var items = root['article'];
    console.log(items);
    var newData = "";
    for (var i = 0; i < items.length; ++i) {
        var item = items[i];
        var ID = item.id;
        var Author = item.author;
        var title = item.title;
        var test = "test";

        /*
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
            newData += "<td vAlign='top' align='left'>";
            newData += "<a href='#' ><img width='120px' height='80px' src=" + pic + " /></a>";
            newData += "</td>";
            newData += "<td vAlign='top' width='80%' align='left'>";
            newData += "<p display='inline' margin='0px'><b>" + title + "</b></p>";
            newData += "<span style='font-size:12px; color:#555555'>Price: " + ID + " USD</span><br/>";
            newData += "<span style='font-size:12px' color:#666666>" + "Payment Type: " + Author + "<span><br/>";
            newData += "</td>";
            newData += "<td vAlign='top' width='100%' align='left'>";
            newData += "<a href=" + viewitem + " target='_blank' ><b>" + "Buy Now" + "</b></a><br/>";
            newData += "</td>";

            newData += "</tr>";
            newData += "</table>";
            newData += "</div>";
        }
        document.getElementById("DisplayResults").innerHTML = newData;
    }
}

function checkresponse(res) {
    var item = res['article'];
    var title = item[1]['title'];
    console.log(title);

}

function SearchForArticle(itemsize) {
    event.preventDefault();
    $.ajax({
        url: 'http://api.ezinearticles.com/api.php?search=articles&category=Health-and-Fitness:Build-Muscle&response_format=json&key=6jeyG8xwlzonkL0bdLHKXjynm1zn1E&limit =' + itemsize,
        crossDomain: true,
        dataType: 'jsonp',
        success: function (response) {
            console.log(response); 
            checkresponse(response);
            document.getElementById("DisplayResults").innerHTML = response;
        },
       
    });
}

