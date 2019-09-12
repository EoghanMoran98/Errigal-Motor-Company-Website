<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="EClass.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Individual_Cars_BMW_X5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script src="../../Scripts/ImageGallery.js"></script>
    <link href="../../../Styles/ImageGallery.css" rel="stylesheet" />
    <link href="../../../Styles/IndividualCar.css" rel="stylesheet" />
    <link href="../../../Styles/Stock.css" rel="stylesheet" />

    <h3>2013 62 MERCEDES-BENZ E CLASS 2.1 E220 CDI BLUEEFFICIENCY S/S AVANTGARDE 4d AUTO 170 BHP</h3>
    <h3>£10,995</h3>

    <asp:Button ID="btnAddToBasket" runat="server" Text="Add To Basket" OnClick="btnAddToBasket_Click" />
    <asp:Label ID="lblCart" runat="server" Text="Cart : (0)"></asp:Label>
    <div class="h3align">
    </div>
    <div>
        <!-- The grid: four columns -->
        <div class="row">
            <div class="column">
                <img src="../../../Images/EClass/EClass1.jpg" alt="" onclick="myFunction(this);">
            </div>
            <div class="column">
                <img src="../../../Images/EClass/EClass2.jpg" alt="" onclick="myFunction(this);">
            </div>
            <div class="column">
                <img src="../../../Images/EClass/EClass3.jpg" alt="" onclick="myFunction(this);">
            </div>
            <div class="column">
                <img src="../../../Images/EClass/EClass4.jpg" alt="" onclick="myFunction(this);">
            </div>
            <div class="column">
                <img src="../../../Images/EClass/EClass5.jpg" alt="" onclick="myFunction(this);">
            </div>
            <div class="column">
                <img src="../../../Images/EClass/EClass6.jpg" alt="" onclick="myFunction(this);">
            </div>
            <div class="column">
                <img src="../../../Images/EClass/EClass7.jpg" alt="" onclick="myFunction(this);">
            </div>
        </div>

        <!-- The expanding image container -->
        <div class="container">
            <!-- Close the image -->
            <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>

            <!-- Expanded image -->
            <img id="expandedImg" style="width: 100%">

            <!-- Image text -->
            <div id="imgtext"></div>
        </div>

    </div>



    <table style="text-align: left">
        <tr>
            <td>Contact Us: 07939664907</td>
        </tr>
        <tr>
            <td>Email: sales@errigalmotorcompany.co.uk</td>
        </tr>
        <tr>
            <td>36 Dundrod Road</td>
        </tr>
        <tr>
            <td>Nutts Corner</td>
        </tr>
        <tr>
            <td>Crumlim</td>
        </tr>
        <tr>
            <td>Northern Ireland</td>
        </tr>
        <tr>
            <td>BT29 4ST</td>
        </tr>

        
    </table>

</asp:Content>


