using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class SetQuoteAsFavorite : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "yuvalDB.mdf";
            string quote = Request.QueryString["favoriteQuote"].ToString().Replace("'", "");

            //while (quote.IndexOf('\'') != -1)
            //{
            //    string temp = "";
            //    foreach (char i in quote)
            //    {
            //        if (i == '\'')
            //            temp += "\\\'"
            //    }

            //}

            string sqlDelete = "DELETE FROM FavoriteQuoteBook WHERE uName='" + Session["uName"] + "'";
            Helper.DoQuery(fileName, sqlDelete);

            string sqlInsertFavorite = "INSERT INTO " + "FavoriteQuoteBook";
            sqlInsertFavorite += " VALUES ('" + Session["uName"] + "', '" + Session["favoriteBook"] + "' , '" + quote + "');";

            Helper.DoQuery(fileName, sqlInsertFavorite);

            Session["favoriteQuote"] = quote;
            Response.Redirect("Favorite.aspx");
        }
    }
}