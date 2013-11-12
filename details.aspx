<%@ Page Language="VB" AutoEventWireup="false" CodeFile="details.aspx.vb" Inherits="details" %>

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
    <asp:DetailsView ID="DetailsView1" runat="server" Height="81px" Width="997px" AutoGenerateRows="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <Fields>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Number" HeaderText="Number" SortExpression="Number" />
            <asp:BoundField DataField="Hometown" HeaderText="Hometown" SortExpression="Hometown" />
            <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
            <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
            <asp:BoundField DataField="Position" HeaderText="Position" SortExpression="Position" />
            <asp:BoundField DataField="Graduation Date" HeaderText="Graduation Date" SortExpression="Graduation Date" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        </Fields>
    </asp:DetailsView>   
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Table] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Table] ([Id], [Name], [Number], [Hometown], [Weight], [Height], [Position], [Graduation Date]) VALUES (@Id, @Name, @Number, @Hometown, @Weight, @Height, @Position, @Graduation_Date)" SelectCommand="SELECT * FROM [Table] WHERE ([Id] = @Id)" UpdateCommand="UPDATE [Table] SET [Name] = @Name, [Number] = @Number, [Hometown] = @Hometown, [Weight] = @Weight, [Height] = @Height, [Position] = @Position, [Graduation Date] = @Graduation_Date WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Id" Type="Int32" />
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Number" Type="Int32" />
            <asp:Parameter Name="Hometown" Type="String" />
            <asp:Parameter Name="Weight" Type="Int32" />
            <asp:Parameter Name="Height" Type="String" />
            <asp:Parameter Name="Position" Type="String" />
            <asp:Parameter Name="Graduation_Date" Type="Int32" />
        </InsertParameters>
        <SelectParameters>
            <asp:QueryStringParameter Name="Id" QueryStringField="Id" Type="Int32" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="Number" Type="Int32" />
            <asp:Parameter Name="Hometown" Type="String" />
            <asp:Parameter Name="Weight" Type="Int32" />
            <asp:Parameter Name="Height" Type="String" />
            <asp:Parameter Name="Position" Type="String" />
            <asp:Parameter Name="Graduation_Date" Type="Int32" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    
  <footer>
  <p>© 2013 Hawkeye Football</p>
  </footer>
    </form>
</body>
</html>
