using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_UserSignUp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CreateUserButton_Click(object sender, EventArgs e)
    {   //Function for user registration
        /*
        Pool newpool = new Pool();
        string new_username = UserName.Text.ToString();
        string new_password = Password.Text.ToString();
        string new_email = Email.Text.ToString();
        int status = 1;
        int ret;
        newpool.Register(new_username, new_password, status, new_email, out ret);
         * */

        Response.Write("<script>alert('Please Contact Admin for Login Credentails, Cannot register more Users)')</script>");
        Server.Transfer("ProjectHome.aspx");          

        



    }
}