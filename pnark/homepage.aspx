<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="pnark.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container mt-3">

    <section>
        <img src="image/anasayfa.png" class="img-fluid" />
    </section>
        </div>
    <section>
        <div class="container mt-8">
           
            <div class="row">
                <center>
                <div class="col-4 mt-5">
                        <h1>BURADA NELER VAR?</h1>
                        <p class="text-justify">Türkiye'de en çok okunan 50 kitaba dair bilgiler. Diğer sitelerden farkı ne mi?
                                Burada en çok okunan kitapların sadece isimlerini değil, kitaba dair bilgileri de
                                öğreniyorsunuz. Kitabın sayfa sayısı, konusu, türü gibi. Aynı zamanda kitaba dair 
                                nesnel ve öznel bilgilere erişip, kendiniz de kitap hakkında yorum yapabilir, soru 
                                sormak veya değerlendirme yapmak için kullanabilirsiniz.
                        </p>
                    </div>
                    </center>
           
               </div>  
             
            

        </div>
    </section>

<nav class="navbar navbar-expand-lg navbar-light">
                
                <button class="navbar-toggler right" type="button" data-toggler="collapse"
                    data-target="#navbarSpportedContent" aria-controls="#navbarSpportedContent"
                    aria-expanted="false" aria-label="Toggle navigation">
                    <span class="navbartoggler-icon"></span>

                </button>


                            <div class="container-fluid"
                              <div class="row">
                                <div class="col">
                                    <h4>YORUM YAZ</h4>
                                    
                                        <asp:TextBox CssClass="form-control" ID="TextBox4"
                                            runat="server" placeholder="YORUM YAZ" TextMode="MultiLine" Rows="8"></asp:TextBox>                     
                                </div>
                            </div>
                          </div>
                       
              
</nav>
    
</asp:Content>
