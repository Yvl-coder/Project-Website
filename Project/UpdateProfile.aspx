<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UpdateProfile.aspx.cs" Inherits="Project.Update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="css/Form.css" />

    <center>
        <p style="padding-top: 12px;">Here you can update your user details!</p>
        <div class="login-page">
            <div class="form">
                    <form class="login-form">
                        <%= msg %>
                        <%=inputs %>
                        <button type="submit" name="submit">update</button>
                    </form>
                </div>
            </div>
    </center>

    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="js/Form.js"></script>
</asp:Content>