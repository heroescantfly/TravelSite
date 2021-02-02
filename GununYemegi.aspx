<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarifleriSitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style6 {
        margin-left: 40px;
    }
        .auto-style7 {
            text-align: center;
            width: 381px;
        }
        .auto-style9 {
            width: 381px;
        }
        .auto-style11 {
            margin-right: 32px;
        }
        .auto-style12 {
            margin-right: 7px;
            margin-bottom: 13px;
        }
        .auto-style13 {
            text-align: right;
            width: 381px;
        }
        .auto-style14 {
            font-size: medium;
        }
        .auto-style15 {
            text-align: right;
            width: 381px;
            height: 26px;
        }
        .auto-style16 {
            width: 381px;
            font-size: medium;
            text-align: center;
            background-color: #CCE4FF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table class="auto-style4">
    <tr>
        <td>
            <asp:DataList ID="DataList2" runat="server" CssClass="auto-style12" Width="435px">
                <ItemTemplate>
                    <table class="auto-style4">
                        <tr>
                            <td class="auto-style7"><strong>
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td class="auto-style9"><strong><span class="auto-style2">Malzemeler:</span></strong>
                                <asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style9"><strong><span class="auto-style2">Tarif:</span></strong>&nbsp;<asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style16">
                                <asp:Image ID="Image2" runat="server" Height="166px" ImageUrl='<%# Eval("YemekResim") %>' Width="330px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style13"><strong><span class="auto-style14"><em>Puan:</em></span></strong>
                                <strong><em>
                                <asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                </em></strong>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style15"><span class="auto-style14"><strong>Eklenme Tarihi:</strong></span>
                                <asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
    </table>
</asp:Content>

