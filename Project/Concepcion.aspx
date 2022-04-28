<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Concepcion.aspx.cs" Inherits="Project.Concepcion" %>

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
            <p style="font-size: 35px;"><u>Concepcion: An Immigrant Family's Fortunes</u></p>
            <img src="../pic/Books/Concepcion.jpg">
        </center>
        <p style="font-size: 30px;"><b>Summary:</b></p>
        <div style="padding-left: 16px;">
            <p>A journalist's powerful and incisive account of the forces steering the fate of his sprawling Filipino American family reframes how we comprehend the immigrant experience</p>
            <p>Nearing the age at which his mother had migrated to the US, part of the wave of non-Europeans who arrived after immigration quotas were relaxed in 1965, Albert Samaha began to question the ironclad belief in a better future that had inspired her family to uproot themselves from their birthplace. As she, her brother Spanky--a rising pop star back in Manila, now working as a luggage handler at San Francisco airport--and others of their generation struggled with setbacks amid mounting instability that seemed to keep prosperity ever out of reach, he wondered whether their decision to abandon a middle-class existence in the Philippines had been worth the cost.</p>
            <p>Tracing his family's history through the region's unique geopolitical roots in Spanish colonialism, American intervention, and Japanese occupation, Samaha fits their arc into the wider story of global migration as determined by chess moves among superpowers. Ambitious, intimate, and incisive, Concepcion explores what it might mean to reckon with the unjust legacy of imperialism, to live with contradiction and hope, to fight for the unrealized ideals of an inherited homeland.</p>
        </div>
        <p style="font-size: 30px;"><b>Recommended: +++</b></p>
        <center><a href="SetBookAsFavorite.aspx?favoriteBook=Concepcion" class="button">Set as favorite</a></center>

    <br />
    </body>
</asp:Content>
