using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_Simple : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void sum_Click(object sender, EventArgs e)
    {    
        int QuantityA = Convert.ToInt32(txtA.Text);
        int QuantityB = Convert.ToInt32(txtB.Text);
        int sum;
        sum = QuantityA + QuantityB;
        txtresult.Text = sum.ToString();
    }
    protected void multiply_Click(object sender, EventArgs e)
    {
        int QuantityA = Convert.ToInt32(txtA.Text);
        int QuantityB = Convert.ToInt32(txtB.Text);
        int Product;
        Product = (QuantityA * QuantityB);
        txtresult.Text = Product.ToString();
    }
    protected void divide_Click(object sender, EventArgs e)
    {
        int QuantityA = Convert.ToInt32(txtA.Text);
        int QuantityB = Convert.ToInt32(txtB.Text);
        int divide;
        divide = (QuantityA / QuantityB);
        txtresult.Text = divide.ToString();

    }
    protected void sub_Click(object sender, EventArgs e)
    {
        int QuantityA = Convert.ToInt32(txtA.Text);
        int QuantityB = Convert.ToInt32(txtB.Text);
        int subtract;
        subtract = (QuantityA - QuantityB);
        txtresult.Text = subtract.ToString();
    }
}