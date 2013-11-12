<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hawkeye Football</title>
<link href="styles/main.css" rel="stylesheet" type="text/css">

</head>

<body>
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
    <article id="main">
        <h2 style="color: #000000; text-transform: uppercase;">Hawkeye football at Iowa</h2>
        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, v.</p>
        <figure class="floatright"><img src="images/the.jpeg" width="400" height="266"  alt=""/>
            <figcaption>Teu feugiat nulla facilisis at vero eros et accumsan</figcaption>
        </figure>
        <p>el illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
        <p>Iest usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta</p>
    </article>
    <aside id="sidebar">
        <h2 style="color: #000000; text-transform: uppercase;">
        <asp:Label ID="TimeLBL" runat="server"></asp:Label></h2>
        <p>el illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima. Eodem modo typi, qui nunc nobis videntur parum clari, fiant sollemnes in futurum.</p>
        <p>Iest usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta</p>
    </aside>
    </div>
<footer>
        <p>© 2013 Hawkeye Football</p>
    </footer>
</body>
</html>