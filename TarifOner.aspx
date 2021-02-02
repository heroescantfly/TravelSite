<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekTarifleriSitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            height: 25px;
        }
        .auto-style8 {
            height: 25px;
            text-align: right;
        }
        .auto-style9 {
            height: 25px;
            text-align: left;
        }
        .auto-style10 {
            border: 2px solid #456879;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
        }
        .auto-style11 {
            width: 100px;
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Tarif Ad:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" OnTextChanged="TextBox1_TextChanged" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Malzemeler:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtTarifMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yapılış:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtTarifYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Resim:</strong></td>
            <td class="auto-style7">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Mail Adresi:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style9">
                <strong>
                <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CCE4FF" Text="TARİF ÖNER" Width="250px" CssClass="auto-style10" Height="40px" OnClick="BtnTarifOner_Click" />
                </strong>
            </td>
        </tr>
    </table>
</asp:Content>
