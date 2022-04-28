using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Favorite : System.Web.UI.Page
    {
        public string favoriteBook = "", favoriteQuote = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Session["favoriteBook"].Equals(""))
                favoriteBook = "<p><a href=\"" + Session["favoriteBook"] + "\">" + Session["favoriteBook"].ToString().Replace("-", " ") + "</a><a href=\"SetBookAsFavorite.aspx?favoriteBook=\"><i class=\"fa fa-close\" style=\"font-size:22px; color: red;\"></i></a></p>";
            else
                favoriteBook = "<p>You dont have a favorite book, <a href=\"Library.aspx\">choose one!</a></p>";

            if (!Session["favoriteQuote"].Equals(""))
                favoriteQuote = "<p>" + Session["favoriteQuote"] + "<a href=\"SetQuoteAsFavorite.aspx?favoriteQuote=\"><i class=\"fa fa-close\" style=\"font-size:22px; color: red;\"></i></a></p>";
            else
                favoriteQuote = "<p>You dont have a favorite quote, <a href=\"Quotes.aspx\">choose one!</a></p>";
        }
    }
}