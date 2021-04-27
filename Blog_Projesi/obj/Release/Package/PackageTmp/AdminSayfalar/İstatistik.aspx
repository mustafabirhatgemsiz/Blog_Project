<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="İstatistik.aspx.cs" Inherits="Blog_Projesi.AdminSayfalar.İstatistik" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered" style="font-size: 19px">

        <tr>
            <td>
                <b>Toplam Blog Sayısı:</b> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <b>Toplam Yorum Sayısı:</b> <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
                <b>Film Sayısı:</b> <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <b>Dizi Sayısı:</b> <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
               <b> Animasyon Sayısı:</b> <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
            <td>
             <b>  En Fazla Yorumlu Blog:</b> <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
