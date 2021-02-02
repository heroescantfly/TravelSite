<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarifleriSitem.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style7 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style8 {
            font-size: medium;
            text-align: center;
            margin-left: 0px;
            margin-top: 0px;
        }
        .auto-style9 {
            text-align: justify;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style7">
        <strong>HAKKIMIZDA</strong></p>
    <div class="auto-style9">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style8" Width="448px" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
        </ItemTemplate>
    </asp:DataList>
    </div>
    <br />
    <br />

    <asp:Image ID="Image1" runat="server" Height="150px" Width="448px" ImageUrl="~/Resimler/hakkimizdaCover.jpg" />

</asp:Content>
