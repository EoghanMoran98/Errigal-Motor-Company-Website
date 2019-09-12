using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class ErrigalMotorCompanyLTD_Pages_Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            if (Session["CART"] == null)
            {
                ArrayList arrCart = new ArrayList();
                Session.Add("CART", arrCart);
            }
        }
    }//PageLoad
}