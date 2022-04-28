<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Project.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="css/Form.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css" />

    <body>
        <center>
            <p style="padding-top: 12px;">I am welcome your registration!</p>
            <p style="color: red;">All the fields are required!</p>
            <div class="login-page">
                <div class="form">
                     <form class="login-form">
                         <%= msg %>
                         <p style="font-size: 13px">Username:</p>
                         <input type="text" placeholder="Username" name="name"/>
                         <p style="font-size: 13px">Id:</p>
                         <input type="text" placeholder="Id" name="id"/>
                         <p style="font-size: 13px">First Name:</p>
                         <input type="text" placeholder="First Name" name="fName"/>
                         <p style="font-size: 13px">Last Name:</p>
                         <input type="text" placeholder="Last Name" name="lName"/>
                         <p style="font-size: 13px">Email:</p>
                         <input type="text" placeholder="Email" name="email"/>
                         <p style="font-size: 13px">Phone:</p>
                         <input type="text" placeholder="Phone" name="phone"/>
                         <p style="font-size: 13px">Password:</p>
                         <p><input type="password" placeholder="Password" name="password" id="password"/>
                         <i class="bi bi-eye-slash" id="togglePassword" style="margin-left:-30px; cursor:pointer;"></i></p>
                         <button type="submit" name="submit">register</button>
                         <p class="message">Already registered? <a href="Login.aspx">Login to your account</a></p>
                     </form>
                 </div>
             </div>
        </center>

        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
        <script src="js/Form.js"></script>
        <script src="js/toggleEye.js"></script>
    </body>
</asp:Content>
