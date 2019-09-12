using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

public partial class ErrigalMotorCompanyLTD_Web_Pages_AudiA5 : System.Web.UI.Page
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
            cartItem.setCost(13895);
            cartItem.setItemName("2015 15 AUDI A5 2.0 SPORTBACK TDI SE 5d 136 BHP *Black Edition Styling*");

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
