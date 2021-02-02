<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekTarifleriSitem.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            height: 29px;
            width: 304px;
            text-align: left;
        }
        .auto-style10 {
            text-align: right;
            color: #1D4067;
            font-size: large;
        }
        .auto-style11 {
            height: 29px;
            text-align: right;
        }
        .auto-style12 {
            height: 29px;
            text-align: right;
            color: #1D4067;
            font-size: large;
        }
        .auto-style13 {
            text-align: left;
            width: 304px;
        }
        .auto-style14 {
            width: 304px;
        }
        .auto-style15 {
            border: 2px solid #456879;
            border-radius: 10px;
            outline: none;
            width: 230px;
            height: 35px;
            color: #1D4067;
            font-weight: bold;
            font-size: medium;
            margin-left:66px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Ad Soyad:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtAdSoyad" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>Mail:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>İçerik:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtIcerik" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Yemek:</strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TxtYemek" runat="server" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style13"><strong>
                <asp:Button ID="BtnOnayla" runat="server" CssClass="auto-style15" Text="ONAYLA" Width="115px" OnClick="BtnOnayla_Click" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
