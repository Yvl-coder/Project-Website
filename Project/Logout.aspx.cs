using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["uName"] = "Guest";
            Session["id"] = "";
            Session["fName"] = "";
            Session["lName"] = "";
            Session["pass"] = "";
            Session["phone"] = "";
            Session["email"] = "";
            Session["favoriteBook"] = "";
            Session["favoriteQuote"] = "";
            Application["q1"] = 0;
            Application["q2"] = 0;
            Application["q3"] = 0;
            Application["q4"] = 0;
            Response.Redirect("HomePage.aspx");
        }
    }
}