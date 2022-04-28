<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Virtue.aspx.cs" Inherits="Project.Virtue" %>

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
            <p style="font-size: 35px;"><u>Virtue</u></p>
            <img src="../pic/Books/Virtue.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>A powerful novel of youth, desire, and moral conflict, in which a young man is seduced by the mirage of glamour--at terrible cost.</p>
            <p>Arriving in New York City for an internship at an elite but fading magazine, Luca feels invisible: smart but not worldly, privileged but broke, and uncertain how to navigate a new era of social change. Among his peers is Zara, a young Black woman whose sharp wit and frank views on injustice create tension in the office. Luca is equally drawn to an attractive and wealthy white couple--a prominent artist and her filmmaker husband--whose lifestyle he finds alien and alluring. As summer arrives, Luca is swept up in the fever dream of their marriage, joining them at their beach house, and nurturing an infatuation both frustrating and dangerous. Only after he learns of a spectacular tragedy in the city he has left behind does he begin to realize the moral consequences of his allegiances.</p>
            <p>In language at once lyrical and incisive, Hermione Hoby ("a writer of extreme intelligence, insight, style and beauty" --Ann Patchett) offers a clear-eyed, unsettling novel of the allure of privilege and the costs of complacency.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Virtue" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
