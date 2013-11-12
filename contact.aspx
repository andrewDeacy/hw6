<%@ Page Language="VB" AutoEventWireup="false" CodeFile="contact.aspx.vb" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hawkeye Football</title>
<link href="styles/main.css" rel="stylesheet" type="text/css">

</head>

<body>
    <form id="form1" runat="server">
<div id="wrapper">

    <header id="top">
        <h1 style="color: #000000; text-transform: uppercase;">Hawkeye Football</h1>
<nav id="mainnav">
        <ul>
            <li><a href="default.aspx">Home</a></li>
            <li><a href="about.aspx">About</a></li>
            <li><a href="contact.aspx">Contact</a></li>
              <li><a href="addPlayer.aspx">Add Player</a></li>
              <li><a href="data.aspx">Roster</a></li>
            <li></li>
        </ul>
    </nav>
    </header>
    <div id="hero"><img src="images/hawks.jpg" alt=""/>
     
    <% If Not IsPostBack Then%>
      <div> 
         <h2 style="color: #000000; text-transform: uppercase;">Contact us Today</h2>
         <asp:Label ID="Label1" runat="server" Text="Email Address:"></asp:Label>
         <br />
         <asp:TextBox ID="mailTB" runat="server" Width="278px"></asp:TextBox>
         <br />
         <asp:Label ID="Label2" runat="server" Text="Your Message:"></asp:Label>
         <br />
         <asp:TextBox ID="mesTB" runat="server" Height="123px" Width="280px"></asp:TextBox>
         <br />
         <asp:Button ID="Button1" runat="server" Text="Submit" />
         <asp:Button ID="Button2" runat="server" Text="Clear" />
         <br />
        </div>  
        <%Else%>
        <h2 style="color: #000000; text-transform: uppercase;">Thank you for your submission!</h2>
        <%End If%>
        
        <footer>
        <p style="width: 984px">© 2013 Hawkeye Football</p>
    </footer>
    </form>
</body>
</html>
