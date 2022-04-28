<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="A-Calling-for-Charlie-Barnes.aspx.cs" Inherits="Project.Books_Pages.A_Calling_for_Charlie_Barnes" %>

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
            <p style="font-size: 35px;"><u>A Calling for Charlie Barnes</u></p>
            <img src="../pic/Books/A-Calling-for-Charlie-Barnes.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>Someone is telling the story of the life of Charlie Barnes, and it doesn't appear to be going well. Too often divorced, discontent with life's compromises and in a house he hates, this lifelong schemer and eternal romantic would like out of his present circumstances and into the American dream. But when the twin calamities of the Great Recession and a cancer scare come along to compound his troubles, his dreams dwindle further, and an infinite past full of forking paths quickly tapers to a black dot.</p>
            <p>Then, against all odds, something goes right for a change: Charlie is granted a second act. With help from his storyteller son, he surveys the facts of his life and finds his true calling where he least expects it—in a sacrifice that redounds with selflessness and love—at last becoming the man his son always knew he could be.</p>
            <p>A Calling for Charlie Barnes is a profound and tender portrait of a man whose desperate need to be loved is his downfall, and a brutally funny account of how that love is ultimately earned.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=A-Calling-for-Charlie-Barnes" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>