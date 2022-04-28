<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Project.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <link rel="stylesheet" href="css/ContactUs.css" />
    </head>

    <body>
        <p style="font-size: 30px;">I am here to all of your requests!</p>
        <center>
            <button type="button" onclick="window.open('mailto:yuval.pinhas@tihon-beteliezer.org.il', '_blank').focus();">
                <img src="pic/gmail-logo.png" width="350" height="250" />
            </button>
            <p>Mail Service: yuval.pinhas@tihon-beteliezer.org.il</p>
            <br /><br /><br />
            <img src="pic/phone-logo.svg" width="350" height="250" />
            <p>Phone Service: 0556692388</p>
        </center>
    </body>
</asp:Content>
