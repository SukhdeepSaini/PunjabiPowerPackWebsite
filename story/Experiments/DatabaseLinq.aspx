<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DatabaseLinq.aspx.cs" Inherits="story_Experiments_DatabaseLinq" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Database And Linq</title>
</head>
<body>
    <form id="form1" runat="server">
    <h1>Database Connection and LINQ</h1>
    <h2>Description</h2>
    <p>I have created the initial prototype for my project home. I have created basic user login functionality.This experiment demonstrated how we can establish connection to database using the
    connection string and then access or modify the database accordingly. I have created a stored procedure to test the valadity of the user by making use of LINQ. Over here I am making a call to a stored procedure
    to test the Authencity of the user.</p>

     <hr />
    <h2>ASP.NET Controls and Technologies demonstrated:</h2>
    <ul>
    <li>TextBox</li>
    <li>Label</li>
    <li>Button</li>
    <li>Connection Strings</li>
    <li>LINQ</li>    
    </ul>


    <div>
    Use the following credentails to login to the website. Username = testuser , Password = P@$$W0rd. You can try putting in different username and password . I have also demonstrated error handling through
    this experiment. The data is getting verified through user defined stored procedure and accordingly after the verification alert message is displayed saying "Welcome to punjabi power pack".
    </div>
    <div>
   <hr />
      <h2>Link to Project Home Page</h2>
    <a href="Project/ProjectHome.aspx" target="_blank">My Project Home page Prototype</a>
    </div>

  <hr />
    <h3>Connection String</h3>
    <pre>

    cnpool = new SqlConnection();
    cnpool = new SqlConnection(ConfigurationManager.ConnectionStrings["Name of Connection in your connection String in Web.Config"].ConnectionString);
    
    </pre>

    <h3>Procedure Call</h3>
    <pre>
        SqlCommand cmdpool = new SqlCommand();
        cmdpool.CommandType = CommandType.StoredProcedure;
        cmdpool.CommandText = "Name of your stored procedure";
        cmdpool.Connection = cnpool;

        cmdpool.Parameters.AddWithValue("Stored Procedure Paramater", Parameter to pass);       

        SqlParameter ParaOut2 = new SqlParameter("Stored Procedure Output Parameter ", Datatype for the Paramter);  
        //Datatype example : SqlDbType.Int
        ParaOut2.Value = status;
        ParaOut2.Direction = ParameterDirection.Output;
        cmdpool.Parameters.Add(ParaOut2);
    
    </pre>
     <hr />
     <h2>Link to Project Home Page Source File</h2>
     <a href="../showfile.htm?url=Experiments/Project/ProjectHome.aspx" target="_blank">View Source Code</a>
     <p>The CSS and Javascript files are in the same page for now as it is the prototype to test the database connections and LINQ. I will be placing them in seperate files</p>
    </form>
</body>
</html>
