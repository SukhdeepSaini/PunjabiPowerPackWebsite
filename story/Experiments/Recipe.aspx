<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Recipe.aspx.cs" Inherits="story_Experiments_Recipe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" language="javascript"></script>
 
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
 
 <button value='run' onclick="SearchForData()">Run</button>
    <script>

        function SearchForData() {
            $.ajax({                
                url: 'http://www.recipepuppy.com/api/?i=onions,garlic&q=omelet&p=3&format=xml',
                dataType: "xml",
                success: function (resp) {
                    // we have the response  
                    alert("Server said123:\n '" + resp + "'");
                },
                error: function (e) {
                    alert('Error121212: ' + e);
                }
            });
        }



    </script>


    
    </div>
    </form>
</body>
</html>
