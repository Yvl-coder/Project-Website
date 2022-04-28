<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sorcery-of-Thorns.aspx.cs" Inherits="Project.Sorcery_of_Thorns" %>

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
            <p style="font-size: 35px;"><u>Sorcery of Thorns</u></p>
            <img src="../pic/Books/Sorcery-of-Thorns.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>All sorcerers are evil. Elisabeth has known that as long as she has known anything. Raised as a foundling in one of Austermeer’s Great Libraries, Elisabeth has grown up among the tools of sorcery—magical grimoires that whisper on shelves and rattle beneath iron chains. If provoked, they transform into grotesque monsters of ink and leather. She hopes to become a warden, charged with protecting the kingdom from their power.</p>
            <p>Then an act of sabotage releases the library’s most dangerous grimoire. Elisabeth’s desperate intervention implicates her in the crime, and she is torn from her home to face justice in the capital. With no one to turn to but her sworn enemy, the sorcerer Nathaniel Thorn, and his mysterious demonic servant, she finds herself entangled in a centuries-old conspiracy. Not only could the Great Libraries go up in flames, but the world along with them.</p>
            <p>As her alliance with Nathaniel grows stronger, Elisabeth starts to question everything she’s been taught—about sorcerers, about the libraries she loves, even about herself. For Elisabeth has a power she has never guessed, and a future she could never have imagined.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Sorcery-of-Thorns" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
