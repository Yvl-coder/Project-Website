using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Project.fonts
{
    public partial class Login : System.Web.UI.Page
    {
        public string loginMsg = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                string name = Request.Form["name"];
                string password = Request.Form["password"];

                string fileName = "yuvalDB.mdf";
                string tableName = "Users";
                string sqlLogin = "SELECT * FROM " + tableName + " WHERE uName='" + name + "' AND pass='" + password + "'";

                if (name.Equals("Admin") && password.Equals("Admin"))
                {
                    DataTable table = Helper.ExecuteDataTable(fileName, "SELECT * FROM Users WHERE uName= '" + name + "' ");
                    Session["uName"] = name;
                    Session["id"] = table.Rows[0]["id"].ToString().Trim();
                    Session["fName"] = table.Rows[0]["fName"].ToString().Trim();
                    Session["lName"] = table.Rows[0]["fName"].ToString().Trim();
                    Session["pass"] = table.Rows[0]["pass"].ToString().Trim();
                    Session["phone"] = table.Rows[0]["phone"].ToString().Trim();
                    Session["email"] = table.Rows[0]["email"].ToString().Trim();

                    DataTable favorite = Helper.ExecuteDataTable(fileName, "SELECT * FROM FavoriteQuoteBook WHERE uName= '" + name + "' ");
                    Session["favoriteBook"] = favorite.Rows[0]["favoriteBook"].ToString().Trim();
                    Session["favoriteQuote"] = favorite.Rows[0]["favoriteQuote"].ToString().Trim();

                    Response.Redirect("HomePage.aspx");
                }
                else if (Helper.IsExist(fileName, sqlLogin))
                {
                    DataTable table = Helper.ExecuteDataTable(fileName, "SELECT * FROM Users WHERE uName= '" + name + "' ");
                    Session["uName"] = name;
                    Session["id"] = table.Rows[0]["id"].ToString().Trim();
                    Session["fName"] = table.Rows[0]["fName"].ToString().Trim();
                    Session["lName"] = table.Rows[0]["fName"].ToString().Trim();
                    Session["pass"] = table.Rows[0]["pass"].ToString().Trim();
                    Session["phone"] = table.Rows[0]["phone"].ToString().Trim();
                    Session["email"] = table.Rows[0]["email"].ToString().Trim();
                    
                    DataTable favorite = Helper.ExecuteDataTable(fileName, "SELECT * FROM FavoriteQuoteBook WHERE uName= '" + name + "' ");
                    Session["favoriteBook"] = favorite.Rows[0]["favoriteBook"].ToString().Trim();
                    Session["favoriteQuote"] = favorite.Rows[0]["favoriteQuote"].ToString().Trim();

                    Response.Redirect("HomePage.aspx");
                }
                else if (!Helper.IsExist(fileName, "SELECT * FROM " + tableName + " WHERE uName='" + name + "'"))
                {
                    loginMsg = "<p style=\"font-size: 14px; color: red;\">User doesn't exist!</p>";
                } else
                {
                    loginMsg = "<p style=\"font-size: 14px; color: red;\">Wrong password!</p>";
                }
            }
        }
    }
}