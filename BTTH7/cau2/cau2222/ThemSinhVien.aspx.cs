using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cau2222
{
    public partial class ThemSinhVien : System.Web.UI.Page
    {
        static List<SinhVien> listsv;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                listsv = new List<SinhVien>();
                
            }
        }

        protected void btnThem_Click(object sender, EventArgs e)
        {
            if (txtMssv.Text == "" || txtName.Text == "" || txtDienthoai.Text == "")
            {
                Response.Write("<script>alert('Thong tin khong duoc de trong')</script>");
                return;
            }
            else if(txtDienthoai.Text.Length > 11){
                Response.Write("<script>alert('So dien thoai phai nhap 10 so')</script>");
                return;
            }
          
            SinhVien sv = new SinhVien();
            sv.MSSV = txtMssv.Text;
            sv.hoTen = txtName.Text;
            sv.Lop = ddlLop.SelectedValue;
            sv.Tinh = ddlTinh.SelectedValue;
            sv.dienthoai = txtDienthoai.Text;
            sv.Anh = FileUp.FileName;

            listsv.Add(sv);
            Session["sinhvien"] = listsv;
            //Response.Redirect("DanhSachSinhVien.aspx");

        }

        protected void btnXoa_Click(object sender, EventArgs e)
        {
            txtDienthoai.Text = "";
            txtName.Text = "";
            txtMssv.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("DanhSachSinhVien.aspx");
        }
    }
}