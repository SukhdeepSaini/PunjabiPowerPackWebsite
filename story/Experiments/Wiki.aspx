<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wiki.aspx.cs" Inherits="story_Experiments_Wiki" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <script type="text/javascript" src="../../javascript/jquery.js" language="javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
</head>
<body>
    <form id="form1" runat="server">
   


    <div>
    <input type="text" id="search" />
    <input type="button" id="displayData" onclick="getData()" value="Get WIKI"/>
    
    
    </div>

        <script type="text/javascript" language="javascript">

        function getData() {
            event.preventDefault()
            $.ajax({
                url: 'http://en.wikipedia.org/w/api.php?format=json&action=query&titles=Bodybuilding&prop=links&pllimit=50',
                crossDomain: true,
                dataType: 'jsonp',
                success: function (response) {
                    console.log(response);
                }
            });
        }  
            
    
    
    </script>
    </form>
</body>
</html>
