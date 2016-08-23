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
    public partial class frmBophan : DevExpress.XtraEditors.XtraForm
    {

        public frmBophan()
        {
            InitializeComponent();
        }
        private void ShowData()
        {
            string sql = "Select * from BoPhan";
            
        }
        private void btThem_Click(object sender, EventArgs e)
        {
            
        }
    }
}