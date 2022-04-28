﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace Project
{
    public class Global : HttpApplication
    {
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            Application["q1"] = 0;
            Application["q2"] = 0;
            Application["q3"] = 0;
            Application["q4"] = 0;
        }
        void Session_Start(object sender, EventArgs e)
        {
            Session["uName"] = "Guest";
            Session["id"] = "";
            Session["fName"] = "";
            Session["lName"] = "";
            Session["pass"] = "";
            Session["phone"] = "";
            Session["email"] = "";
            Session["favoriteBook"] = "";
            Session["favoriteQuote"] = "";
        }

        void Session_End(object sender, EventArgs e)
        {
            Session["uName"] = "Guest";
            Session["id"] = "";
            Session["fName"] = "";
            Session["lName"] = "";
            Session["pass"] = "";
            Session["phone"] = "";
            Session["email"] = "";
            Session["favoriteBook"] = "";
            Session["favoriteQuote"] = "";
        }
    }
}