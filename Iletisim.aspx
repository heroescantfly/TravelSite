<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="YemekTarifleriSitem.Iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        text-align: right;
        font-size: medium;
    }
    .auto-style9 {
        font-size: x-large;
        text-align: center;
    }
    .auto-style10 {
        margin-left: 240px;
    }
    .auto-style11 {
        text-align: left;
        font-size: medium;
    }
        .auto-style12 {
            border: 2px solid #456879;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style9" colspan="2"><strong>
            <br />
            <span class="auto-style2">MESAJ PANELİ</span></strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Ad Soyad:</strong></td>
        <td class="auto-style10">
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Mesaj:</strong></td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server" Height="150px" CssClass="tb5" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Text="GÖNDER" Width="230px" Height="40px" OnClick="Button1_Click" />
            </strong>
        </td>
    </tr>
</table>
</asp:Content>
