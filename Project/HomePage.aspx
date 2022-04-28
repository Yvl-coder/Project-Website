<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Project.HomePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
        <style>
            td {
                padding-right: 35px;
            }

            table {
                border-collapse: separate;
                border-spacing: 0 15px;
            }
        </style>
    </head>

    <body>
        <div style="padding-left: 16px;">
            <center>
                <p style="font-size: 40px;">Bookworm's site - to peoples that realy love books!</p>
                <p style="font-size: 35px;">Welcome to the best digital library!</p>
            </center>
            <p>Love books? Want to discover new and trendy books? JOIN US!</p>
            <p>I am happy you here! you can find out awsome books through the menu.</p>
            <br />
            <center>
                <table>
                    <tr>
                        <td>
                            <p>This is what happened when the book store is closed...</p>
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/SKVcQnyEIT8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </td>
                        <td>
                            <p>Want to read more books? watch this:</p>
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/fqhSlTCw-Kg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>What Bill Gates thinks about books?</p>
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/eTFy8RnUkoU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </td>
                        <td>
                            <p>Books can make you a millioner?</p>
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/WFXbYfCtVdc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Books Elon Musk Thinks Everyone Should Read</p>
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/RlvTw8kcP6A" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </td>
                        <td>
                            <p>Bougth a book? See how to package him:</p>
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/BH15-2RuT5Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                        </td>
                    </tr>
                </table>
            </center>
        </div>
    <body>
</asp:Content>
