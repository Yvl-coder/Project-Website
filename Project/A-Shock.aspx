<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A-Shock.aspx.cs" Inherits="Project.A_Shock" %>

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
            <p style="font-size: 35px;"><u>A Shock</u></p>
            <img src="../pic/Books/A-Shock.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Finally, Ridgway gives us A Shock, his thrilling and unsparing, slippery and shockingly good new novel.</p>    
            <p>Formed as a rondel of interlocking stories with a clutch of more or less loosely connected repeating characters, it’s at once deracinated yet potent with place, druggy yet frighteningly shot through with reality. His people appear, disappear, and reappear. They’re on the fringes of London, clinging to sanity or solvency or a story by their fingernails, consumed by emotions and anxieties in fuzzily understood situations. A deft, high-wire act, full of imprecise yet sharp dialog as well as witchy sleights of hand reminiscent of Muriel Spark, A Shock delivers a knockout punch of an ending.</p>
            <p>Perhaps Ridgway’s most breathtaking quality is his scintillating stealthiness: you can never quite put your finger on how he casts his spell—he delivers the shock of a master jewel thief (already far-off and scot-free) stealing your watch: when at some point you look down at your wrist, all you see is that in more than one way you don’t know what time it is...</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=A-Shock" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
