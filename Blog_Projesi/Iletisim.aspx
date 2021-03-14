<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Blog_Projesi.İletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
<!--/header-->
<div class="contact-content">
	 <div class="container">
		     <div class="contact-info">
			 <h2>İLETİŞİM</h2>
			 <p>Reklam, İş birliği, Öneri ve İstekleriniz için bize 7/24 ulaşabilirsiniz.</p>
		     </div>
			 <div class="contact-details">				 
			 <form runat="server">
     <asp:TextBox ID="TextBox1" runat="server" Placeholder="Ad Soyad" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox2" runat="server" Placeholder="E-posta" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox3" runat="server" Placeholder="Telefon" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox4" runat="server" Placeholder="Konu" required=""></asp:TextBox>
				 <asp:TextBox ID="TextBox5" runat="server" Placeholder="Mesajınız" required=""></asp:TextBox>
                 <asp:Button ID="Button1" runat="server" Text="Gönder" />
			 </form>
		  </div>
		  <div class="contact-details">
			  <div class="col-md-6 contact-map">
				 <h4>Biz Buradayız 🚩</h4>
				  <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d48168.045019388504!2d28.918601999915854!3d41.014254200692235!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab989e5fae399%3A0x34f0847eed8b22e0!2zRmF0aWgvxLBzdGFuYnVs!5e0!3m2!1str!2str!4v1615732812187!5m2!1str!2str" frameborder="0" style="border:0"></iframe>
			  </div>
			  <div class="col-md-6 company_address">		 
					<h4>GET IN TOUCH</h4>
					<p>500 Lorem Ipsum Dolor Sit,</p>
					<p>22-56-2-9 Sit Amet, Lorem,</p>
					<p>USA</p>
					<p>Phone:(00) 222 666 444</p>
					<p>Fax: (000) 123 456 78 0</p>
					<p>Email: <a href="mailto:info@example.com">info@mycompany.com</a></p>
					<p>Follow on: <a href="#">Facebook</a>, <a href="#">Twitter</a></p>
			 </div>
			  <div class="clearfix"></div>
	     </div>		 


			 </div>
	 </div>
</div>
<!---->
</asp:Content>
