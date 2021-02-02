<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekTarifleriSitem.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style13 {
            text-align: right;
            color: #1D4067;
            font-size: medium;
        }
        .auto-style14 {
            text-align: left;
        }
        .auto-style16 {
            border: 2px solid #456879;
            border-radius: 10px;
            outline: none;
            width: 230px;
            height: 35px;
            color: #1D4067;
            font-weight: bold;
        }
        .auto-style17 {
            text-align: right;
            color: #1D4067;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Tarif Adı:</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Malzemeler:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Height="100px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Yapılış:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Resim:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Tarifi Öneren:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="ONAYLA" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
