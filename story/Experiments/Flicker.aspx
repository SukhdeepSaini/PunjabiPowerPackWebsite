<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Flicker.aspx.cs" Inherits="story_Experiments_Flicker" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>

    <script type="text/javascript">

//        $(function () {

//            var url = "http://api.flickr.com/services/feeds/photos_public.gne?jsoncallback=?";

//            $.getJSON(url, {

//                tags: "facebook",
//                tagmode: "any",
//                format: "json"

//            },
//            displayFn
//            );

//        });


      function LoadAllImages(search) {

            var url = "http://api.flickr.com/services/feeds/photos_public.gne?jsoncallback=?";

            $.getJSON(url, {

                tags: search,
                tagmode: "any",
                format: "json"

            },
            displayFn
            );

        };

        function displayFn(result) {

            $.each(result.items, function (i, item) {

                $("<img class='bodybuilding'>").attr("src", item.media.m).appendTo("#content");

                if (i == 4) {

                    return false;
                }

            });

        }

        function popAlert() {

            LoadAllImages($("#searchimg").val());
            $("img").each(function () {

                $(this).css("border", "2px solid red");
                $(this).fadeOut(5000);
              

            });

        }

        function reloadData() {

              window.location.reload(true);
        }
   
    </script>

    <style type="text/css">
    
    #content
    {
        width : 100%;
        height : 500px;
        float : left;
        
    }
    
    .bodybuilding
    {
         width : 60%;
         height : 300px;   
         padding: 10px;     
    }


    </style>
</head>
<body>
<h1>Flicker API</h1>
<p>Search for images by providing the Tags in the textbox. If nothing is provided in textbox and search is performed then random images are picked</p>
<label><strong>Image Search Input</strong></label><input type="text" id="searchimg" />
<button id="clickme" onclick="popAlert()">Search and Animate</button>
    <div id="content">
    
    </div>
    

</body>
</html>
