using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class AddBookToFavorite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "yuvalDB.mdf";
            string bookName = Request.QueryString["favoriteBook"].ToString();

            string sqlDelete = "DELETE FROM FavoriteQuoteBook WHERE uName='" + Session["uName"] + "'";
            Helper.DoQuery(fileName, sqlDelete);

            string sqlInsertFavorite = "INSERT INTO " + "FavoriteQuoteBook";
            sqlInsertFavorite += " VALUES ('" + Session["uName"] + "', '" + bookName + "' , '" + Session["favoriteQuote"] + "');";

            Helper.DoQuery(fileName, sqlInsertFavorite);

            Session["favoriteBook"] = bookName;
            Response.Redirect("Favorite.aspx");
        }
    }
}