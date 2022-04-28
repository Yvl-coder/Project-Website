<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
    CodeBehind="DeleteUser.aspx.cs" Inherits="Project.DeleteUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <style>
        td, th {
            border: 1px solid;
            font-size: 17px;
        }
        th {
            text-align: center;
        }
        table {
          border: 1px solid;
          width: 100%;
        }
     </style>
    
    <center><h2>Users Table</h2></center>
    <%=usersTable %>
    <%=msg %>
</asp:Content>