<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Favorite.aspx.cs" Inherits="Project.Favorite" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        footer {
            position: absolute;
            bottom: 0;
            right: 0;
            left: 0;
        }
    </style>

    <p style="font-size: 22px;"><b>Your favorite book:</b></p>
    <div style="padding-left: 16px;">
        <%=favoriteBook %>
    </div>
    
    <br />

    <p style="font-size: 22px;"><b>Your favorite quote:</b></p>
    <div style="padding-left: 16px;">
        <%=favoriteQuote %>
    </div>
</asp:Content>
