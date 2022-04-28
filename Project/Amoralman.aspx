<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Amoralman.aspx.cs" Inherits="Project.Amoralman" %>

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
            <p style="font-size: 35px;"><u>Amoralman</u></p>
            <img src="../pic/Books/Amoralman.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Truth and lies are two sides of the same coin. But who's flipping it? A thought-provoking and brilliantly entertaining work of non-fiction from one of the world's leading deceivers, the creator and star of the astonishing theater show and forthcoming film In & Of Itself.</p>
            <p>Derek DelGaudio believed he was a decent, honest man. But when irrefutable evidence to the contrary is found in an old journal, his memories are reawakened and Derek is forced to confront—and try to understand—his role in a significant act of deception from his past.</p>
            <p>Using his youthful notebook entries as a road map, Derek embarks on a soulful, often funny, sometimes dark journey, retracing the path that led him to a world populated by charlatans, card cheats, and con artists. As stories are peeled away and artifices are revealed, Derek examines the mystery behind his father's vanishing act, the secret he inherited from his mother, the obsession he developed with sleight-of-hand that shaped his future, and the affinity he felt for the professional swindlers who taught him how to deceive others. And once he finds himself working as a crooked dealer in a big-money Hollywood card game, Derek begins to question his own sense of morality, and discovers that even a master of deception can find himself trapped inside an illusion.</p>
            <p>Amoralman is a wildly engaging exploration of the fictions we live as truths. It is ultimately a book about the lies we tell ourselves and the realities we manufacture in others.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Amoralman" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
