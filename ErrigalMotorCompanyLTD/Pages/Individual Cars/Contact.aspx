<%@ Page Title="" Language="C#" MasterPageFile="~/ErrigalMotorCompanyLTD/Pages/EMC.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="ErrigalMotorCompanyLTD_Pages_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #FFFFFF;
        }

        .auto-style2 {
            height: 328px;
        }

        .auto-style3 {
            height: 170px;
            width: 100%;
        }

        .auto-style4 {
            float: left;
            width: 92%;
            margin-top: 0;
            padding: 20px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <link href="../../../Styles/Contact.css" rel="stylesheet" />
    <link href="../../../Styles/EmailForm.css" rel="stylesheet" />
    <h1>Contact Us
    </h1>

    <div class="table">
        <table class="auto-style1">
            <tr style="font-family:Calibri">
                <td class="auto-style2">
                    <h2>Address<br />
                    <br />
                    Errigal Motor Company LTD<br />
                    36 Dundrod Road<br />
                    Nutts Corner<br />
                    Crumlin<br />
                    Northern Ireland<br />
                    BT29 4ST</h2>
                </td>
                <td class="auto-style2">
                    <h2>
                    <br />
                    Why not contact us directly?<br />
                    07789402475<br />
                    Email Us: <a href="mailto:Sales@errigalmotorcompany.co.uk">Sales@errigalmotorcompany.co.uk</a><br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    </h2>
                </td>
                <td class="auto-style2">
                    <h2>Opening Times<br />
                    <br />
                    Monday    09:00-21:00<br />
                    Tuesday    09:00-21:00<br />
                    Wednesday    09:00-21:00<br />
                    Thursday    09:00-21:00<br />
                    Friday   09:00-21:00<br />
                    Saturday    09:00-21:00<br />
                    &nbsp;</h2>
                </td>
            </tr>
        </table>
    </div>
    <br />
    <br />

    <div>
        <div class="container">
            <div style="text-align: center">
                <h2>Email Us</h2>
                <p>Leave us a message </p>
            </div>
            <div class="row">
                <div class="auto-style4">
                    <form action="/action_page.php">
                        <label for="fname">First Name</label>
                        <input type="text" id="fname" name="firstname" placeholder="Your name..">
                        <label for="lname">Last Name</label>
                        <input type="text" id="lname" name="lastname" placeholder="Your last name..">
                        <label for="subject">Subject</label>
                        <textarea id="subject" name="subject" placeholder="Write something.." class="auto-style3"></textarea>
                        <input type="submit" value="Submit">
                    </form>
                </div>
            </div>
        </div>
    </div>

        <div class="mapContainer">
        <div class="mapouter">
            <div class="gmap_canvas">
                <iframe width="595" height="900" id="gmap_canvas" src="https://maps.google.com/maps?q=BT29%204ST&t=k&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
                <a href="https://www.emojilib.com">emojilib.com</a></div>
            <style>
                .mapouter {
                    position: relative;
                    text-align: right;
                    height: 500px;
                    width: 595px;
                }

                .gmap_canvas {
                    overflow: hidden;
                    background: none !important;
                    height: 500px;
                    width: 595px;
                }
            </style>
        </div>
    </div>


</asp:Content>

