using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cau2222
{
    public partial class DanhSachSinhVien : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
       
            List<SinhVien> listSV = (List<SinhVien>)Session["sinhvien"];
            DataTable dt = new DataTable();
            dt = dataTable(listSV);

            DataList1.DataSource = dt;
            DataList1.DataBind();

        }

        public DataTable dataTable<sv>(List<sv> SinhVien)
        {
            DataTable dataTable = new DataTable(typeof(sv).Name);
            PropertyInfo[] Props = typeof(sv).GetProperties(BindingFlags.Public | BindingFlags.Instance);

            foreach (PropertyInfo prop in Props)
            {
                dataTable.Columns.Add(prop.Name);
            }

            foreach (sv item in SinhVien)
            {
                var values = new object[Props.Length];
                for (int i = 0; i < Props.Length; i++)
                {
                    values[i] = Props[i].GetValue(item, null);
                }

                dataTable.Rows.Add(values);
            }

            return dataTable;

        }

    }
}