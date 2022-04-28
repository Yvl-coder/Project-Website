using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class DeleteRecord : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "yuvalDB.mdf";
            string uName = Request.QueryString["uName"].ToString();
            
            string sqlDelete = "DELETE FROM Users WHERE uName='" + uName + "'";
            Helper.DoQuery(fileName, sqlDelete);
            
            string sqlDeleteFavorite = "DELETE FROM FavoriteQuoteBook WHERE uName='" + uName + "'";
            Helper.DoQuery(fileName, sqlDeleteFavorite);

            Response.Redirect("DeleteUser.aspx");
        }
    }
}