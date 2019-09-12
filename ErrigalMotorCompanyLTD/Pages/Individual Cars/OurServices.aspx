<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="OurServices.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Individual_Cars_OurServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="../../../Styles/OurServices.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #7E7E7E;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <h1>Our Services</h1>
    <hr />
    <div class="Hyperlinks">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;<a href="#C1">Part Exchange</a></td>
                <td>&nbsp;<a href="#C2">Vehicle Sourcing</a></td>
                <td>&nbsp;<a href="#C3">RAC Warranty</a></td>
                <td>&nbsp;<a href="#C4">Delivery</a></td>
                <td>

                    <a href="https://www.ros.ie/evrt-enquiry/vrtenquiry.html;jsessionid=U6RP2Rhw9NamThtEtxLbxY2UdXsGWY_8_3Azg0k5ZwpJ4ydiMtow!975407009?execution=e1s1">VRT</a>
                </td>
            </tr>
        </table>
        <hr />
        <br />
        <div class="ContactInformation">
            <table>
                <tr>
                    <td>
                        <h1 style="color: lime"> Why not get in touch?</h1>
                    </td>
                </tr>
                <tr>
                    <td>Why not contact us directly?</td>
                    <br />
                </tr>
                <tr>
                    <br />
                    <td>07789 402475</td>
                </tr>
                <tr>
                    <br />
                    <td>sales@errigalmotorcompany.co.uk</td>
                </tr>
            </table>
        </div>
        <a href="#PartExchange"></a>
        <div class="PartExchangeText">
            <h2 id="C1">Part Exchange</h2>

            <h4 >Our dedicated team of vehicle valuation experts are ready to give you an up-to-the-<br />
                minute market value of your car.</h4>
            <p>
                If you are considering part exchanging your current vehicle we are able to provide you with a<br />
                free, no obligation quote.
            <br />
                <br />
                Please contact one of our Sales Consultants on 07789 402475 or complete our valuation<br />
                form below.
            <br />
                <br />
                We will contact you as soon as possible with the best possible price for your car.
            </p>
        </div>
    </div>

    <div class="valuation">
        <embed src="https://www.theaa.com/used-cars/valuation" style="height: 321px; width: 587px" />
    </div>

    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <hr />


    <h2 id="C2">Vehicle Sourcing</h2>

    <div class="vehicleSourcing">
        <a href="#VehicleSource"></a>
        <h4>Not found the right car yet? Let us source it for you.
        </h4>
        <div style="float: right;">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/vehicleSource.jpg" Height="237px" Width="510px" />
        </div>
        <p>
            Errigal Motor Company Ltd have many years' experience within the used car motor trade and over<br />
            the years we have built up a trusted network of who we can rely upon to source the best quality
            vehicles through.
        </p>



    </div>
    <div style="text-align: left">
        <h3 style="color: white;">Want to have Errigal Motor Company source your new car?</h3>
        <table>
            <tr>
                <td>
                    <h2 style="color: lime">Get in touch</h2>
                </td>
            </tr>
            <tr>
                <br />
                <td>07789 402475</td>
            </tr>
            <tr>
                <br />
                <td>sales@errigalmotorcompany.co.uk</td>
            </tr>
        </table>
    </div>

    <br />
    <hr />
    <h1 id="C3">RAC Warranty</h1>





    <div style="float: left">

        <asp:Image ID="Image3" runat="server" Height="88px" ImageUrl="~/Images/Partners/rac.png" Width="176px" />
    </div>
    <div class="warranty">
        <p style="text-align: left">All our vehicles come with a minimum of Three months RAC warranty with complimentary RAC Rescue, Recovery and Breakdown assistance. Over 80% of all RAC patrol man attended breakdowns are repaired at the roadside without the need for a garage visit.</p>
        <p style="text-align: left">
            For customers wanting to further insure themselves against mechanical breakdown beyond our standard warranty period, we offer a range of RAC Warranty products as below, which can provide a varying level of cover on mechanical and electrical components, for up to four years'. 
        Call today for a quote on your extended warranty requirements.
        </p>
    </div>
    <br />
    <hr />
    <h1 id="C4">Delivery</h1>
    <p>Delivery available through Ireland and the UK, call for information.</p>
    <br />
    <div class="delivery">
        <h3 style="color: lime">From our showroom floor to your door</h3>
        <p>
            Enquire today regarding our delivery charges for the UK mainland.<br />
            <br />
            Competitive prices for nationwide delivery. Some more remote areas of the UK etc may incur an additional charge, please ring for details.
        </p>
        <h4 style="color: lime;">Selling a Car but you don't think we'll be interested as you are miles away?<br />

        </h4>

        <p>
            No problem, we are constantly picking up and delivering vehicles all over the UK and we can arrange
            <br />
            collection of your vehicle. If we want it, we'll pick it up. We can arrange payment by
            cash or bank transfer and we can arrange to pay off any outstanding Loan or Hire Purchase Agreements.
        </p>
    </div>

    <br />
    <hr />




</asp:Content>

