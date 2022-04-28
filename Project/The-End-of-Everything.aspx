<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="The-End-of-Everything.aspx.cs" Inherits="Project.The_End_of_Everything" %>

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
            <p style="font-size: 35px;"><u>The End of Everything</u></p>
            <img src="../pic/Books/The-End-of-Everything.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>With lively wit and wry humour, astrophysicist Katie Mack takes us on a mind-bending tour through each of the cosmos' possible finales: the Big Crunch, Heat Death, Vacuum Decay, the Big Rip and the Bounce. Guiding us through major concepts in quantum mechanics, cosmology, string theory and much more, she describes how small tweaks to our incomplete understanding of reality can result in starkly different futures. Our universe could collapse in upon itself, or rip itself apart, or even - in the next five minutes - succumb to an inescapable expanding bubble of doom.</p>
            <p>This captivating story of cosmic escapism examines a mesmerizing yet unfamiliar physics landscape while sharing the excitement a leading astrophysicist feels when thinking about the universe and our place in it. Amid stellar explosions and bouncing universes, Mack shows that even though we puny humans have no chance of changing how it all ends, we can at least begin to understand it.</p>
            <p>The End of Everything is a wildly fun, surprisingly upbeat ride to the farthest reaches of all that we know.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=The-End-of-Everything" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
