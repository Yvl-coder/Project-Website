<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edge-Case.aspx.cs" Inherits="Project.Edge_Case" %>

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
            <p style="font-size: 35px;"><u>Edge Case</u></p>
            <img src="../pic/Books/Edge-Case.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>When her husband suddenly disappears, a young woman must uncover where he went—and who she might be without him—in this striking debut of immigration, identity, and marriage.</p>
            <p>After another taxing day as the sole female employee at her New York City tech startup, Edwina comes home to find that her husband, Marlin, has packed up a suitcase and left. The only question now is why. Did he give up on their increasingly hopeless quest to secure their green cards and decide to return to Malaysia? Was it the death of his father that sent him into a tailspin? Or has his strange, sudden change in personality finally made Marlin and Edwina strangers to each other?</p>
            <p>As Edwina searches the city for traces of her husband, she simultaneously sifts through memories of their relationship, hoping to discover the moment when something went wrong. All the while, a coworker is making increasingly uncomfortable advances toward her. And she can’t hide the truth about Marlin’s disappearance from her overbearing, eccentric mother for much longer. Soon Edwina will have to decide how much she is willing to sacrifice in order to stay in her marriage and in America.</p>
            <p>Poignant and darkly funny, Edge Case is a searing meditation on intimacy, estrangement, and the fractured nature of identity. In this moving debut, YZ Chin explores the imperfect yet enduring relationships we hold to country and family.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Edge-Case" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
