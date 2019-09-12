<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="false" CodeFile="Stock1.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Stock" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 502px;
            height: 139px;
        }

        .auto-style2 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="../../../Styles/Stock.css" rel="stylesheet" />
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCCC" Height="182px">
        <div>



            <div class="bmw">
                <asp:Image ID="imgBMW" runat="server" ImageUrl="~/Images/BMW.png" />
            </div>

            <div class="bmwText">
                <asp:Label ID="LBL1" runat="server" Text="2014 BMW X5 3.0 XDRIVE 255BHP"></asp:Label>
            </div>
            <br />

            <br />
            <div class="table">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">64000 Miles         &nbsp</td>
                        <td class="auto-style2">45.6 Avg. MPG       &nbsp</td>
                        <td class="auto-style2">Xenon Headlights    &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">White               &nbsp</td>
                        <td class="auto-style2">Ins. Group42        &nbsp</td>
                        <td class="auto-style2">Heated Door Mirrors &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Diesel              &nbsp</td>
                        <td class="auto-style2">164 CO2 (g/km)      &nbsp</td>
                        <td class="auto-style2">DVD                 &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Automatic           &nbsp</td>
                        <td class="auto-style2">£200.00 12m Tax     &nbsp</td>
                        <td class="auto-style2">Navigation System   &nbsp</td>
                    </tr>
                </table>



            </div>
            <div class="options">
                <asp:Label ID="lblCost" runat="server" Text="Price: " ForeColor="White"></asp:Label>
                <asp:Label ID="lblCostNum" runat="server" Text="£26,495: " ForeColor="White"></asp:Label>
                <br />
                <br />
                <asp:Button ID="btnViewCar" runat="server" Text="View" Width="77px" PostBackUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/BMW_X5.aspx" />
            </div>
        </div>
        <!--END CAR 1-->


    </asp:Panel>

    <div>
        <hr />
        <asp:Panel ID="pnlCar2" runat="server" BackColor="#CCCCCC" Height="182px">




            <div class="bmw">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/RangeRover.png" />
            </div>

            <div class="bmwText">
                <asp:Label ID="lbl2" runat="server" Text="2012 12 LAND ROVER RANGE ROVER EVOQUE 2.2 SD4 PURE 5d 190 BHP 4WD"></asp:Label>
            </div>
            <br />
            <br />
            <div class="table">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">64000 Miles         &nbsp</td>
                        <td class="auto-style2">45.6 Avg. MPG       &nbsp</td>
                        <td class="auto-style2">Xenon Headlights    &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">White               &nbsp</td>
                        <td class="auto-style2">Ins. Group42        &nbsp</td>
                        <td class="auto-style2">Heated Door Mirrors &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Diesel              &nbsp</td>
                        <td class="auto-style2">164 CO2 (g/km)      &nbsp</td>
                        <td class="auto-style2">DVD                 &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Automatic           &nbsp</td>
                        <td class="auto-style2">£200.00 12m Tax     &nbsp</td>
                        <td class="auto-style2">Navigation System   &nbsp</td>
                    </tr>
                </table>



            </div>

            <asp:Label ID="lblCost0" runat="server" ForeColor="White" Text="Price: "></asp:Label>
            <asp:Label ID="lblCostNum0" runat="server" ForeColor="White" Text="£15,645"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnViewCar0" runat="server" PostBackUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/RangeRover.aspx" Text="View" Width="77px" />

        </asp:Panel>
    </div>

    <!--END CAR 2-->


    <div>
        <hr />
        <asp:Panel ID="Panel2" runat="server" BackColor="#CCCCCC" Height="182px">





            <div class="bmw">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/AudiA5Black/Audi1.jpg" Height="174px" Width="246px" />
            </div>

            <div class="bmwText">
                <asp:Label ID="lblCar3" runat="server" Text="2015 15 AUDI A5 2.0 SPORTBACK TDI SE 5d 136 BHP Black Edition"></asp:Label>
            </div>
            <br />
            <br />
            <div class="table">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">64000 Miles         &nbsp</td>
                        <td class="auto-style2">45.6 Avg. MPG       &nbsp</td>
                        <td class="auto-style2">Xenon Headlights    &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">White               &nbsp</td>
                        <td class="auto-style2">Ins. Group42        &nbsp</td>
                        <td class="auto-style2">Heated Door Mirrors &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Diesel              &nbsp</td>
                        <td class="auto-style2">164 CO2 (g/km)      &nbsp</td>
                        <td class="auto-style2">DVD                 &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Automatic           &nbsp</td>
                        <td class="auto-style2">£200.00 12m Tax     &nbsp</td>
                        <td class="auto-style2">Navigation System   &nbsp</td>
                    </tr>
                </table>



            </div>

            <asp:Label ID="lblCost1" runat="server" ForeColor="White" Text="Price: "></asp:Label>
            <asp:Label ID="lblCostNum1" runat="server" ForeColor="White" Text="£13,895"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnViewCar1" runat="server" PostBackUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/AudiA5Black.aspx" Text="View" Width="77px" />

        </asp:Panel>
    </div>

    <!--END CAR 3-->


    <div>
        <hr />
        <asp:Panel ID="pnlCar4" runat="server" BackColor="#CCCCCC" Height="182px">





            <div class="bmw">
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/3Series.png" />
            </div>

            <div class="bmwText">
                <asp:Label ID="lblCar4" runat="server" Text="2013 13 BMW 3 SERIES 2.0 320D EFFICIENTDYNAMICS 4d 163 BHP"></asp:Label>
            </div>
            <br />
            <br />
            <div class="table">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">64000 Miles         &nbsp</td>
                        <td class="auto-style2">45.6 Avg. MPG       &nbsp</td>
                        <td class="auto-style2">Xenon Headlights    &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">White               &nbsp</td>
                        <td class="auto-style2">Ins. Group42        &nbsp</td>
                        <td class="auto-style2">Heated Door Mirrors &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Diesel              &nbsp</td>
                        <td class="auto-style2">164 CO2 (g/km)      &nbsp</td>
                        <td class="auto-style2">DVD                 &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Automatic           &nbsp</td>
                        <td class="auto-style2">£200.00 12m Tax     &nbsp</td>
                        <td class="auto-style2">Navigation System   &nbsp</td>
                    </tr>
                </table>



            </div>



            <asp:Label ID="lblCost2" runat="server" ForeColor="White" Text="Price: "></asp:Label>
            <asp:Label ID="lblCostNum2" runat="server" ForeColor="White" Text="£11,295"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnViewCar2" runat="server" PostBackUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/3Series.aspx" Text="View" Width="77px" />



        </asp:Panel>
    </div>

    <!--END CAR 4-->

    <div>
        <hr />
        <asp:Panel ID="pnlCar5" runat="server" BackColor="#CCCCCC" Height="182px">





            <div class="bmw">
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Red1Series.png" />
            </div>

            <div class="bmwText">
                <asp:Label ID="lblCar5" runat="server" Text="2015 64 BMW 1 SERIES 1.6 116D EFFICIENTDYNAMICS BUSINESS 5d 114 BHP"></asp:Label>
            </div>
            <br />
            <br />
            <div class="table">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">64000 Miles         &nbsp</td>
                        <td class="auto-style2">45.6 Avg. MPG       &nbsp</td>
                        <td class="auto-style2">Xenon Headlights    &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">White               &nbsp</td>
                        <td class="auto-style2">Ins. Group42        &nbsp</td>
                        <td class="auto-style2">Heated Door Mirrors &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Diesel              &nbsp</td>
                        <td class="auto-style2">164 CO2 (g/km)      &nbsp</td>
                        <td class="auto-style2">DVD                 &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Automatic           &nbsp</td>
                        <td class="auto-style2">£200.00 12m Tax     &nbsp</td>
                        <td class="auto-style2">Navigation System   &nbsp</td>
                    </tr>
                </table>



            </div>

            <asp:Label ID="lblCost3" runat="server" ForeColor="White" Text="Price: "></asp:Label>
            <asp:Label ID="lblCostNum3" runat="server" ForeColor="White" Text="£10,995"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnViewCar3" runat="server" PostBackUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/1Series.aspx" Text="View" Width="77px" />

        </asp:Panel>
    </div>

    <!--END CAR 4-->

    <div>
        <hr />
        <asp:Panel ID="Panel3" runat="server" BackColor="#CCCCCC" Height="182px">





            <div class="bmw">
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/MercEClass.png" />
            </div>

            <div class="bmwText">
                <asp:Label ID="Label1" runat="server" Text="2013 62 MERCEDES-BENZ E CLASS 2.1 E220 CDI BLUEEFFICIENCY S/S AVANTGARDE 4d AUTO 170 BHP"></asp:Label>
            </div>
            <br />
            <br />
            <div class="table">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">64000 Miles         &nbsp</td>
                        <td class="auto-style2">45.6 Avg. MPG       &nbsp</td>
                        <td class="auto-style2">Xenon Headlights    &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">White               &nbsp</td>
                        <td class="auto-style2">Ins. Group42        &nbsp</td>
                        <td class="auto-style2">Heated Door Mirrors &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Diesel              &nbsp</td>
                        <td class="auto-style2">164 CO2 (g/km)      &nbsp</td>
                        <td class="auto-style2">DVD                 &nbsp</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Automatic           &nbsp</td>
                        <td class="auto-style2">£200.00 12m Tax     &nbsp</td>
                        <td class="auto-style2">Navigation System   &nbsp</td>
                    </tr>
                </table>



            </div>

            <asp:Label ID="lblCost4" runat="server" ForeColor="White" Text="Price: "></asp:Label>
            <asp:Label ID="lblCostNum4" runat="server" ForeColor="White" Text="£10,995"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="btnViewCar4" runat="server" PostBackUrl="~/ErrigalMotorCompanyLTD/Pages/Individual Cars/EClass.aspx" Text="View" Width="77px" />

        </asp:Panel>
    </div>

    <!--END CAR 4-->


</asp:Content>

