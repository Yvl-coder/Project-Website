<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="The-Between.aspx.cs" Inherits="Project.The_Between" %>

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
            <p style="font-size: 35px;"><u>THE BETWEEN</u></p>
            <img src="../pic/Books/The-Between.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Seventeen-year-old Ana Moon is having a rough week. It starts with a fight after school, then suspension, followed by mandatory psych visits. Still, Ana hopes therapy will help her with another problem--the disturbing feeling that someone, or something, is following her.</p>
            <p>Then, during a shocking train crash, life goes from bad to bizarre. In the space of mere seconds, Ana's best friend is gone—taken right in front of her eyes by an incredible, terrifying beast.</p>
            <p>Seeking answers, Ana joins forces with the mysterious Malik and his covert clan to find her friend and return home. But there's a larger war under way, and unimaginable evil lurks in the shadows. If they hope to make it home, Ana and her friends must gather the strength to fight—or face the collapse of the universe as they know it.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=The-Between" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
