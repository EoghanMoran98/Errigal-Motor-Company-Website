using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class ErrigalMotorCompanyLTD_Pages_Individual_Cars_BMW_X5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            try
            {
                updateCartSummary();
            }
            catch (Exception ex)
            {
                Response.Redirect("Home.aspx");
            }
            
        }
    }

    protected void btnAddToBasket_Click(object sender, EventArgs e)
    {
        Trace.Warn("Item being added to the cart");

        CartItem cartItem = new CartItem();
        cartItem.setCost(11295);
        cartItem.setItemName("2013 13 BMW 3 SERIES 2.0 320D EFFICIENTDYNAMICS 4d 163 BHP");

        ArrayList arrCart = (ArrayList)Session["CART"];

        arrCart.Add(cartItem);
        Session.Add("CART", arrCart);

        updateCartSummary();
    }

    protected void updateCartSummary()
    {
        ArrayList cart = (ArrayList)Session["CART"];
        int totalItems;
        totalItems = cart.Count;

        lblCart.Text = "Cart : " + "(" + totalItems + ")";
    }
} 