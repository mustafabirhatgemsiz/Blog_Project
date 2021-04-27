<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Mesaj.aspx.cs" Inherits="Blog_Projesi.AdminSayfalar.Mesaj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered" style="font-size: 19px" >
        
       <tr>
           <th>ID</th>
           <th>AD SOYAD</th>
           <th>MAIL</th>
           <th>TELEFON</th>
           <th>KONU</th>
           <th>MESAJ</th>
       </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval ("MESAJID") %></td>
                    <td><%#Eval ("ADSOYAD") %></td>
                    <td><%#Eval ("MAIL") %></td>
                    <td><%#Eval ("TELEFON") %></td>
                    <td><%#Eval ("KONU") %></td>
                    <td><%#Eval ("MESAJ") %></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
</asp:Content>
