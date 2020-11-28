<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ThemSinhVien.aspx.cs" Inherits="cau2222.ThemSinhVien" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
            width: 172px;
        }
    .auto-style2 {
            width: 172px;
            height: 23px;
        }
    .auto-style3 {
        height: 23px;
    }
    .auto-style4 {
        text-align: left;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <table style="width:100%;">
        <tr>
            <td class="auto-style2">Mã sinh viên:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtMssv" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Họ và tên:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Lớp:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="ddlLop" runat="server">
                    <asp:ListItem>56K1</asp:ListItem>
                    <asp:ListItem>57K1</asp:ListItem>
                    <asp:ListItem>58K2</asp:ListItem>
                    <asp:ListItem>60K3</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Tỉnh:</td>
            <td class="auto-style3">
                <asp:DropDownList ID="ddlTinh" runat="server">
                    <asp:ListItem>Nghệ An</asp:ListItem>
                    <asp:ListItem>Hà Tĩnh</asp:ListItem>
                    <asp:ListItem>Quảng Bình</asp:ListItem>
                    <asp:ListItem>Hưng Yên</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Điện thoại:</td>
            <td class="auto-style3">
                <asp:TextBox ID="txtDienthoai" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Hình ảnh:</td>
            <td class="auto-style4">
            <asp:FileUpload ID="FileUp" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>
                <asp:Button ID="btnThem" runat="server" Text="Thêm" OnClick="btnThem_Click" />
                <asp:Button ID="btnXoa" runat="server" Text="Xóa" OnClick="btnXoa_Click" />
            &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Xem" />
            </td>
        </tr>
    </table>
</p>
</asp:Content>
