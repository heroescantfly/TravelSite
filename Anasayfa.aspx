<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="YemekTarifleriSitem.Anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        text-align: center;
        background-color: #81A5CD;
    }
    .auto-style8 {
        background-color: #81A5CD;
    }
    .auto-style9 {
        color: #E2EBF3;
    }
        .auto-style10 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:DataList ID="DataList2" runat="server" Width="448px">
    <ItemTemplate>
        <table class="auto-style4">
            <tr>
                <td class="auto-style7"><strong>


                    <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid")  %>"> <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label> </a>
                    
                
                </strong></td>
            </tr>
            <tr>
                <td><strong><span class="auto-style2">Malzemeler:</span></strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td><strong><span class="auto-style2">Yemek Tarifi:</span></strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10"><strong>Eklenme Tarihi:</strong>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekTarih") %>' ForeColor="Black"></asp:Label>
                    &nbsp;- <em><strong>Puan: </strong></em><strong><em>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style8" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #5E8CBF">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
    
</asp:Content>
