<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Bloglar.aspx.cs" Inherits="Blog_Projesi.AdminSayfalar.Bloglar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <a href="YeniBlog.aspx" class="btn btn-primary">Yeni Blog</a>
     <br />
     <br />
    <table class="table table-bordered" style="font-size: 19px">
        
       <tr>
           <th>ID</th>
           <th>BASLIK</th>
           <th>TARİH</th>
           <th>TÜR</th>
           <th>KATEGORİ</th>
           <th>SİL</th>
           <th>GÜNCELLE</th>
       </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval ("BLOGID") %></td>
                    <td><%#Eval ("BLOGBASLIK") %></td>
                    <td><%#Eval ("BLOGTARIH") %></td>
                    <td><%#Eval ("BLOGTUR") %></td>
                    <td><%#Eval ("BLOGKATEGORI") %></td>
                    <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "BlogSil.aspx?BLOGID="+ Eval("BLOGID") %>' CssClass="btn btn-danger">Sil</asp:HyperLink>
                    </td>
                    <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "BlogGuncelle.aspx?BLOGID="+ Eval("BLOGID") %>' CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    
    
</asp:Content>
