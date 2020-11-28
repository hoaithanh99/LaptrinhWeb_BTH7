<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DanhSachSinhVien.aspx.cs" Inherits="cau2222.DanhSachSinhVien" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div style="color:red;text-align:center;font-weight:bold">DANH SÁCH SINH VIÊN KHÓA 56 NGHÀNH CÔNG NGHỆ THÔNG TIN</div>
    <asp:DataList ID="DataList1" runat="server" BorderColor="Black" BorderWidth="1px" GridLines="Both" RepeatColumns="4">
        <ItemTemplate>
           <div style="text-align:center;">
                <p>Mã số sinh viên : <%#Eval("MSSV") %></p>
                <p>Họ và tên: <%#Eval("hoTen") %></p>
                <p>Lớp: <%#Eval("Lop") %></p>
                <p>Tỉnh: <%#Eval("Tinh") %></p>
                <p>Điện thoại: <%#Eval("dienthoai") %></p>
               <img src="<%#Eval("Anh") %>" />
           </div>
       </ItemTemplate>
    </asp:DataList>
</asp:Content>

