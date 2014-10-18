<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sitemap.aspx.cs" Inherits="story_Experiments_Project_Sitemap" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

   <style type="text/css">
   
   body
   {
       color: white;
       background-color: Black;
   }
   
   #TreeView1
   {
    padding : 20px;   
   }
   
   </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <img src="../../../images/MyWebImages/MyCompanyLogo.png" width="100%" height="200px"/>
    
    </div>

    <h2>Site Map</h2>
    <div>
        <asp:TreeView ID="TreeView1" runat="server" ImageSet="BulletedList" 
            ShowExpandCollapse="False">
            <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
            <Nodes>
                <asp:TreeNode NavigateUrl="~/story/Experiments/Project/ProjectHome.aspx" 
                    Text="Punjabi Power Pack Home" Value="home">
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Store.aspx" Text="Store" 
                        Value="Store"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Workout.aspx" 
                        Text="Workout" Value="Workout"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Motivation.aspx" 
                        Text="Motivation" Value="Motivation"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Nutrition.aspx" 
                        Text="Nutrition" Value="Nutrition">
                        <asp:TreeNode NavigateUrl="~/story/Experiments/Project/NutritionValue.aspx" 
                            Text="Nutrition Value" Value="Nutrition Value"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/More.aspx" Text="More" 
                        Value="More">
                        <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Article.aspx" 
                            Text="Article" Value="Article"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Error.aspx" 
                        Text="Error Handler" Value="Error"></asp:TreeNode>
                    <asp:TreeNode NavigateUrl="~/story/Experiments/Project/Help.aspx" 
                        Text="Need Help" Value="Need Help"></asp:TreeNode>
                </asp:TreeNode>
            </Nodes>
            <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="White" 
                HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
            <ParentNodeStyle Font-Bold="False" />
            <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" 
                HorizontalPadding="0px" VerticalPadding="0px" />
        </asp:TreeView>
    </div>
    </form>
</body>
</html>
