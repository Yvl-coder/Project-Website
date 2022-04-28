<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="the-black-gods-drums.aspx.cs" Inherits="Project.the_black_gods_drums" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <style>
            img {
                width: 300px;
                height: 420px;
            }

            .button {
                background-color: #b97632;
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
                -webkit-transition-duration: 0.4s;
                transition-duration: 0.4s;
            }

            .button:hover {
                box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
                text-decoration: none;
            }
        </style>
    </head>

    <body>
        <center>
            <p style="font-size: 35px;"><u>The Black God's Drums</u></p>
            <img src="../pic/Books/the-black-gods-drums.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Creeper, a scrappy young teen, is done living on the streets of New Orleans. Instead, she wants to soar, and her sights are set on securing passage aboard the smuggler airship Midnight Robber. Her ticket: earning Captain Ann-Marie’s trust using a secret about a kidnapped Haitian scientist and a mysterious weapon he calls The Black God’s Drums.</p>
            <p>But Creeper keeps another secret close to heart--Oya, the African orisha of the wind and storms, who speaks inside her head and grants her divine powers. And Oya has her own priorities concerning Creeper and Ann-Marie…</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=the-black-gods-drums" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
