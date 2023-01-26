<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="pnark.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
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
                                    <h4>Üye Girişi</h4>
                                </center>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                            </div>

                                <div class="row">
                                <div class="col">
                                    <label>Kullanıcı Adı</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TexBox1"
                                            runat="server" placeholder="Kullanıcı Adı"></asp:TextBox>
                                    </div>

                                    <label>Şifre</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2"
                                            runat="server" placeholder="Şifre" TextMode="Password"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Giriş Yap"
                                            />
                                    </div>
                                    <div class="form-group">
                                        <a href="userlogin.aspx"><input class="btn btn-info btn-block btn-lg" 
                                            id="Button2" type="button" value="Üye Ol"
                                            OnClick="Button2_Click"/></a>
                                    </div>



                                </div>
                            </div>

                    </div>
                </div>


            </div>
        </div>

                <a href="homepage.aspx">Anasayfaya Dön </a><br><br>
            </div>
        </div>
    </div>
</asp:Content>
