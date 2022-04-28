<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Legendborn.aspx.cs" Inherits="Project.Legendborn" %>

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
            <p style="font-size: 35px;"><u>Legendborn</u></p>
            <img src="../pic/Books/Legendborn.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>After her mother dies in an accident, sixteen-year-old Bree Matthews wants nothing to do with her family memories or childhood home. A residential program for bright high schoolers at UNC–Chapel Hill seems like the perfect escape—until Bree witnesses a magical attack her very first night on campus.</p>
            <p>A flying demon feeding on human energies.</p>
            <p>A secret society of so called “Legendborn” students that hunt the creatures down.</p>
            <p>And a mysterious teenage mage who calls himself a “Merlin” and who attempts—and fails—to wipe Bree’s memory of everything she saw.</p>
            <p>The mage’s failure unlocks Bree’s own unique magic and a buried memory with a hidden connection: the night her mother died, another Merlin was at the hospital. Now that Bree knows there’s more to her mother’s death than what’s on the police report, she’ll do whatever it takes to find out the truth, even if that means infiltrating the Legendborn as one of their initiates.</p>
            <p>She recruits Nick, a self-exiled Legendborn with his own grudge against the group, and their reluctant partnership pulls them deeper into the society’s secrets—and closer to each other. But when the Legendborn reveal themselves as the descendants of King Arthur’s knights and explain that a magical war is coming, Bree has to decide how far she’ll go for the truth and whether she should use her magic to take the society down—or join the fight.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Legendborn" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>