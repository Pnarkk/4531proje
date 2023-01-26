<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="pnark.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
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

                            <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Kullanıcı Kaydı</h4>
                                </center>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Ad Soyad</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TexBox1"
                                            runat="server" placeholder="Ad Soyad"></asp:TextBox>
                                    </div>
                                    
                                </div>

                                <div class="col-md-6">
                                    <label>Doğum Tarihi</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2"
                                            runat="server" placeholder="Doğum Tarihi" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <label>Telefon Numarası</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1"
                                            runat="server" placeholder="Telefon Numarası" TextMode="Number"></asp:TextBox>
                                    </div>
                                    
                                </div>

                                <div class="col-md-6">
                                    <label>Email</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox3"
                                            runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>
                          </div>
                          <div class="row">

                                <div class="col-md-6">
                                    <label>Şehir</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox5"
                                            runat="server" placeholder="Şehir"></asp:TextBox>
                                    </div>
                                </div>
                              <div class="col-md-6">
                                    <label>Şehir Kodu</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox6"
                                            runat="server" placeholder="Şehir Kodu"></asp:TextBox>
                                    </div>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <label>Adres</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox4"
                                            runat="server" placeholder="Adres" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                    </div>
                                    
                                </div>

                          </div>

                                <div class="row">
                                <div class="col">
                                    <span class="badge badge-pill badge-info">Giriş Kimliği</span>

                                </div>
                            </div>

                          <div class="row">
                               <div class="col-md-6">
                                    <label>Kullanıcı Adı</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox7"
                                            runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
                                    </div>
                                </div>
                              <div class="col-md-6">
                                    <label>Şifre</label>
                                    <div class="form-group">
                                        <asp:TextBox class="form-control" ID="TextBox8"
                                            runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                        </div>
                          
                              <div class="row">
                                <div class="col">
                          
                                    <div class="form-group">
                                        <asp:Button class="btn btn-success btn-block btn-lg"
                                            ID="Button1" runat="server" Text="Giriş Yap" OnClick="Button1_Click" />
                                    </div>

                                </div>
                            </div>
                            </div>
                                

                    
                </div>


            </div>
        </div>

            </div>
        </div>
    </div>
</asp:Content>
