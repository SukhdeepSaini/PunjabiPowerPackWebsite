function _cb_findItemsByKeywords(root) {
    var items = root.findItemsByKeywordsResponse[0].searchResult[0].item || [];
    var html = [];
    html.push('<table width="100%" border="2px solid black" cellspacing="1" cellpadding="1"><tbody>');

    for (var i = 0; i < items.length; ++i) {
        var item = items[i];
        var title = item.title;
        var pic = item.galleryURL;
        var viewitem = item.viewItemURL;

        /* Accessing Values from an array in JSON array of array
        var arr = item.sellingStatus;
        var first = arr[0];
        var second = first["convertedCurrentPrice"];
        var element = second["0"];
        var currency = element["@currencyId"];
        var value = element["__value__"];
        console.log(value);        
        */


        http://open.api.ebay.com/shopping?callname=GetSingleItem&responseencoding=XML&appid=Northeas-90d2-42ad-893a-492db0c44a13&siteid=0&version=661&IncludeSelector=Description,ItemSpecifics,ShippingCosts&ItemID=261330215536
           
        if (null != title && null != viewitem) {
            html.push('<tr><td>' + '<img src="' + pic + '" border="0">' + '</td>' +
        '<td><a href="' + viewitem + '" target="_blank">' + title + '</a></td></tr>');
        }
    }
    html.push('</tbody></table>');
    document.getElementById("results").innerHTML = html.join("");
}


function SearchForData(search,Itemsize) {
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