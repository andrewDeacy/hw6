<%@ Page Language="VB" AutoEventWireup="false" CodeFile="addPlayer.aspx.vb" Inherits="addPlayer" %>

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
    <h2 style="color: #000000; text-transform: uppercase;">Add a player to the roster:</h2>    
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateInsertButton="True" AutoGenerateRows="False" DataSourceID="SqlDataSource1" DefaultMode="Insert" Height="96px" Width="998px">
            <Fields>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="Number" HeaderText="Number" SortExpression="Number" />
                <asp:BoundField DataField="Hometown" HeaderText="Hometown" SortExpression="Hometown" />
                <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
                <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
                <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
                <asp:BoundField DataField="Graduation_Date" HeaderText="Graduation_Date" SortExpression="Graduation_Date" />
            </Fields>
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name], [Number], [Hometown], [Weight], [Height], [Position], [Graduation Date] AS Graduation_Date FROM [Table]"></asp:SqlDataSource>
    </form>
 
            <footer>
        <p style="width: 984px">© 2013 Hawkeye Football</p>
    </footer>
    </body>
    </html>
