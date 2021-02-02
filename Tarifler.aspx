<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekTarifleriSitem.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">



        .auto-style9 {
            background-color: #CCCCCC;
        }
        .auto-style14 {
            text-align: left;
        }
        .auto-style16 {
            width: 23px;
            text-align: left;
        }
        .auto-style20 {
            font-weight: bold;
            font-size: x-large;
            color: #1D4067;
        }
        .auto-style17 {
            text-align: left;
            width: 30px;
        }
        .auto-style18 {
            color: #1D4067;
        }
        .auto-style21 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style9">
        <div class="auto-style14">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                        </strong></td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style20" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                        </strong></td>
                    <td class="auto-style18"><strong>ONAYSIZ TARİF LİSTESİ</strong></td>
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
                                    <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text='<%# Eval("TarifAd") %>' style="font-size: large; color: #1D4067"></asp:Label>
                                </td>
                                <td class="auto-style21">
                                   <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/oneri.png" Width="30px" /></a>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
    </asp:Panel>
    <br>

    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style9">
        <div class="auto-style14">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style16"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style20" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"  />
                        </strong></td>
                    <td class="auto-style17"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style20" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                        </strong></td>
                    <td class="auto-style18"><strong>ONAYLI TARİF LİSTESİ</strong></td>
                </tr>
            </table>
        </div>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="445px">
                    <ItemTemplate>
                        <table class="auto-style4">
                            <tr>
                                <td class="auto-style10">
                                    <asp:Label ID="Label1" runat="server" CssClass="auto-style12" Text='<%# Eval("TarifAd") %>' style="font-size: large; color: #1D4067"></asp:Label>
                                </td>
                                <td class="auto-style21">
                                   <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/oneri.png" Width="30px" /></a>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
    </asp:Panel>

</asp:Content>
