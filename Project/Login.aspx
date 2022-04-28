<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project.fonts.Login" %>
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
            <p style="padding-top: 12px;">Login to the website - for full experience!</p>
        <div class="login-page">
            <div class="form">
                <form class="login-form">
                    <%=loginMsg %>
                    <p style="font-size: 13px">Username:</p>
                    <input type="text" placeholder="Username" name="name"/>
                    <p style="font-size: 13px">Password (<a href="ForgotPassword.aspx">Forgot Password?</a>):</p>
                    <p><input type="password" placeholder="Password" name="password" id="password"/>
                    <i class="bi bi-eye-slash" id="togglePassword" style="margin-left:-30px; cursor:pointer;"></i></p>
                    <button type="submit" name="submit">login</button>
                    <p class="message">Not registered? <a href="Register.aspx">Create an account</a></p>
                </form>
            </div>
        </div>
        </center>


        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/Form.js"></script>
        <script src="js/toggleEye.js"></script>
    </body>
</asp:Content>






