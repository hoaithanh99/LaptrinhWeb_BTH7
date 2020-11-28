<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="cau1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style16 {
        width: 15%;
        padding-top:20px;
    }
        .auto-style17 {
            width: 329px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style16" border="1" style="border: medium solid red; border-collapse:collapse">
    <tr>
        <td style="border-color: #FF0000" class="auto-style17">
            Tài khoản:
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
            <br />
            Mật khẩu:&nbsp;
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
            <br />
            <div style="margin-left:70px;width:210px">
            <asp:Button ID="btnDangnhap" runat="server" Text="Đăng nhập" OnClick="btnDangnhap_Click" />
           </div>
        </td>
    </tr>
    </table>
</asp:Content>
