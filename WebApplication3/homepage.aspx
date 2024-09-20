<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" 
    CodeBehind="homepage.aspx.cs" Inherits="WebApplication3.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <img src="imgs/patrick-tomasso-Oaqk7qqNh_c-unsplash.jpg"  class="img-fluid"/>
    </section>
<section>
    <br />
    <div class="container">
        <div class="row">
            <div class="col-12">
                <center>
                    <h2>LibraryHub functionals</h2>
                </center>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-4 justify-content-around">
                <center>
                    <img src="imgs/Screenshot_1.png" alt="Online Access" width="400" height="238">
                    <h4>Online Access</h4>
                    <p class="text-justify">
                        Our e-library provides seamless online access to thousands of academic journals, e-books, and research databases from anywhere at any time. You can easily search for and access the resources you need without having to visit the library physically.
                    </p>
                </center>
            </div>
            <div class="col-md-4 justify-content-around">
                <center>
                    <img src="imgs/Screenshot_2.png" alt="Digital Reading Room" width="400" height="238"/>
                    <h4>Digital Reading Rooms</h4>
                    <p class="text-justify">
                        Experience a virtual reading room where you can collaborate with others or study in a quiet, distraction-free environment. The digital reading rooms are equipped with all the tools you need for an uninterrupted learning experience.
                    </p>
                </center>
            </div>
            <div class="col-md-4 justify-content-around">
                <center>
                    <img src="imgs/call-center-technical-support-24-7.jpg" alt="24/7 Support" width="400" height="238" />
                    <h4>24/7 Support</h4>
                    <p class="text-justify">
                        Our e-library provides 24/7 technical and research support. Whether you have issues with accessing materials or need help with research, our support team is always available to assist you, ensuring a smooth experience.
                    </p>
                </center>
            </div>
        </div>
    </div>
</section>
<br />
</asp:Content>
