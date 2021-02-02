<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkımızdaAdmin.aspx.cs" Inherits="YemekTarifleriSitem.HakkımızdaAdmin" %>
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
        margin-left: 80px;
    }
    .auto-style22 {
        border: 2px solid #456879;
        border-radius: 10px;
        outline: none;
        width: 230px;
        height: 35px;
        font-weight: bold;
        color: #1D4067;
    }
    .auto-style23 {
        text-align: center;
        margin-left: 80px;
    }
    .auto-style24 {
        border: 2px solid #456879;
        border-radius: 10px;
        height: 22px;
        width: 230px;
        font-style: italic;
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
                    <td class="auto-style18"><strong>HAKKIMIZDA</strong></td>
                </tr>
            </table>
        </div>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style21"><em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style24" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em></td>
            </tr>
            <tr>
                <td class="auto-style23"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style22" Text="GÜNCELLE" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
</asp:Panel>

</asp:Content>
