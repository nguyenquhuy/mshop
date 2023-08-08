using Ananas.App_code;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ananas
{
    public partial class Update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = Session["id"].ToString();
            lbl1.Text = s;
        }
        protected void button1_click(object sender, EventArgs e)
        {
            string s = Session["id"].ToString();
            List<Products> arr = (List<Products>)Application["product"];
            string x = Request.Form["txtprice"];            
            foreach (Products p in arr)
            {
                for (int i = 0; i < arr.Count; i++)
                {
                    if (arr[i].id == s)
                    {
                        var pop = arr[i];
                        pop.price = double.Parse(x);
                        Application["cart"] = arr;
                        Response.Redirect("ProductManager.aspx");
                    }
                }
            }
        }
    }
}