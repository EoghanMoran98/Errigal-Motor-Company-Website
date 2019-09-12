using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ErrigalMotorCompanyLTD_Pages_Individual_Cars_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        string user = Login1.UserName.ToUpper();
        string pwd = Login1.Password.ToUpper();

        if (user.Equals("FRED") && pwd.Equals("12345"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        else if (user.Equals("BOSS") && pwd.Equals("54321"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        else
        {
            lblOutput.Text = "Invalid logon";

        }

    }

    protected void btnLogout_Click(object sender, EventArgs e)
    {
        FormsAuthentication.SignOut();
        Response.Redirect("Login.aspx", true);

    }
}