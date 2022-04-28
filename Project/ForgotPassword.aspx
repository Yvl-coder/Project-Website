<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="Project.ForgotPassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="css/Form.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />
    <style>
        footer {
            position: absolute;
            left: 0;
            right: 0;
            bottom: 0;
        }
    </style>
    
    <body>
    <center>
        <p style="padding-top: 12px;">Forgot Password</p>
    <div class="login-page">
        <div class="form">
            <form class="login-form">
                <%=msg %>
                <%=content %>
            </form>
        </div>
    </div>
    </center>


    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="js/Form.js"></script>
    <script src="js/toggleEye.js"></script>
</asp:Content>
