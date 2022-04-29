using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Project
{
    public partial class DeleteUser : System.Web.UI.Page
    {
        public string usersTable= "";
        public string msg = "";
        public string sqlDelete = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "yuvalDB.mdf";
            string tableName = "Users";

            string sqlSelect = "SELECT * FROM " + tableName;
            DataTable table = Helper.ExecuteDataTable(fileName, sqlSelect);

            string userToDelete;
            int length = table.Rows.Count;
            if (length == 0)
                msg = "<p style=\"color: red; text-align: center;\">There are no users!";
            else
            {
                usersTable = "<table>" +
                                "<tr>" +
                                    "<th>uName</th>" +
                                    "<th>id</th>" +
                                    "<th>fName</th>" +
                                    "<th>lName</th>" +
                                    "<th>pass</th>" +
                                    "<th>phone</th>" +
                                    "<th>email</th>" +
                                "</tr>";

                usersTable += "<tr>";
                usersTable += "<td>" + "Admin" + "</td>";
                usersTable += "<td>" + Session["id"] + "</td>";
                usersTable += "<td>" + Session["fName"] + "</td>";
                usersTable += "<td>" + Session["lName"] + "</td>";
                usersTable += "<td>" + Session["pass"] + "</td>";
                usersTable += "<td>" + Session["phone"] + "</td>";
                usersTable += "<td>" + Session["email"] + "</td>";
                usersTable += "<td style=\"text-align: center;\">";
                usersTable += "</tr>";

                for (int i = 0; i < length; i++)
                {
                    if (!(table.Rows[i]["uName"].ToString().Equals("Admin           ")))
                    {
                        usersTable += "<tr>";
                        usersTable += "<td>" + table.Rows[i]["uName"] + "</td>";
                        usersTable += "<td>" + table.Rows[i]["id"] + "</td>";
                        usersTable += "<td>" + table.Rows[i]["fName"] + "</td>";
                        usersTable += "<td>" + table.Rows[i]["lName"] + "</td>";
                        usersTable += "<td>" + table.Rows[i]["pass"] + "</td>";
                        usersTable += "<td>" + table.Rows[i]["phone"] + "</td>";
                        usersTable += "<td>" + table.Rows[i]["email"] + "</td>";

                        userToDelete = table.Rows[i]["uName"].ToString();

                        usersTable += "<td style=\"text-align: center;\">";
                        usersTable += "<a href = 'DeleteRecord.aspx?uName=" + userToDelete + "'>[delete]</a>";
                        usersTable += "</tr>";
                    }
                }
                usersTable += "</table>";
            }
        }
    }
}
