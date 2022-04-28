<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Survey.aspx.cs" Inherits="Project.Survey" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        td {
            height: 50px;
            vertical-align: middle;
            border: 1px solid;
            font-size: 17px;
        }

        table {
            border: 1px solid;
        }

        .show {
            font-size: 14px;
            cursor: pointer;
            padding: 10px;
            margin-top: 5px;
            background-color: #ffeabc;
            border: 1px solid black;
            font-weight: 900;
        }

        footer {
            position: absolute;
            bottom: 0;
            right: 0;
            left: 0;
        }
    </style>

    <form method="post">
        <center>
            <h1><u>How many books did you read?</u></h1>
            <table>
                <tr>
                    <td >
                        <input type="radio" name="surv" id="survay1" value="1" />
                    </td>
                    <td align="center">
                        0
                    </td>
                    <td width="600">
                        <%=str[0] %>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="surv" id="survay2" value="2" />
                    </td>
                    <td align="center">
                        1-5
                    </td>
                    <td width="600">
                        <%=str[1] %>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="surv" id="survay3" value="3" />
                    </td>
                    <td align="center">
                        6-9
                    </td>
                    <td width="600">
                        <%=str[2] %>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="radio" name="surv" id="survay4" value="4" />
                    </td>
                    <td align="center">
                        10+
                    </td>
                    <td width="600">
                        <%=str[3] %>
                    </td>
                </tr>
            </table>

            <input class="show" type="submit" name="submit" value="Show" />
        </center>
    </form>
</asp:Content>
