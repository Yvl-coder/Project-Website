using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class SiteMaster : MasterPage
    {
        public string place = "", helloUser= "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uName"].ToString().Equals("Guest")) {
                place = "<a href=\"Login.aspx\" id=\"Login\">Login</a>" + 
                        "<a href=\"Register.aspx\" id=\"Register\">Register</a>" +
                        "<a href=\"ContactUs.aspx\" id=\"ContactUs\">Contact Us</a>";
            } else {
                place = "<a href=\"Library.aspx\" id=\"Library\">Library</a>" +
                        "<a href=\"Quotes.aspx\" id=\"Quotes\">Quotes</a>" +
                        "<a href=\"Favorite.aspx\" id=\"Favorite\">Favorites</a>" +
                        "<a href=\"Survey.aspx\" id=\"Survey\">Survey</a>" +
                        "<a href=\"ContactUs.aspx\" id=\"ContactUs\">Contact Us</a>" +
                        "<a href=\"UpdateProfile.aspx\" id=\"UpdateProfile\" style=\"float: right;\">Profile</a>" +
                        "<a href=\"Logout.aspx\" id=\"Logout\" style=\"float: right;\">Logout</a>";
            }

            if (Session["uName"].ToString().Equals("Admin"))
                place += "<a href=\"Login.aspx\" id=\"Login\">Login</a>" +
                         "<a href=\"Register.aspx\" id=\"Register\">Register</a>" +
                         "<a href=\"DeleteUser.aspx\" id=\"DeleteUser\">Users</a>";
            
            helloUser = "<div style=\"position: absolute; right: 16px;\"><p style=\"font-size: 20px; padding-top: 10px;\">Hello, <a href=\"UpdateProfile.aspx\">" + Session["uName"].ToString() + "</a></p></div>";
        }
    }
}