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
    public partial class frmPhongban : DevExpress.XtraEditors.XtraForm
    {
        string str = @"Server = HungBau; Database = QLNS; Integrated Security = true;";
        SqlConnection cn;
        public frmPhongban()
        {
            InitializeComponent();
            cn = new SqlConnection(str);
            ShowData();
        }
        private void Connect()
        {
            if (cn != null && cn.State == ConnectionState.Closed)
            {
                try
                {
                    cn.Open();
                }
                catch (SqlException ex)
                {
                    DevExpress.XtraEditors.XtraMessageBox.Show("Loi: " + ex.Message + "\n\n" + ex.Errors);
                }
                finally
                {
                    cn.Close();
                }
            }

        }
        private void Disconnect()
        {
            if (cn != null && cn.State == ConnectionState.Open)
                cn.Close();
        }
        private void ShowData()
        {
            cn.Open();
            string sql = "SELECT  * FROM PhongBan";
            SqlDataAdapter da = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            grcPhongban.DataSource = dt;       
        }

        private void frmPhongban_Load(object sender, EventArgs e)
        {

        }

        private void btThem_Click_1(object sender, EventArgs e)
        {
            Connect();
            //string sql = @"insert into PhongBan(MaBoPhan, MaPhong, TenPhong, NgayTLap, GhiChu) values('" + txtMabophan + "','" + txtMaphong + "','" + txtTenphong + "','" + txtNgayTLap + "','" + txtGhichu + "')";
            try
            {
                SqlCommand cmd = new SqlCommand("USPThemPhongBan", cn);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter prMaBoPhan = new SqlParameter("@mabophan", SqlDbType.Char, 10);
                prMaBoPhan.Value = txtMabophan.Text;
                cmd.Parameters.Add(prMaBoPhan);
                
                SqlParameter prMaPhong = new SqlParameter("@maphong", SqlDbType.Char, 10);
                prMaPhong.Value = txtMaphong.Text;
                cmd.Parameters.Add(prMaPhong);
                
                SqlParameter prTenPhong = new SqlParameter("@tenphong", SqlDbType.NVarChar, 50);
                prTenPhong.Value = txtTenphong.Text;
                cmd.Parameters.Add(prTenPhong);
               
                SqlParameter prNamTLap = new SqlParameter("@namtlap", SqlDbType.Int, 10);
                prNamTLap.Value = txtNamTLap.Text;
                cmd.Parameters.Add(prNamTLap);

                SqlParameter prGhiChu = new SqlParameter("@ghichu", SqlDbType.NVarChar, 50);
                prGhiChu.Value = txtGhichu.Text;
                cmd.Parameters.Add(prGhiChu);
                
                cmd.ExecuteNonQuery();
                Update();
                ShowData();
            }
            catch (SqlException ex)
            {
                MessageBox.Show(ex.Message);
            }
            finally
            {
                //Disconnect();
            }
        }

        private void btXoa_Click(object sender, EventArgs e)
        {
            DataRow dr = grvPhongban.GetFocusedDataRow();
            DialogResult dia = XtraMessageBox.Show("Xác nhận xóa dòng này: " + dr[1].ToString(), "Xác nhận xóa", MessageBoxButtons.YesNo, MessageBoxIcon.Warning, MessageBoxDefaultButton.Button2);
            if (dia == System.Windows.Forms.DialogResult.Yes)
            {
                try
                {
                    grvPhongban.DeleteSelectedRows();
                    //btLuu.Enabled = true;
                }
                catch (Exception ex)
                {

                    XtraMessageBox.Show(ex.Message);
                }
            }
        }
    }
}