using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using System.Data.SqlClient;

namespace QLNS2016
{
    public partial class frmDangnhap : DevExpress.XtraEditors.XtraForm
    {
        string str = @"Server = HungBau; Database = QLNS; Integrated Security = true;";
        SqlConnection cn;
        SqlCommand cmd;
        public frmDangnhap()
        {
            InitializeComponent();
            cn = new SqlConnection(str);
        }

        private void btDangnhap_Click(object sender, EventArgs e)
        {
            try
            {
                cn = new SqlConnection(str);
                cn.Open();
                string sql = "Select Count(*) FROM [QLNS].[dbo].[user] where Username = @tendangnhap and Pass = @matkhau";
                cmd = new SqlCommand(sql, cn);
                cmd.Parameters.Add(new SqlParameter("@tendangnhap", txtTendangnhap.Text));
                cmd.Parameters.Add(new SqlParameter("@matkhau", txtMatkhau.Text));
                int x = (int)cmd.ExecuteScalar();
                if (txtMatkhau.Text == "" || txtTendangnhap.Text == "")
                {
                    XtraMessageBox.Show(" Tài khoản và mật khẩu không được để trống ", "Thông báo");
                }
                else
                {
                    if (x == 1)
                    {
                        XtraMessageBox.Show(" Đăng nhập thành công ", " Thông báo ");
                        this.Hide();
                        var FM = new frmMain(); // sau khi thong bao thanh cong thi load trang chinh len
                        FM.ShowDialog();

                    }
                    else
                    {
                        XtraMessageBox.Show(" Có thể sai tên đăng nhập hoặc mật khẩu. Xin vui lòng nhập lại ", " Thông báo ");
                        txtTendangnhap.Text = "";
                        txtMatkhau.Text = "";
                        txtTendangnhap.Focus();
                    }
                }
            }
            catch (Exception ex)
            {
                XtraMessageBox.Show(ex.Message);
            }
            finally
            {
                cn.Close();
            }
            if (ckGhinho.Checked)
             {
                 Properties.Settings.Default.users = txtTendangnhap.Text;
                 Properties.Settings.Default.pass = txtMatkhau.Text;
                 Properties.Settings.Default.Save(); // Luu ten dang nhap va mat khau
             }
             else
             {
                 Properties.Settings.Default.users = "";
                 Properties.Settings.Default.pass = "";
                 Properties.Settings.Default.Save(); // khong check thi ten dang nhap va mat khau rong
             }
         }

        private void btThoat_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
