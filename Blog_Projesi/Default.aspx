<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Blog_Projesi.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
   	 <div class="container">
		 <div class="content-grids">
			 <div class="col-md-8 content-main">
                 <asp:Repeater ID="Repeater1" runat="server">
					 <ItemTemplate>
				 <div class="content-grid">					 
					 <div class="content-grid-info">
						 
                         <center><img src="<%# Eval("BLOKGORSEL") %>" alt="" style="height=600px" width="600px"/></center>
						 <div class="post-info">
						 <h4><a href="BlogDetay.aspx?BLOGID=<%# Eval("BLOGID") %>"><%# Eval("BLOGBASLIK") %></a> <%# Eval("BLOGTARIH") %></h4>
            <p><%# Eval("BLOGICERIK") %></p>
						 <a href="BlogDetay.aspx?BLOGID=<%# Eval("BLOGID") %>"><span></span>Devamını Oku</a>
						 </div>
					 </div>
				 </div>
					 </ItemTemplate>
                 </asp:Repeater>
			  </div>
			  <div class="col-md-4 content-right">
				 <div class="recent">
					 <h3>Yeni Blog Yazıları</h3>
					 <ul>
                         <asp:Repeater ID="Repeater3" runat="server">
							 <ItemTemplate>
								 <li><a href="#"><%# Eval("BLOGBASLIK") %></a></li>
							 </ItemTemplate>
                         </asp:Repeater>
					 </ul>
				 </div>
				 <div class="comments">
					 <h3>Yeni Yorumlar</h3>
					 <ul>
					 <li><a href="#">Amada Doe </a> on <a href="#">Hello World!</a></li>
					 <li><a href="#">Peter Doe </a> on <a href="#"> Photography</a></li>
					 <li><a href="#">Steve Roberts  </a> on <a href="#">HTML5/CSS3</a></li>
					 </ul>
				 </div>
				 <div class="clearfix"></div>
				 <div class="archives">
					 <h3>Geçmiş Gönderiler</h3>
					 <ul>
					 <li><a href="#">Ocak 2021</a></li>
					 <li><a href="#">Şubat 2021</a></li>
					 <li><a href="#">Mart 2021</a></li>
					 </ul>
				 </div>
				 <div class="categories">
					 <h3>Kategoriler</h3>
					 <ul>
                         <asp:Repeater ID="Repeater2" runat="server">
							 <ItemTemplate>
								  <li><a href="#"><%# Eval("KATEGORIAD")%></a></li>
							 </ItemTemplate>
                         </asp:Repeater>
					
					
					 </ul>
				 </div>
				 <div class="clearfix"></div>
			  </div>
			  <div class="clearfix"></div>
		  </div>
	  </div>
</asp:Content>
