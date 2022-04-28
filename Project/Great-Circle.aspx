<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Great-Circle.aspx.cs" Inherits="Project.Great_Circle" %>

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
            <p style="font-size: 35px;"><u>Great Circle</u></p>
            <img src="../pic/Books/Great-Circle.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>After being rescued as infants from a sinking ocean liner in 1914, Marian and Jamie Graves are raised by their dissolute uncle in Missoula, Montana. There—after encountering a pair of barnstorming pilots passing through town in beat-up biplanes—Marian commences her lifelong love affair with flight. At fourteen she drops out of school and finds an unexpected and dangerous patron in a wealthy bootlegger who provides a plane and subsidizes her lessons, an arrangement that will haunt her for the rest of her life, even as it allows her to fulfill her destiny: circumnavigating the globe by flying over the North and South Poles.</p>
            <p>A century later, Hadley Baxter is cast to play Marian in a film that centers on Marian's disappearance in Antarctica. Vibrant, canny, disgusted with the claustrophobia of Hollywood, Hadley is eager to redefine herself after a romantic film franchise has imprisoned her in the grip of cult celebrity. Her immersion into the character of Marian unfolds, thrillingly, alongside Marian's own story, as the two women's fates—and their hunger for self-determination in vastly different geographies and times—collide. Epic and emotional, meticulously researched and gloriously told, Great Circle is a monumental work of art, and a tremendous leap forward for the prodigiously gifted Maggie Shipstead.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Great-Circle" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
