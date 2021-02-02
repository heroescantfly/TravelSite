<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekTarifleriSitem.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            background-color: #CCCCCC;
        }
    .auto-style10 {
        text-align: left;
            width: 278px;
        }
    .auto-style11 {
        text-align: right;
    }
    .auto-style12 {
        font-size: large;
            color: #1D4067;
        }
    .auto-style13 {
        margin-left: 0px;
    }
        .auto-style14 {
            text-align: left;
        }
        .auto-style16 {
            width: 23px;
            text-align: left;
        }
        .auto-style17 {
            text-align: left;
            width: 30px;
        }
        .auto-style18 {
            color: #1D4067;
        }
        .auto-style19 {
            text-align: right;
            color: #1D4067;
        }
        .auto-style20 {
            font-weight: bold;
            font-size: x-large;
            color: #1D4067;
        }
        .auto-style21 {
            border: 2px solid #456879;
            border-radius: 10px;
            outline: none;
            width: 230px;
            height: 35px;
            color: #1D4067;
            font-weight: bold;
            margin-left:66px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <div class="auto-style14">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                        </strong></td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                        </strong></td>
                    <td class="auto-style18"><strong>KATEGORİ LİSTESİ</strong></td>
                </tr>
            </table>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="445px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style11">
                           <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid") %>&islem=sil"> <asp:Image ID="Image2" runat="server" CssClass="auto-style13" Height="30px" ImageUrl="~/İkonlar/delete1.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style11">
                          <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" style="margin-top:15px;" >
        <div class="auto-style14">
            <asp:Panel ID="Panel4" runat="server" CssClass="auto-style9">
                <div class="auto-style14">
                    <table class="auto-style4">
                        <tr>
                            <td class="auto-style16"><strong>
                                <asp:Button ID="Button3" runat="server" CssClass="auto-style20" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                                </strong></td>
                            <td class="auto-style17"><strong>
                                <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                                </strong></td>
                            <td class="auto-style18"><strong>KATEGORİ EKLEME</strong></td>
                        </tr>
                    </table>
                </div>
            </asp:Panel>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel5" runat="server">
        <table class="auto-style4">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">Kategori Ad:&nbsp;</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19">Kategori İkon:</td>
                <td class="auto-style14">
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="fb8" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style14"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style21" Text="EKLE" Width="115px" Height="35px" OnClick="BtnEkle_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
