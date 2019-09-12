<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Individual_Cars_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="../../../Styles/Login.css" rel="stylesheet" />
    <div class="login">
        <br />
        <br />
        <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate"></asp:Login>
        <asp:Label ID="lblOutput" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Button ID="btnLogout" runat="server" OnClick="btnLogout_Click" Text="Logout" />
    </div>

    <h3>Please login to view your basket</h3>
</asp:Content>

