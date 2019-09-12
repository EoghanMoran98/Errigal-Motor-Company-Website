using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;
using System.Text;

public partial class ErrigalMotorCompanyLTD_Pages_Cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

      

        try
        {
            displayDetails();
        }
        catch (Exception ex)
        {
            Response.Redirect("Home.aspx");
        }

       
        


    }

    private void displayDetails()
    {
        this.pnlOrders.Controls.Clear();
        double totalCost = 0;
        ArrayList arrCart = (ArrayList)Session["CART"];
        int totalItems = arrCart.Count;
        this.lblOrderSummary.Text = totalItems + " Items in your cart";

        for (int loop = 0; loop < totalItems; loop++)
        {
            StringBuilder sb = new StringBuilder();
            CartItem cartItem = (CartItem)arrCart[loop];

            Label itemLabel = new Label();
            itemLabel.CssClass = "cartInfo";
            sb.Append("<br>______________________________________________________________<br>");

            sb.Append("Vehicle :" + cartItem.getItemName() + "<br>");
            sb.Append("Cost :" + cartItem.getCost() + "<br>");
            itemLabel.Text = sb.ToString();
            totalCost += cartItem.getCost();

            this.pnlOrders.Controls.Add(itemLabel);


        }//For

        //Show final Cost
        this.lblTotalCost.Text = "<br><br>Total Cost: £" + totalCost;

    }




    protected void btnClearBasket_Click(object sender, EventArgs e)
    {
        ArrayList arrCart = (ArrayList)Session["CART"];
        arrCart.Clear();
        Session["CART"] = arrCart;

        displayDetails();
    }
}