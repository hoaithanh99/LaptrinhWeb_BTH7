<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="cau1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <style type="text/css">
    .auto-style1 {
        height: 31px;
        width:220px;
    }

            .auto-style2 {
                width: 136px;
            }

        </style>
<table style="width:100%;">
    <tr>
        <td class="auto-style" style="background-color: #FFCC00; color: #FF0000; font-weight: bold;">
          
            <div style="float:left">
            <asp:HyperLink ID="HyperLink2" runat="server">Trang chủ</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink3" runat="server">Sản phẩm</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink4" runat="server">Tin tức</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink5" runat="server">Giới thiệu</asp:HyperLink>|
            <asp:HyperLink ID="HyperLink6" runat="server">Liên hệ</asp:HyperLink>
            </div>
           <div style="float:right">
            <asp:HyperLink ID="HyperLink7" runat="server">Xin chào Admin</asp:HyperLink>|
            <a href ="Default.aspx" style="text-decoration:none; color:red;font-weight:bold">Đăng xuất</a>
          </div>

        </td>
    </tr>
</table>
        <table border="1" class="auto-style2" style="color: #008000; border-color: #800000; font-weight: bold; border-collapse: collapse;">
    <tr>
        <td class="auto-style1" style="color: #008000; font-weight: bold; border-color: #800000">Giới thiệu</td>
    </tr>
    <tr>
        <td class="auto-style1" style="color: #008000; font-weight: bold; border-color: #800000">Chương 1</td>
    </tr>
    <tr>
        <td class="auto-style1" style="color: #008000; font-weight: bold; border-color: #800000">Chương 2</td>
    </tr>
    <tr>
        <td style="color: #008000; font-weight: bold; border-color: #800000" class="auto-style1">Chương 3</td>
    </tr>
    <tr>
        <td style="color: #008000; font-weight: bold; border-color: #800000" class="auto-style1">Chương 4</td>
    </tr>
    <tr>
        <td style="color: #008000; font-weight: bold; border-color: #800000" class="auto-style1">Chương 5</td>
    </tr>
</table>
        <table style="width:100%;">
    <tr>
        <td style="text-align: center; background-color: #FFCC00">
            Viện Kỹ thuật và Công nghệ - Trường Đại học Vinh

        </td>
    </tr>
</table>
    </form>
</body>
</html>
