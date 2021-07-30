<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetFrameWorkPracticasProgramacion._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Dar la vuelta a un número de dos dígitos</h2>
            <p>
                Inserta un número de dos cifras&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" TextMode="Number" Width="145px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Darle la vuelta" Width="137px" />
                <asp:Label ID="Label1" runat="server" Text="....."></asp:Label>
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Mayor de dos números</h2>
            <p>
                Introduce el primero número
                <asp:TextBox ID="TextBox2" runat="server" Width="160px"></asp:TextBox>
            </p>
            <p>
                Introduce el segundo número.
                <asp:TextBox ID="TextBox3" runat="server" Width="144px"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Comprobar" Width="119px" />
                <asp:Label ID="Label2" runat="server" Text="...."></asp:Label>
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
