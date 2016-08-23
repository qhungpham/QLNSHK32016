using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace QLNS2016
{
    public partial class frmMain : DevExpress.XtraBars.Ribbon.RibbonForm
    {
        public frmMain()
        {
            InitializeComponent();
        }
        
        private bool CheckExistForm(string name)
        {
            bool Check = false;
            foreach (Form frm in this.MdiChildren)
            {
                if (frm.Name == name)
                {
                    Check = true;
                    break;
                }
            }
            return Check;
        }
       
        private void ActiveChildForm(string name)
        {
            foreach (Form frm in this.MdiChildren)
            {
                if (frm.Name == name)
                {
                    frm.Activate();
                    break;
                }
            }
        }
        private void btLogin_ItemClick(object sender, DevExpress.XtraBars.ItemClickEventArgs e)
        {
            if (!CheckExistForm("frmDangnhap"))
            {
                frmDangnhap formDangnhap = new frmDangnhap();
                formDangnhap.MdiParent = this;
                formDangnhap.Show();
            }
            else
                ActiveChildForm("frmDangnhap");
        }

        private void btPhongbann_ItemClick(object sender, DevExpress.XtraBars.ItemClickEventArgs e)
        {
            if (!CheckExistForm("frmPhongban"))
            {
                frmPhongban formPhongban = new frmPhongban();
                formPhongban.MdiParent = this;
                formPhongban.Show();
            }
            else
                ActiveChildForm("frmPhongban");
        }

        private void btDangxuat_ItemClick(object sender, DevExpress.XtraBars.ItemClickEventArgs e)
        {

        }

        private void btBophann_ItemClick(object sender, DevExpress.XtraBars.ItemClickEventArgs e)
        {
            if (!CheckExistForm("frmBophan"))
            {
                frmBophan formBophan = new frmBophan();
                formBophan.MdiParent = this;
                formBophan.Show();
            }
            else
                ActiveChildForm("frmBophan");
        }

    }
}
