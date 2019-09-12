<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    

    <link href="../../../Styles/HomePage.css" rel="stylesheet" />

    <div class="vidoAlignment">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/OUBrH7JRgMU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <div class="blurb">
        <h1>&nbsp &nbsp &nbsp  Welcome to Errigal Motor Company LTD</h1>
        <p style="font-size:large">
            
            &nbsp &nbsp &nbsp We are a quality used car dealer with a wide range of cars to suit all budgets.<br /> 
            &nbsp &nbsp &nbsp We put customer care at the centre of everything we do, endeavouring to provide an 
            &nbsp &nbsp &nbsp &nbsp&nbsp&nbsp&nbsp&nbsp excellent service at all times.<br /> <br />&nbsp&nbsp&nbsp&nbsp&nbsp Our standards have built our reputation and we are proud that our <br />
            &nbsp &nbsp &nbsp customers recommend us, trust us and come back to us when they want another car.<br />
            &nbsp &nbsp &nbsp We are passionate about delivering a high quality service and building trust with our <br />
            &nbsp &nbsp &nbsp customers. The cars we offer are excellent value for money and prepared to a very high <br /> &nbsp&nbsp&nbsp&nbsp&nbsp standard.<br />
        </p>
    </div>

    <br />
    <br />
    <br />

    <table class="auto-style2">
        <tr>
            
            <td><h2 style="color:white"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/OurServices.aspx" ForeColor="White">Vehicele Sourcing</asp:HyperLink></h2><asp:Image ID="Image1" runat="server" ImageUrl="~/Images/vehicleSource.jpg" /></td>
            <td><h2 style="color:white"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/OurServices.aspx" ForeColor="White">RAC Warranty</asp:HyperLink> </h2>><asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Rac Van.png" /></td>
            <td><h2 style="color:white"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/OurServices.aspx" ForeColor="White">Delivery</asp:HyperLink> </h2><asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Sourcing.jpg" /></td>
            
        </tr>
    </table>




</asp:Content>

