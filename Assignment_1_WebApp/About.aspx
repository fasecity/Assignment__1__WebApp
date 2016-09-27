<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Assignment_1_WebApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  

    <div class="aboutPic">

        <img src="Assets/moepic.jpg" class="img-circle" alt="Cinque Terre"  width="150" height="150">
	</div>
    <div class="tagline">
        <h1>Simplicity is key</h1>
    </div>
    
    <div class="BioName">
        <h2 class="bio"></h2>
         <p>My names Mo.Im a software engineering student. Im currently Getting into game
             development and animation. I also make music on my spare time.
             here is a taste:
         </p>
      
         <div>
            <audio controls>
             <source src="Assets/neverEndingSong.wav">Assets/neverEndingSong.wav" type="audio/wav">
            </audio>
        </div>
        <h3>Jobs</h3>
        <div class="jobs3">
            
                <p>Employer: Microhard</p>
                <p>Date: Jan/2001 - jan 2005</p>
                <p>responsibilities: 3d design</p>
              <ul> 
             <li>information gathering</li>
                   <li>game design</li>
                   <li>scripting</li>
            </ul>
        </div>
        <div class="jobs2">
           
                <p>Employer: Orange</p>
                <p>Date: Jan/2005 - jan 2007</p>
                <p>responsibilities:</p>
            <ul>
                <li>worked with the database backend</li>
                <li>prevented sql injections</li>
             </ul>
        </div>
        <div class="jobs3">
            
                <p>Employer: Id software</p>
                <p>Date: Jan/2009 - jan 2016</p>
                <p>responsibilities:</p>
            <ul>
                <li>3d modeling</li>
                <li>user interface design</li>
                <li>game design</li>
            </ul>
        </div>
           </div>  

    
    
    
    <%--<h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>--%>
</asp:Content>
