<%@ Page Title="" Language="C#" MasterPageFile="~/Calculadora.Master" AutoEventWireup="true" CodeBehind="LayoutCalculadora.aspx.cs" Inherits="CalculadoraWeb.LayoutCalculadora" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Cabecalho" runat="server">
    <span class="label label-info">Info</span>
    <asp:TextBox ID="txtDisplay" runat="server" OnTextChanged="txtDisplay_TextChanged"></asp:TextBox>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Principal" runat="server">
    <div class="row">
        <div class="col-md-5">
            <asp:Button ID="btnUm" runat="server" Text="1" OnClick="btnUm_Click" />
            <asp:Button ID="btnDois" runat="server" Text="2" OnClick="btnDois_Click" />
            <asp:Button ID="btnTres" runat="server" Text="3" OnClick="btnTres_Click" />
            <asp:Button ID="btnMais" runat="server" Text="+" OnClick="btnMais_Click" />
            <asp:Button ID="btnIgual" runat="server" Text="=" OnClick="btnIgual_Click" />
        </div>
    </div>
</asp:Content>
