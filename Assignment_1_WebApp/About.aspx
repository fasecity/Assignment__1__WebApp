<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment_1_WebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  

    <div class="aboutPic">

        <img src="Assets/moepic.jpg" class="img-circle" alt="Cinque Terre"  width="150" height="150">
	</div>
    <div class="tagline">
        <h1>Simplicity is key</h1>
    </div>
    
    <div class="BioName">
        <h2 id="bio"></h2>
         <p>My names Mo.</p>
             <p></p>
             <p></p>

    </div>
    
    
    <%--<h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>--%>
</asp:Content>
