<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Simple.aspx.cs" Inherits="story_Experiments_Simple" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 148px;
        }
        .style3
        {
            width: 148px;
            height: 23px;
        }
        .style4
        {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

    <h1>Experiment Demonstrating Simple Arthematic Operations on A and B with Use of 
        Validators</h1>
    <p>Description: The experiments demonstrates the simple arthematic operations like 
        Add , Subtract , multiple and divide of two quantities A and B . Here I have 
        also used       
        Validation checks to ensure that the user only provide interger values to 
        compute the result.
        For example error message is being displayed when user does not provide value 
        for either of A or B . Similarly Error message is displayed when user provides 
        any value              
        except integer for A and B.</p>

      <h2>Features\Contols Used</h2>
      <ul>
      <li>TextBox</li>
      <li>Button</li>
      <li>Compare Validator</li>
      <li>Required Field Validator</li>
      
      </ul>
    <p>&nbsp;</p>
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    Quantity A</td>
                <td>
                    <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RFVA" runat="server" ControlToValidate="txtA" 
                        ErrorMessage="Please Provide Value for Quantity A"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CMA" runat="server" ControlToValidate="txtA" 
                        ErrorMessage="Value A can only be Integer" Operator="DataTypeCheck" 
                        SetFocusOnError="True" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    Quantity B</td>
                <td class="style4">
                    <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RFVB" runat="server" ControlToValidate="txtB" 
                        ErrorMessage="Please Provide Value for Quantity B"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CompareValidator ID="CMPB" runat="server" ControlToValidate="txtB" 
                        ErrorMessage="Value B can only be Integer" Operator="DataTypeCheck" 
                        SetFocusOnError="True" Type="Integer"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="sum" runat="server" onclick="sum_Click" Text="Sum" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="multiply" runat="server" onclick="multiply_Click" 
                        Text="Multiply" />
                </td>
                <td>
                    &nbsp;<asp:Button ID="divide" runat="server" onclick="divide_Click" Text="Divide" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="sub" runat="server" onclick="sub_Click" Text="Subtract" />
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Result</td>
                <td>
                    <asp:TextBox ID="txtresult" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
      <h2>Links to Source Files</h2>
      <a href="../showfile.htm?url=Experiments/Simple.aspx" target="_blank">View Source Code</a>
      
    </form>
</body>
</html>
