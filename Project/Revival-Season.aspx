<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Revival-Season.aspx.cs" Inherits="Project.Revival_Season" %>

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
            <p style="font-size: 35px;"><u>Revival Season</u></p>
            <img src="../pic/Books/Revival-Season.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Every summer, fifteen-year-old Miriam Horton and her family pack themselves tight in their old minivan and travel through small southern towns for revival season: the time when Miriam’s father—one of the South’s most famous preachers—holds massive healing services for people desperate to be cured of ailments and disease. This summer, the revival season doesn’t go as planned, and after one service in which Reverend Horton’s healing powers are tested like never before, Miriam witnesses a shocking act of violence that shakes her belief in her father—and in her faith.</p>
            <p>When the Hortons return home, Miriam’s confusion only grows as she discovers she might have the power to heal—even though her father and the church have always made it clear that such power is denied to women. Over the course of the next year, Miriam must decide between her faith, her family, and her newfound power that might be able to save others, but, if discovered by her father, could destroy Miriam.</p>
            <p>Celebrating both feminism and faith, Revival Season is a story of spiritual awakening and disillusionment in a Southern, black, Evangelical community. Monica West’s transporting coming-of-age novel explores complicated family and what it means to live among the community of the faithful.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Revival-Season" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>