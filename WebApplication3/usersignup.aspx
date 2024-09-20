﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication3.usersignup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>User Sign Up</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Telephone</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Tel. number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" Value="select" />
                                        <asp:ListItem Text="Blagoevgrad" Value="Blagoevgrad" />
                                        <asp:ListItem Text="Burgas" Value="Burgas" />
                                        <asp:ListItem Text="Dobrich" Value="Dobrich" />
                                        <asp:ListItem Text="Gabrovo" Value="Gabrovo" />
                                        <asp:ListItem Text="Haskovo" Value="Haskovo" />
                                        <asp:ListItem Text="Kardzhali" Value="Kardzhali" />
                                        <asp:ListItem Text="Kyustendil" Value="Kyustendil" />
                                        <asp:ListItem Text="Lovech" Value="Lovech" />
                                        <asp:ListItem Text="Montana" Value="Montana" />
                                        <asp:ListItem Text="Pazardzhik" Value="Pazardzhik" />
                                        <asp:ListItem Text="Pernik" Value="Pernik" />
                                        <asp:ListItem Text="Pleven" Value="Pleven" />
                                        <asp:ListItem Text="Plovdiv" Value="Plovdiv" />
                                        <asp:ListItem Text="Razgrad" Value="Razgrad" />
                                        <asp:ListItem Text="Ruse" Value="Ruse" />
                                        <asp:ListItem Text="Shumen" Value="Shumen" />
                                        <asp:ListItem Text="Silistra" Value="Silistra" />
                                        <asp:ListItem Text="Sliven" Value="Sliven" />
                                        <asp:ListItem Text="Smolyan" Value="Smolyan" />
                                        <asp:ListItem Text="Sofia" Value="Sofia" />
                                        <asp:ListItem Text="Sofia City" Value="Sofia City" />
                                        <asp:ListItem Text="Stara Zagora" Value="Stara Zagora" />
                                        <asp:ListItem Text="Targovishte" Value="Targovishte" />
                                        <asp:ListItem Text="Varna" Value="Varna" />
                                        <asp:ListItem Text="Veliko Tarnovo" Value="Veliko Tarnovo" />
                                        <asp:ListItem Text="Vidin" Value="Vidin" />
                                        <asp:ListItem Text="Vratsa" Value="Vratsa" />
                                        <asp:ListItem Text="Yambol" Value="Yambol" />
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Zipcode</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Zipcode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">Login Credentials</span>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Username</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="Username"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Home</a><br>
                <br>
            </div>
        </div>
    </div>
</asp:Content>
