<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Individual_Cars_About" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 60%;
            border: 1px solid #FFFFFF;
        }

        .auto-style2 {
            width: 686px;
        }
        .auto-style3 {
            height: 624px;
            width: 500px;
            float: right;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <link href="../../../Styles/AboutUs.css" rel="stylesheet" />

    <h1>About Us</h1>
    <hr />

    <div class="auto-style3">
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr style="font-weight: bolder">
                <td class="auto-style2">Opening Times&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Monday &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp              |   09:00-21:00&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Tuesday&nbsp&nbsp&nbsp&nbsp  &nbsp             |   09:00-21:00&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Wednesday&nbsp            |   09:00-21:00&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Thursday &nbsp&nbsp&nbsp&nbsp |   09:00-21:00&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Friday&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp              |   09:00-21:00&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Saturday &nbsp&nbsp&nbsp&nbsp |   09:00-21:00&nbsp;</td>
            </tr>


        </table>
    </div>

    <div class="blurb">
        <h3>Quality Car Retailer of Crumlin</h3>
        <br />
        <p>
            We are a quality used car dealer with a wide range of cars to suit all budgets. 
            <br />
            We put customer care at the centre of everything we do, 
            endeavouring to provide an excellent<br />
            service at all times.
        </p>
        <p>
            Our standards have built our reputation and we are proud that our customers recommend<br />
            us, 
            trust us and come back to us when they want another car.
        </p>
        <p>
            We are passionate about delivering a high quality service and building trust with our customers.<br />
            The cars we offer are excellent value for money and prepared to a very high standard.
        </p>
    </div>

    <br />
    <br />
    <div style="float:left">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/OUBrH7JRgMU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

</asp:Content>

