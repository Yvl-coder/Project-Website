using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Web.DynamicData;

namespace Project
{
    public partial class ForgotPassword : System.Web.UI.Page
    {
        public string msg = "";
        public string content = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["update"] != null)
            {
                string sqlDelete = "DELETE FROM Users WHERE uName='" + Session["uName"] + "'";
                Helper.DoQuery("yuvalDB.mdf", sqlDelete);

                string pass = Request.Form["password"];

                string sqlInsert = "INSERT INTO " + "Users";
                sqlInsert += " VALUES ('" + Session["uName"] + "', '" + Session["id"] + "' , '" + Session["fName"] + "' , '" + Session["lName"] + "' , '";
                sqlInsert += pass + "'  , '" + Session["phone"] + "' , '" + Session["email"] + "');";

                Helper.DoQuery("yuvalDB.mdf", sqlInsert);

                Session["pass"] = pass;
                msg = "<p style=\"font-size: 14px; color: #7FFF00;\">Update successful!</p>";
            }
            else if (Request.Form["submit"] != null)
            {
                string name = Request.Form["name"];
                string id = Request.Form["id"];

                string fileName = "yuvalDB.mdf";
                string tableName = "Users";
                string sqlLogin = "SELECT * FROM " + tableName + " WHERE uName='" + name + "' AND id='" + id + "'";

                if (Helper.IsExist(fileName, sqlLogin))
                {
                    DataTable table = Helper.ExecuteDataTable(fileName, "SELECT * FROM Users WHERE uName= '" + name + "' ");
                    DataTable favorite = Helper.ExecuteDataTable(fileName, "SELECT * FROM FavoriteQuoteBook WHERE uName= '" + name + "' ");
                    Session["uName"] = name;
                    Session["id"] = table.Rows[0]["id"].ToString().Trim();
                    Session["fName"] = table.Rows[0]["fName"].ToString().Trim();
                    Session["lName"] = table.Rows[0]["lName"].ToString().Trim();
                    Session["pass"] = table.Rows[0]["pass"].ToString().Trim();
                    Session["phone"] = table.Rows[0]["phone"].ToString().Trim();
                    Session["email"] = table.Rows[0]["email"].ToString().Trim();
                    Session["favoriteBook"] = favorite.Rows[0]["favoriteBook"].ToString().Trim();
                    Session["favoriteQuote"] = favorite.Rows[0]["favoriteQuote"].ToString().Trim();

                    content = "<p>Enter your new password:</p>" +
                              "<p><input type=\"password\" placeholder=\"Password\" name=\"password\" id=\"password\"/>" +
                              "<i class=\"bi bi-eye-slash\" id=\"togglePassword\" style=\"margin-left:-30px; cursor:pointer;\"></i></p>" +
                              "<button type=\"submit\" name=\"update\">update</button>";
                    return;
                }
                else if (!Helper.IsExist(fileName, "SELECT * FROM " + tableName + " WHERE uName='" + name + "'"))
                {
                    msg = "<p style=\"font-size: 14px; color: red;\">User doesn't exist!</p>";
                    content = "<p>In order to recover your password, I need to verify that is you!</p>" +
                            "<p style=\"font-size: 13px\">Username:</p>" +
                            "<input type=\"text\" placeholder=\"Username\" name=\"name\" />" +
                            "<p style=\"font-size: 13px\">Id:</p>" +
                            "<input type=\"text\" placeholder=\"Id\" name=\"id\" />" +
                            "<button type=\"submit\" name=\"submit\">continue</button>";
                }
                else
                {
                    msg = "<p style=\"font-size: 14px; color: red;\">Wrong id!</p>";
                    content = "<p>In order to recover your password, I need to verify that is you!</p>" +
                            "<p style=\"font-size: 13px\">Username:</p>" +
                            "<input type=\"text\" placeholder=\"Username\" name=\"name\" />" +
                            "<p style=\"font-size: 13px\">Id:</p>" +
                            "<input type=\"text\" placeholder=\"Id\" name=\"id\" />" +
                            "<button type=\"submit\" name=\"submit\">continue</button>";
                }
            }
            else
            {
                content = "<p>In order to recover your password, I need to verify that is you!</p>" +
                            "<p style=\"font-size: 13px\">Username:</p>" +
                            "<input type=\"text\" placeholder=\"Username\" name=\"name\" />" +
                            "<p style=\"font-size: 13px\">Id:</p>" +
                            "<input type=\"text\" placeholder=\"Id\" name=\"id\" />" +
                            "<button type=\"submit\" name=\"submit\">continue</button>";
            }
        }
    }
}