<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_1_WebApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="con">
    <h2><%: Title %>.</h2>
    <h3>Contact page.</h3>
    <p>Twitter Link: <a href="https://twitter.com/fasecity">Twitter </a></p>
        <address>
        One 123 Way<br />
        Springfeild WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        999.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="g@gmail.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="g@example.com">Marketing@example.com</a>
    </address>
    </div>
      <form action ="Home">
        <input type="text" placeholder ="name"class="form-control" /><br />
         <input type="text" placeholder ="email" class="form-control" /><br />
         <input type="text" placeholder ="address" class="form-control" /><br >
      <textarea class="form-control">  comment</textarea><br />
      <%--  <input type="submit" class="btn"/>--%><br>
          <a class="btn btn-default" href="Default.aspx" class="form-control">submit &raquo;</a><br />

    </form>

</asp:Content>

