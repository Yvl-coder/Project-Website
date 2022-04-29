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
    public partial class Update : System.Web.UI.Page
    {
        public string msg = "";
        public string sqlUpdate = "";
        public string sqlSelect = "";
        public string uName, id, fName, lName, pass, phone, email;
        public string inputs = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uName"].Equals("Guest"))
                Response.Redirect("Login.aspx");
            string fileName = "yuvalDB.mdf";
            string tableName = "Users";

            inputs = "<p style=\"font-size: 13px\">Username:</p><input type=\"text\" value=\"" + Session["uName"] + "\" name=\"name\" " + (Session["uName"].ToString().Equals("Admin")? "disabled" : "") + "/>" +
                     "<p style=\"font-size: 13px\">Id:</p><input type=\"text\" value=\"" + Session["id"] + "\" name=\"id\" />" +
                     "<p style=\"font-size: 13px\">First Name:</p><input type=\"text\" value=\"" + Session["fName"] + "\" name =\"fName\" />" +
                     "<p style=\"font-size: 13px\">Last Name:</p><input type=\"text\" value=\"" + Session["lName"] + "\" name = \"lName\" />" +
                     "<p style=\"font-size: 13px\">Email:</p><input type=\"text\" value=\"" + Session["email"] + "\" name = \"email\" />" +
                     "<p style=\"font-size: 13px\">Phone:</p><input type=\"text\" value=\"" + Session["phone"] + "\" name = \"phone\" />" +
                     "<p style=\"font-size: 13px\">Password:</p><input type=\"text\" value=\"" + Session["pass"] + "\" name = \"password\" />";

            if (Request.Form["submit"] != null) {
                string uName = Request.Form["name"];
                if (Session["uName"].ToString().Equals("Admin"))
                    uName = "Admin";

                sqlSelect = "SELECT * FROM Users WHERE uName= '" + uName + "'";
                if (Helper.IsExist(fileName, sqlSelect) && !(Session["uName"].Equals(uName)))
                {
                    msg = "<p style=\"font-size: 14px; color: red;\">This username is already exist!</p>" +
                          "<p style=\"font-size: 14px; color: red;\">Pick another username!</p>";
                }
                else
                {
                    string sqlDelete = "DELETE FROM Users WHERE uName='" + Session["uName"] + "'";
                    Helper.DoQuery(fileName, sqlDelete);

                    string sqlDeleteFavorite = "DELETE FROM FavoriteQuoteBook WHERE uName='" + Session["uName"] + "'";
                    Helper.DoQuery(fileName, sqlDeleteFavorite);

                    if (this.IsPostBack)
                    {
                        string id = Request.Form["id"];
                        string fName = Request.Form["fName"];
                        string lName = Request.Form["lName"];
                        string email = Request.Form["email"];
                        string phoneNum = Request.Form["phone"];
                        string pass = Request.Form["password"];
                    
                        string sqlInsert = "INSERT INTO " + tableName; 
                        sqlInsert += " VALUES ('" + uName + "', '" + id + "' , '" + fName + "' , '" + lName + "' , '";
                        sqlInsert += pass + "'  , '" + phoneNum + "' , '" + email + "');";
                        Helper.DoQuery(fileName, sqlInsert);

                        string sqlInsertFavorite = "INSERT INTO " + "FavoriteQuoteBook";
                        sqlInsertFavorite += " VALUES ('" + uName + "', '" + Session["favoriteBook"] + "' , '" + Session["favoriteQuote"] + "');";
                        Helper.DoQuery(fileName, sqlInsertFavorite);


                        Session["uName"] = uName;
                        Session["id"] = id;
                        Session["fName"] = fName;
                        Session["lName"] = lName;
                        Session["pass"] = pass;
                        Session["phone"] = phoneNum;
                        Session["email"] = email;
                        inputs = "<p style=\"font-size: 13px\">Username:</p><input type=\"text\" value=\"" + Session["uName"] + "\" name=\"name\" " + (Session["uName"].ToString().Equals("Admin") ? "disabled" : "") + "/>" +
                                 "<p style=\"font-size: 13px\">Id:</p><input type=\"text\" value=\"" + Session["id"] + "\" name=\"id\" />" +
                                 "<p style=\"font-size: 13px\">First Name:</p><input type=\"text\" value=\"" + Session["fName"] + "\" name =\"fName\" />" +
                                 "<p style=\"font-size: 13px\">Last Name:</p><input type=\"text\" value=\"" + Session["lName"] + "\" name = \"lName\" />" +
                                 "<p style=\"font-size: 13px\">Email:</p><input type=\"text\" value=\"" + Session["email"] + "\" name = \"email\" />" +
                                 "<p style=\"font-size: 13px\">Phone:</p><input type=\"text\" value=\"" + Session["phone"] + "\" name = \"phone\" />" +
                                 "<p style=\"font-size: 13px\">Password:</p><input type=\"text\" value=\"" + Session["pass"] + "\" name = \"password\" />";
                        msg = "<p style=\"font-size: 14px; color: #7FFF00;\">Update successful!</p>";
                    }
                }
            }
        }
    }
}
