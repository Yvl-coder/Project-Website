<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Get-In-Trouble.aspx.cs" Inherits="Project.Get_In_Trouble" %>

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
            <p style="font-size: 35px;"><u>Get In Trouble</u></p>
            <img src="../pic/Books/Get-In-Trouble.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>She has been hailed by Michael Chabon as “the most darkly playful voice in American fiction” and by Neil Gaiman as “a national treasure.” Now Kelly Link’s eagerly awaited new collection--her first for adult readers in a decade--proves indelibly that this bewitchingly original writer is among the finest we have.</p>
            <p>Link has won an ardent following for her ability to take readers deep into an unforgettable, brilliantly constructed fictional universe with each new story. In “The Summer People,” a young girl in rural North Carolina serves as uneasy caretaker to the mysterious, never-quite-glimpsed visitors who inhabit the cottage behind her house. In “I Can See Right Through You,” a middle-aged movie star makes a disturbing trip to the Florida swamp where his former on- and off-screen love interest is shooting a ghost-hunting reality show. In “The New Boyfriend,” a suburban slumber party takes an unusual turn, and a teenage friendship is tested, when the spoiled birthday girl opens her big present: a life-size animated doll.</p>
            <p>Hurricanes, astronauts, evil twins, bootleggers, Ouija boards, iguanas, The Wizard of Oz, superheroes, the Pyramids...These are just some of the talismans of an imagination as capacious and as full of wonder as that of any writer today. But as fantastical as these stories can be, they are always grounded in sly humor and an innate generosity of feeling for the frailty--and the hidden strengths--of human beings. In Get in Trouble, this one-of-a-kind talent expands the boundaries of what short fiction can do.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Get-In-Trouble" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
