<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarifleriSitem.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            font-size: xx-large;
            color: #555580;
        }
        .auto-style8 {
            font-size: xx-small;
            color: #17378A;
        }
        .auto-style9 {
            font-size: x-large;
            color: #5279E2;
        }
        .auto-style10 {
            color: #17378A;
        }
        .auto-style11 {
            width: 450px;
        }
        .auto-style12 {
            width: 449px;
            background-color: #000066;
            color: #3399FF;
        }
        .auto-style13 {
            text-align: right;
        }
        .auto-style14 {
            text-align: left;
        }
        .auto-style15 {
            font-size: medium;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong style="border-bottom-style: double; border-bottom-width: thick; border-top-color: #0F2359;">
    <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text="Label"></asp:Label>
    </strong>
    <asp:DataList ID="DataList2" runat="server" Width="450px">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td><em><strong>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style9" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </strong></em></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-top-color: #0F2359">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style10" Text='<%# Eval("Yorumİcerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br/>
    <div class="auto-style12">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Ad Soyad:</strong></td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Yorumunuz:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Height="30px" OnClick="Button1_Click" Text="Yorum Yap" Width="200px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>
