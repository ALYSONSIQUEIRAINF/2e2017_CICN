<%@ Page Title="Calculadora" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CalculadoraWeb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <table cellpadding="5px" cellspacing="5px">
        <tr>
            <td colspan="4"><input id="Text1" type="text" /></td>
        </tr>
        <tr>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnSete" runat="server" Text="7" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnOito" runat="server" Text="8" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnNove" runat="server" Text="9" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnMenos" runat="server" Text="-" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnQuatro" runat="server" Text="4" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnCinco" runat="server" Text="5" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnSeis" runat="server" Text="6" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnMais" runat="server" Text="+" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnUm" runat="server" Text="1" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnDois" runat="server" Text="2" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnTres" runat="server" Text="3" />
            </td>
            <td>
                <asp:Button CssClass="btn btn-default" ID="btnResultado" runat="server" Text="=" />
            </td>
        </tr>

    </table>
    </div>

</asp:Content>
