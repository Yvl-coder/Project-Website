<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Quotes.aspx.cs" Inherits="Project.Quotes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <meta name="description" content="Random Quote Generator">
        <meta name="keywords" content="HTML,CSS,JavaScript, Quotes, API">
        <link rel="stylesheet" href="css/Quotes.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
        <style>
            .without {
                color: black;
                text-decoration: none;
            }

            .without:hover {
                text-decoration:none; 
                color: black;
                cursor:pointer;  
            }
        </style>
    </head>
    <p style="font-size: 28px">Here some beautiful quotes:</p>
    <center>
        <div class="containerQuotes">
            <h1>
                <i class="fas fa-quote-left"></i>
                <span class="quote" id="quote" name="quote"></span>
                <i class="fas fa-quote-right"></i>
            </h1>
            <p class="author" id="author"></p>
            <hr class="localhr"/>
            <div class="buttons">
                <a class="next without" href="SetQuoteAsFavorite.aspx?favoriteQuote=" id="set">Set as favorite</a>
                <button class="next" onclick="getNewQuote();" onload="getNewQuote();" style="color: black;">Next quote</button>
            </div>
        </div>

        <script src="js/quotes.js"></script>
    </center>
</asp:Content>