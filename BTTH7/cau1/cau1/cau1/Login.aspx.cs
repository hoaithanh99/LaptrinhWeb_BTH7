using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cau1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangnhap_Click(object sender, EventArgs e)
        {
            if(txtUser.Text == "admin" && txtPass.Text == "123456")
            {
                Response.Redirect("WebForm2.aspx");
            }
            else
            {
                Response.Write("<script>alert('Đăng nhập không thành công')</script>");
                return;
            }
        }
    }
}