<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="The-Joy-of-Sweat-The-Strange-Science-of-Perspiration.aspx.cs" Inherits="Project.The_Joy_of_Sweat_The_Strange_Science_of_Perspiration" %>

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
            <p style="font-size: 35px;"><u>The Joy of Sweat: The Strange Science of Perspiration</u></p>
            <img src="../pic/Books/The-Joy-of-Sweat-The-Strange-Science-of-Perspiration.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Sweating may be one of our weirdest biological functions, but it’s also one of our most vital and least understood. In The Joy of Sweat, Sarah Everts delves into its role in the body—and in human history.</p>
            <p>Why is sweat salty? Why do we sweat when stressed? Why do some people produce colorful sweat? And should we worry about Big Brother tracking the hundreds of molecules that leak out in our sweat—not just the stinky ones or alleged pheromones—but the ones that reveal secrets about our health and vices?</p>
            <p>Everts’s entertaining investigation takes readers around the world—from Moscow, where she participates in a dating event in which people sniff sweat in search of love, to New Jersey, where companies hire trained armpit sniffers to assess the efficacy of their anti-sweat products. In Finland, Everts explores the delights of the legendary smoke sauna and the purported health benefits of good sweat, while in the Netherlands she slips into the sauna theater scene, replete with costumes, special effects, and towel dancing.</p>
            <p>Along the way, Everts traces humanity’s long quest to control sweat, culminating in the multi-billion-dollar industry for deodorants and antiperspirants. And she shows that while sweating can be annoying, our sophisticated temperature control strategy is one of humanity’s most powerful biological traits. Deeply researched and written with great zest, The Joy of Sweat is a fresh take on a gross but engrossing fact of human life.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=The-Joy-of-Sweat-The-Strange-Science-of-Perspiration" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
