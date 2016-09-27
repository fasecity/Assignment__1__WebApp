<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Assignment_1_WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Mohamoud Mohamed</h1>
        <p class="lead">Portfolio</p>
      <%--  <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Music </h2>
            <p>
                Come check out my music
            </p>
            <p>
                <a class="btn btn-default" href="https://soundcloud.com/mo-mouney">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>See my resume</h2>
            <p>
               You can follow the link to view my updated resume.
            </p>
            <p>
                <a class="btn btn-default" href="about.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Us</h2>
            <p>
                You can easily contact us using this link
            </p>
            <p>
                <a class="btn btn-default" href="contact.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
