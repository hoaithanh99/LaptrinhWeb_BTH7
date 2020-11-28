<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ucMenu.ascx.cs" Inherits="cau1.ucMenu" %>
<style type="text/css">
    .auto-style1 {
        height: 31px;
    }
</style>
<table style="width:100%;">
    <tr>
        <td class="auto-style1" style="background-color: #FFCC00; color: #FF0000; font-weight: bold;">
          
            <div style="float:left">
            <asp:HyperLink ID="HyperLink2" runat="server">Trang chủ</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink3" runat="server">Sản phẩm</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink4" runat="server">Tin tức</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink5" runat="server">Giới thiệu</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink6" runat="server">Liên hệ</asp:HyperLink>
            </div>
           <div style="float:right">
            <asp:HyperLink ID="HyperLink7" runat="server">Đăng nhập</asp:HyperLink>
          </div>

        </td>
    </tr>
</table>

