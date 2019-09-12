<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="../../Styles/Cart.css" rel="stylesheet" />
    <asp:Label ID="lblOrderSummary" runat="server" Text="Label" CssClass="demoInfo"></asp:Label>
    <asp:Panel ID="pnlOrders" runat="server"></asp:Panel>
    <br />
    <asp:Label ID="lblTotalCost" runat="server" Text="Label" CssClass="cartInfo"></asp:Label>
    <br />
    
<asp:Label ID="Label1" runat="server"></asp:Label>
<br />
    <asp:Button ID="btnClearBasket" runat="server" Text="Clear Basket" OnClick="btnClearBasket_Click" />
    <asp:Label ID="lblUser" runat="server"></asp:Label>
</asp:Content>

