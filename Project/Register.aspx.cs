using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;              // very important
using System.Web.DynamicData;

namespace Project
{
    public partial class Register : System.Web.UI.Page
    {
        public string msg = "";      //מחזרזת טקסט שתשמור הודעה למשתמש אם הכל תקין יחסית לשם שתמש נכנס
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                string uName = Request.Form["name"];
                string id = Request.Form["id"];
                string fName = Request.Form["fName"];
                string lName = Request.Form["lName"];
                string email = Request.Form["email"];
                string phoneNum = Request.Form["phone"];
                string pass = Request.Form["password"];


                string fileName = "yuvalDB.mdf";
                string tableName = "Users";
                //בדיקה האם משתמש קיים 
                string sqlSelect = "SELECT * FROM " + tableName + " WHERE uName='" + uName + "'";

                if (Helper.IsExist(fileName, sqlSelect)) {
                    msg = "<p style=\"font-size: 14px; color: red;\">This username is already exist!</p>" +
                          "<p style=\"font-size: 14px; color: red;\">Pick another username!</p>";
                } else {
                    string sqlInsert = "INSERT INTO " + tableName; 
                    sqlInsert += " VALUES ('"+ uName + "', '" + id + "' , '" + fName + "' , '" + lName + "' , '";
                    sqlInsert += pass + "'  , '" + phoneNum + "' , '" + email + "');";

                    Helper.DoQuery(fileName, sqlInsert);

                    string sqlInsertFavorite = "INSERT INTO " + "FavoriteQuoteBook";
                    sqlInsertFavorite += " VALUES ('" + uName + "', '' , '');";

                    Helper.DoQuery(fileName, sqlInsertFavorite);


                    Session["uName"] = uName;
                    Session["id"] = id;
                    Session["fName"] = fName;
                    Session["lName"] = lName;
                    Session["pass"] = pass;
                    Session["phone"] = phoneNum;
                    Session["email"] = email;
                    Session["favoriteBook"] = "";
                    Session["favoriteQuote"] = "";
                    Response.Redirect("HomePage.aspx");
                }
            }
        }
    }
}