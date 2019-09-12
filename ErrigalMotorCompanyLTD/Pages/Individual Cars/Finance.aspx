<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="Finance.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Finance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            border-color: #808080;
        }

        .auto-style3 {
            width: 100%;
            background-color: #808080;
        }
        .auto-style4 {
            font-weight: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="../../../Styles/Finance.css" rel="stylesheet" />
    <h1>Finance Specialists</h1>
    <hr />
    <div class="alignment">
        <h3>
            Errigal Motor Company Ltd have a dedicated team of finance experts waiting to help with
            <br />
            your enquiry.
        </h3>

        <h3>
            We have relationships with high street lenders and specialist motoring finance houses too,<br />
            that is why we have helped hundreds of customers secure the best finance deal for their
            <br />
            budget.
        </h3>

        <h3>
            Our expertise with finance means that even if you have a poor credit rating we can help
            <br />
            arrange finance for you.
        </h3>
    </div>



    <table cellpadding="0" class="auto-style2">
        <tr>
            <td>&nbsp;<h3>Car Loan Advisor</h3>
                <iframe width="260" height="150" src="https://www.youtube.com/embed/dcO1uNTBKHc" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </td>
            <td>&nbsp;<h3>Finance Explained</h3>
                <iframe width="260" height="150" src="https://www.youtube.com/embed/zbEim6kzy34" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </td>
            <td>&nbsp;
                    <h3>PCP Finance</h3>
                <iframe width="260" height="150" src="https://www.youtube.com/embed/hAP_hpdgjNg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </td>
        </tr>
    </table>

    <br />
    <br />
    <br />
    <hr />
    <h2>Our Partners</h2>
    <br />
    <h3 style="color:white">
        We aim to be as helpful as possible when it comes to finance. Please watch our finance videos for more information regarding our services and products.
    </h3>
    <br />
    <table class="auto-style3">
        <tr>
            <td>
                <asp:Image ID="Image3" runat="server" Height="76px" ImageUrl="~/Images/Partners/close-brothers.jpg" Width="153px" />
            </td>
            <td>
                <asp:Image ID="Image2" runat="server" Height="31px" ImageUrl="~/Images/Partners/click.png" Width="153px" />
            </td>
            <td>
                <asp:Image ID="Image4" runat="server" Height="57px" ImageUrl="~/Images/Partners/rac.png" Width="153px" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image5" runat="server" Height="58px" ImageUrl="~/Images/Partners/first.jpg" Width="153px" />
            </td>
            <td>
                <asp:Image ID="Image6" runat="server" Height="55px" ImageUrl="~/Images/Partners/hpi.jpg" Width="153px" />
            </td>
            <td>
                <asp:Image ID="Image7" runat="server" Height="63px" ImageUrl="~/Images/Partners/motonovo-logo.jpg" Width="153px" />
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />

    <hr />
    <br />
    <div class="financeChecker">
        <h2>Online Finance Application</h2>
        <h3>Complete our simple to use online form <span class="auto-style4">below</span> and once submitted, we will get back to you as soon as possible.</h3>
        <br />
        <embed src="https://apply.carfinance247.co.uk/?amount=7500" style="width: 100%; height: 600px;">
    </div>
</asp:Content>

