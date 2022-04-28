<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="THE-NEIGHBERORHOOD.aspx.cs" Inherits="Project.THE_NEIGHBERORHOOD" %>

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
            <p style="font-size: 35px;"><u>THE NEIGHBERORHOOD</u></p>
            <img src="../pic/Books/THE-NEIGHBERORHOOD.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>One day Enrique, a high-profile businessman, receives a visit from Rolando Garro, the editor of a notorious magazine that specializes in salacious exposes. Garro presents Enrique with lewd pictures from an old business trip and demands that he invest in the magazine. Enrique refuses, and the next day the pictures are on the front page. Meanwhile, Enrique's wife is in the midst of a passionate and secret affair with the wife of Enrique's lawyer and best friend. When Garro shows up murdered, the two couples are thrown into a whirlwind of navigating Peru's unspoken laws and customs, while the staff of the magazine embark on their greatest expose yet.</p>
            <p>Ironic and sensual, provocative and redemptive, the novel swirls into the kind of restless realism that has become Mario Vargas Llosa's signature style. A twisting, unpredictable tale, The Neighborhood is at once a scathing indictment of Fujimori's regime and a crime thriller that evokes the vulgarity of freedom in a corrupt system.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=THE-NEIGHBERORHOOD" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
