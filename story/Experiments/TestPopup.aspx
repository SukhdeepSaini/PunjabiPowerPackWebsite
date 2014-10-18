<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TestPopup.aspx.cs" Inherits="story_Experiments_TestPopup" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">  
    <title>Untitled Page</title>  
    <style type="text/css">  
        .modalBackground {  
            background-color:Gray;  
            filter:alpha(opacity=70);  
            opacity:0.7;  
        }  
        #popup   
        {  
            background-color:White; 
            border: 2px solid blue;
            border-radius : 20px;     
        }  
    </style>  
    <link href="http://ajax.microsoft.com/ajax/beta/0911/extended/Calendar/Calendar.css" rel="stylesheet" type="text/css" />  
    <script src="http://ajax.microsoft.com/ajax/jquery/jquery-1.3.2.js" type="text/javascript"></script>      
    <script src="http://ajax.microsoft.com/ajax/beta/0911/Start.debug.js" type="text/javascript"></script>  
    <script src="http://ajax.microsoft.com/ajax/beta/0911/extended/ExtendedControls.debug.js" type="text/javascript"></script>  
    <script type="text/javascript">
        Sys.debug = true;
        Sys.require([Sys.components.watermark, Sys.components.calendar, Sys.components.modalPopup], function () {
            $("#show").modalPopup({
                PopupControlID: "popup",
                OkControlID: "buttonOK",
                CancelControlID: "buttonCancel",
                OnOkScript: okayWasClicked,
                OnCancelScript: cancelWasClicked,
                BackgroundCssClass: "modalBackground"
            });
            $("#theDate").watermark("Click to select a date", "myDate");
            $("#myName").watermark("Enter your name", "myName");
            $("#myCompany").watermark("Enter your company", "myCompany");
            $("#theDate").calendar({
                popupPosition: Sys.Extended.UI.CalendarPosition.Right
            });
        });
        function okayWasClicked() {
            Sys.get("#statusSpan").innerText = "We Got Your Data";
        }
        function cancelWasClicked() {
            Sys.get("#statusSpan").innerText = "You Cancelled the operation";
        }        
            
    </script>  

    <script language="javascript" type="text/javascript">
        function pageLoad() {
            ShowPopup();
            setTimeout(HidePopup, 2000);
        }

        function ShowPopup() {
            $find('modalpopup').show();
            //$get('Button1').click();
        }

        function HidePopup() {
            $find('modalpopup').hide();
            //$get('btnCancel').click();
        }
</script>
</head>  
<body>  
    <form id="form1" runat="server">  
    <div>  
    <span id="statusSpan" class="status"></span><br />  
      
    <table id="popup" style="width:500px; margin:0px auto; background-color:white; display:none">  
        <tr><td>Date: <input type="text" id="theDate" /></td></tr>  
        <tr><td>Name: <input type="text" id="myName" /></td></tr>  
        <tr><td>Company: <input type="text" id="myCompany"/></td></tr>  
        <tr><td><input type="button" id="buttonOK" value="OK" /><input type="button" id="buttonCancel" value="Cancel" /></td></tr>  
    </table>      
      
    <a id="show" href="#">Show the popup</a>  
      
      
    </div>  

    
    <asp:Button ID="Button1" runat="server" Text="Button" onclick="Button1_Click"/>
    <br />
    <br />
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>

    <asp:ModalPopupExtender ID="modalpopup" runat="server"
    cancelcontrolid="btnCancel" okcontrolid="btnOkay" 
	targetcontrolid="Button1" popupcontrolid="Panel1" 
	popupdraghandlecontrolid="PopupHeader" drag="true" 
	backgroundcssclass="ModalPopupBG">
    

    </asp:ModalPopupExtender>

    <asp:Panel ID="Panel1" runat="server" Visible="false">

    <div class="HellowWorldPopup">
                <div class="PopupHeader" id="PopupHeader">Header</div>
                <div class="PopupBody">
                    <p>This is a simple modal dialog</p>
                </div>
                <div class="Controls">
                    <input id="btnOkay" type="button" value="Done" />
                    <input id="btnCancel" type="button" value="Cancel" />
		</div>
        </div>
    </asp:Panel>
    </form>
</body>
</html>
