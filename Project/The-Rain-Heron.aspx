<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="The-Rain-Heron.aspx.cs" Inherits="Project.The_Rain_Heron" %>

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
            <p style="font-size: 35px;"><u>The Rain Heron</u></p>
            <img src="../pic/Books/The-Rain-Heron.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Ren lives alone on the remote frontier of a country devastated by a coup. High on the forested slopes, she survives by hunting and trading—and forgetting.</p>
            <p>But when a young soldier comes to the mountains in search of a local myth, Ren is inexorably drawn into her impossible mission. As their lives entwine, unravel and erupt—as myths merge with reality—both Ren and the soldier are forced to confront what they regret, what they love, and what they fear.</p>
            <p>The Rain Heron is the dizzying, dazzling new novel from the author of Flames.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=The-Rain-Heron" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
