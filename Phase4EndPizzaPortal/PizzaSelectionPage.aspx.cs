using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Phase4EndPizzaPortal
{
    public partial class PizzaSelectionPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Console.WriteLine("Hello");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/OrderCheckout.aspx");

        }
    }
}