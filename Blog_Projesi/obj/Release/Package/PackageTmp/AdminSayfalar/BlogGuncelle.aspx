﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="BlogGuncelle.aspx.cs" Inherits="Blog_Projesi.AdminSayfalar.BlogGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form runat="server" class="form-group">
   
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Blog Başlık Giriniz."></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Blog Tarih Giriniz."></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Blog Görsel Adresi Giriniz."></asp:TextBox>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataTextField="TURAD" DataValueField="TURID"></asp:DropDownList>
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" DataTextField="KATEGORIAD" DataValueField="KATEGORIID"></asp:DropDownList>
        <br />
        <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="Blog İçerik Giriniz." Height="250" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>
</asp:Content>
