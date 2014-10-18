using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Collections;
using System.ComponentModel;

/// <summary>
/// Summary description for Pool
/// </summary

[DataObject(true)]
public class Pool
{
     ArticleService.DeepFitnessServiceSoapClient svc;
     private SqlConnection cnpool;

    public Pool()
    {
         cnpool = new SqlConnection();
         cnpool = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
       //cnpool = new SqlConnection(ConfigurationManager.ConnectionStrings["sukhdeepCS"].ConnectionString);

        svc = new ArticleService.DeepFitnessServiceSoapClient();
    }

    /************************************************************************
    Function Name   : verifyUser
    Input Parameters: UserName and Password for the User
    Return values   : Status
    Description     : This function will verify that whether a person is registered on the 
     *                 website or not.
    *************************************************************************/
    public void verifyUser(String username , string password , out int status)
    {
        status = 0;
        
        SqlCommand cmdpool = new SqlCommand();
        cmdpool.CommandType = CommandType.StoredProcedure;
        cmdpool.CommandText = "Usp_ValidateUser";
        cmdpool.Connection = cnpool;

        cmdpool.Parameters.AddWithValue("@UserName", username);
        cmdpool.Parameters.AddWithValue("@Password", password);

        SqlParameter ParaOut2 = new SqlParameter("@Status ", SqlDbType.Int);
        ParaOut2.Value = status;
        ParaOut2.Direction = ParameterDirection.Output;
        cmdpool.Parameters.Add(ParaOut2);

        cnpool.Open();
        cmdpool.ExecuteNonQuery();
        cnpool.Close();
        status = Convert.ToInt32(ParaOut2.Value);
    }


    /************************************************************************
Function Name   : Register
Input Parameters: Emp_Id,Password,ContactNo,Email_Id,Status,Security_Ques,Security_Ans
Return values/ Output Parameters : None
Description     : This function will register the new user to the Website.
             
*************************************************************************/
    public void Register(string username, string password, int status, string email, out int ret)
    {
        ret = 0;
        SqlCommand cmdpool = new SqlCommand();
        cmdpool.Connection = cnpool;
        cmdpool.CommandText = "usp_RegisterUser";
        cmdpool.CommandType = CommandType.StoredProcedure;


        cmdpool.Parameters.AddWithValue("@username", username);
        cmdpool.Parameters.AddWithValue("@Password", password);
        cmdpool.Parameters.AddWithValue("@Status", status);
        cmdpool.Parameters.AddWithValue("@Email_Id", email);

        SqlParameter ParaOut2 = new SqlParameter("@ret ", SqlDbType.Int);
        ParaOut2.Value = ret;
        ParaOut2.Direction = ParameterDirection.Output;
        cmdpool.Parameters.Add(ParaOut2);

        cnpool.Open();
        cmdpool.ExecuteNonQuery();
        cnpool.Close();
        ret = (Convert.ToInt32(ParaOut2.Value));

    }



    public void GetArticle(out string body, out string title, out string Articlepage)
    {
        body = "";
        title = "";
        Articlepage = "";
        var result = svc.GetRandomArticle();
        body = result.LongDesc.ToString();
        title = result.Title.ToString();
        Articlepage = result.Page.ToString();

    }


    /************************************************************************
Function Name   : SubmitFeedback
Input Parameters: Name , email , feedback
Return values/ Output Parameters : ret
Description     : This function will submit feedback about the website
             
*************************************************************************/
    public void SubmitFeedback(string name, string email, string feedback, out int ret)
    {
        ret = 0;
        SqlCommand cmdpool = new SqlCommand();
        cmdpool.Connection = cnpool;
        cmdpool.CommandText = "usp_SubmitFeedback";
        cmdpool.CommandType = CommandType.StoredProcedure;


        cmdpool.Parameters.AddWithValue("@name", name);
        cmdpool.Parameters.AddWithValue("@email", email);
        cmdpool.Parameters.AddWithValue("@feedback", feedback);
        

        SqlParameter ParaOut2 = new SqlParameter("@ret ", SqlDbType.Int);
        ParaOut2.Value = ret;
        ParaOut2.Direction = ParameterDirection.Output;
        cmdpool.Parameters.Add(ParaOut2);

        cnpool.Open();
        cmdpool.ExecuteNonQuery();
        cnpool.Close();
        ret = (Convert.ToInt32(ParaOut2.Value));

    }
}