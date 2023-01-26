<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminauthormanagement.aspx.cs" Inherits="pnark.adminauthormanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Yazar Detayları</h4>
                                 </center> 
                            </div>

                            <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/üyeyazar.png" />
                                </center>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-md-3">
                                    <label>Yazar ID</label>
                                    <div class="form-group">
                                        <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TexBox1"
                                            runat="server" placeholder="ID"></asp:TextBox>
                                                <asp:Button class="btn btn-primary"
                                            ID="Button1" runat="server" Text="Git" />
                                    </div>
                                    </div>
                                </div>

                                <div class="col-md-9">
                                    <label>Yazar Adı</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox2"
                                            runat="server" placeholder="Yazar Adı"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
              
                              <div class="row">
                                <div class="col-4">
                                    
                                   <asp:Button ID="Button2" class="btn btn-lg btn-blog btn-success" runat="server" Text="Ekle" />
                                    
                                </div>
                                <div class="col-4">
                                    
                                   <asp:Button ID="Button3" class="btn btn-lg btn-blog btn-warning" runat="server" Text="Güncelle" />
                                    
                                </div> 
                                <div class="col-4">
                                    
                                   <asp:Button ID="Button4" class="btn btn-lg btn-blog btn-danger" runat="server" Text="Sil" />
                                    
                                </div> 
                            </div>
                            </div>
                                

                    
                </div>


            </div>
        </div>

            </div>

            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">
                        
                            <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Yazar Listesi</h4>
                                 </center> 
                            </div>

                          

                            <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <asp:GridView class="table table-striped table-bordered" ID="GridView1" 
                                        runat="server"></asp:GridView>
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
