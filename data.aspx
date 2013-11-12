<%@ Page Language="VB" AutoEventWireup="false" CodeFile="data.aspx.vb" Inherits="data" %>

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
        </div>
        
    
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Text="Search for player:"></asp:Label>
    <asp:TextBox ID="tbSearch" runat="server" Width="189px"></asp:TextBox>
        
    
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="230px" Width="967px" style="margin-right: 33px">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
                <asp:BoundField DataField="Graduation Date" HeaderText="Graduation Date" SortExpression="Graduation Date" />
                <asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="details.aspx?Id={0}" Text="View Player" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
    </form>
            <footer>
        <p>© 2013 Hawkeye Football</p>
    </footer>
</body>
</html>
