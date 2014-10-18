function SearchForVideos(search) {
    event.preventDefault();
    $.ajax({
        url: 'http://gdata.youtube.com/feeds/mobile/videos?alt=json-in-script&q=' + search,
        dataType: 'jsonp',
        success: function (data) {
                  var newData = "";
            for (i = 0; i < data.feed.entry.length; i++) {
                newData += "<div>";
                newData += "<table width='100%' border='2px solid black'>";
                newData += "<tr>";
                newData += "<td vAlign='top' align='left'>";
                newData += "<a href='#' ><img width='120px' height='80px' src=" + data.feed.entry[i].media$group.media$thumbnail[0].url + " /></a>";
                newData += "</td>";
                newData += "<td vAlign='top' width='100%' align='left'>";
                newData += "<a href='#' ><b>" + data.feed.entry[i].media$group.media$title.$t + "</b></a><br/>";
                newData += "<span style='font-size:12px; color:#555555'>by " + data.feed.entry[i].author[0].name.$t + "</span><br/>";
                newData += "<span style='font-size:12px' color:#666666>" + data.feed.entry[i].yt$statistics.viewCount + " views" + "<span><br/>";
                newData += "</td>";
                newData += "<td vAlign='top' width='100%' align='left'>";
                newData += "<a href=" + data.feed.entry[i].link[0].href + " target='_blank' ><b>" + "Watch Video" + "</b></a><br/>";
                newData += "</td>";
                newData += "</tr>";
                newData += "</table>";
                newData += "</div>";
            }
            document.getElementById("DisplayResults").innerHTML = newData;
        },
        error: function () {
            alert("Some Problem Happened While Loading Videos");
        }
    });
    return false;
}