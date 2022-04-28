<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Strixhaven-A-Curriculum-of-Chaos.aspx.cs" Inherits="Project.Strixhaven_A_Curriculum_of_Chaos" %>

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
            <p style="font-size: 35px;"><u>Strixhaven: Curriculum of Chaos</u></p>
            <img src="../pic/Books/Strixhaven-A-Curriculum-of-Chaos.png">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>The greatest minds in the multiverse meet at Strixhaven University. Professors convey fantastic secrets to eager students, and life on campus is frenetic. But danger lurks even here. Campus hijinks mix with mishaps and sinister plots, and it’s up to you to save the day.</p>
            <p>Strixhaven: A Curriculum of Chaos introduces the fantastical setting of Strixhaven University to Dungeons & Dragons, drawn from the multiverse of Magic: The Gathering. It also provides rules for creating characters who are students in one of its five colleges.</p>
            <p>Characters can explore the setting over the course of four adventures, which can be played together or on their own. Each describes an academic year filled with scholarly pursuits, campus shenanigans, exciting friendships, hidden dangers, and perhaps even romance.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Strixhaven-A-Curriculum-of-Chaos" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
