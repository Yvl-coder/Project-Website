using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Survey : System.Web.UI.Page
    {
        public string[] str = new string[4];
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["submit"] != null)
            {
                string ans = Request.Form["surv"];

                if (ans == "1")
                    Application["q1"] = (int)Application["q1"] + 1;
                if (ans == "2")
                    Application["q2"] = (int)Application["q2"] + 1;
                if (ans == "3")
                    Application["q3"] = (int)Application["q3"] + 1;
                if (ans == "4")
                    Application["q4"] = (int)Application["q4"] + 1;

            }
            int[] s = new int[4];

            s[0] = (int)Application["q1"];
            s[1] = (int)Application["q2"];
            s[2] = (int)Application["q3"];
            s[3] = (int)Application["q4"];

            int width = 10;
            double[] w = new double[4];
            for (int i = 0; i < w.Length; i++)
                w[i] = s[i] * width;

            str[0] = "<img src='pic/Survey/red.png' height='30' width='" + w[0] + "'/>";
            str[1] = "<img src='pic/Survey/blue.png' height='30' width='" + w[1] + "'/>";
            str[2] = "<img src='pic/Survey/yellow.png' height='30' width='" + w[2] + "'/>";
            str[3] = "<img src='pic/Survey/green.png' height='30' width='" + w[3] + "'/>";
        }
    }
}