namespace QLNS2016
{
    partial class frmBophan
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.grThongtinbophan = new DevExpress.XtraEditors.GroupControl();
            this.txtTenbophan = new DevExpress.XtraEditors.TextEdit();
            this.txtMabophan = new DevExpress.XtraEditors.TextEdit();
            this.txtGhichu = new DevExpress.XtraEditors.TextEdit();
            this.labelControl4 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl3 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.grChucnang = new DevExpress.XtraEditors.GroupControl();
            this.btThoat = new DevExpress.XtraEditors.SimpleButton();
            this.btLưu = new DevExpress.XtraEditors.SimpleButton();
            this.btSửa = new DevExpress.XtraEditors.SimpleButton();
            this.btXoa = new DevExpress.XtraEditors.SimpleButton();
            this.btThem = new DevExpress.XtraEditors.SimpleButton();
            this.grcBophan = new DevExpress.XtraGrid.GridControl();
            this.grvBophan = new DevExpress.XtraGrid.Views.Grid.GridView();
            ((System.ComponentModel.ISupportInitialize)(this.grThongtinbophan)).BeginInit();
            this.grThongtinbophan.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.txtTenbophan.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtMabophan.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtGhichu.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.grChucnang)).BeginInit();
            this.grChucnang.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.grcBophan)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.grvBophan)).BeginInit();
            this.SuspendLayout();
            // 
            // grThongtinbophan
            // 
            this.grThongtinbophan.Controls.Add(this.txtTenbophan);
            this.grThongtinbophan.Controls.Add(this.txtMabophan);
            this.grThongtinbophan.Controls.Add(this.txtGhichu);
            this.grThongtinbophan.Controls.Add(this.labelControl4);
            this.grThongtinbophan.Controls.Add(this.labelControl3);
            this.grThongtinbophan.Controls.Add(this.labelControl1);
            this.grThongtinbophan.Location = new System.Drawing.Point(12, 12);
            this.grThongtinbophan.Name = "grThongtinbophan";
            this.grThongtinbophan.Size = new System.Drawing.Size(691, 129);
            this.grThongtinbophan.TabIndex = 4;
            this.grThongtinbophan.Text = "Thông tin bộ phận";
            // 
            // txtTenbophan
            // 
            this.txtTenbophan.Location = new System.Drawing.Point(441, 36);
            this.txtTenbophan.Name = "txtTenbophan";
            this.txtTenbophan.Size = new System.Drawing.Size(149, 20);
            this.txtTenbophan.TabIndex = 2;
            // 
            // txtMabophan
            // 
            this.txtMabophan.Location = new System.Drawing.Point(111, 40);
            this.txtMabophan.Name = "txtMabophan";
            this.txtMabophan.Size = new System.Drawing.Size(149, 20);
            this.txtMabophan.TabIndex = 2;
            // 
            // txtGhichu
            // 
            this.txtGhichu.Location = new System.Drawing.Point(111, 94);
            this.txtGhichu.Name = "txtGhichu";
            this.txtGhichu.Size = new System.Drawing.Size(149, 20);
            this.txtGhichu.TabIndex = 2;
            // 
            // labelControl4
            // 
            this.labelControl4.Location = new System.Drawing.Point(342, 43);
            this.labelControl4.Name = "labelControl4";
            this.labelControl4.Size = new System.Drawing.Size(60, 13);
            this.labelControl4.TabIndex = 0;
            this.labelControl4.Text = "Tên bộ phận";
            // 
            // labelControl3
            // 
            this.labelControl3.Location = new System.Drawing.Point(23, 97);
            this.labelControl3.Name = "labelControl3";
            this.labelControl3.Size = new System.Drawing.Size(35, 13);
            this.labelControl3.TabIndex = 0;
            this.labelControl3.Text = "Ghi chú";
            // 
            // labelControl1
            // 
            this.labelControl1.Location = new System.Drawing.Point(23, 43);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(56, 13);
            this.labelControl1.TabIndex = 0;
            this.labelControl1.Text = "Mã bộ phận";
            // 
            // grChucnang
            // 
            this.grChucnang.Controls.Add(this.btThoat);
            this.grChucnang.Controls.Add(this.btLưu);
            this.grChucnang.Controls.Add(this.btSửa);
            this.grChucnang.Controls.Add(this.btXoa);
            this.grChucnang.Controls.Add(this.btThem);
            this.grChucnang.Location = new System.Drawing.Point(12, 147);
            this.grChucnang.Name = "grChucnang";
            this.grChucnang.Size = new System.Drawing.Size(691, 109);
            this.grChucnang.TabIndex = 6;
            this.grChucnang.Text = "Chức năng";
            // 
            // btThoat
            // 
            this.btThoat.Location = new System.Drawing.Point(524, 24);
            this.btThoat.Name = "btThoat";
            this.btThoat.Size = new System.Drawing.Size(75, 71);
            this.btThoat.TabIndex = 0;
            this.btThoat.Text = "Thoát";
            // 
            // btLưu
            // 
            this.btLưu.Location = new System.Drawing.Point(410, 24);
            this.btLưu.Name = "btLưu";
            this.btLưu.Size = new System.Drawing.Size(75, 71);
            this.btLưu.TabIndex = 0;
            this.btLưu.Text = "Lưu";
            // 
            // btSửa
            // 
            this.btSửa.Location = new System.Drawing.Point(292, 24);
            this.btSửa.Name = "btSửa";
            this.btSửa.Size = new System.Drawing.Size(75, 71);
            this.btSửa.TabIndex = 0;
            this.btSửa.Text = "Sửa";
            // 
            // btXoa
            // 
            this.btXoa.Location = new System.Drawing.Point(162, 24);
            this.btXoa.Name = "btXoa";
            this.btXoa.Size = new System.Drawing.Size(75, 71);
            this.btXoa.TabIndex = 0;
            this.btXoa.Text = "Xóa";
            // 
            // btThem
            // 
            this.btThem.Location = new System.Drawing.Point(44, 24);
            this.btThem.Name = "btThem";
            this.btThem.Size = new System.Drawing.Size(75, 71);
            this.btThem.TabIndex = 0;
            this.btThem.Text = "Thêm";
            this.btThem.Click += new System.EventHandler(this.btThem_Click);
            // 
            // grcBophan
            // 
            this.grcBophan.Location = new System.Drawing.Point(12, 262);
            this.grcBophan.MainView = this.grvBophan;
            this.grcBophan.Name = "grcBophan";
            this.grcBophan.Size = new System.Drawing.Size(691, 189);
            this.grcBophan.TabIndex = 7;
            this.grcBophan.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.grvBophan});
            // 
            // grvBophan
            // 
            this.grvBophan.GridControl = this.grcBophan;
            this.grvBophan.Name = "grvBophan";
            this.grvBophan.OptionsView.NewItemRowPosition = DevExpress.XtraGrid.Views.Grid.NewItemRowPosition.Bottom;
            this.grvBophan.OptionsView.ShowFooter = true;
            // 
            // frmBophan
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(725, 480);
            this.Controls.Add(this.grcBophan);
            this.Controls.Add(this.grChucnang);
            this.Controls.Add(this.grThongtinbophan);
            this.Name = "frmBophan";
            this.Text = " ";
            ((System.ComponentModel.ISupportInitialize)(this.grThongtinbophan)).EndInit();
            this.grThongtinbophan.ResumeLayout(false);
            this.grThongtinbophan.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.txtTenbophan.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtMabophan.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtGhichu.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.grChucnang)).EndInit();
            this.grChucnang.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.grcBophan)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.grvBophan)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraEditors.GroupControl grThongtinbophan;
        private DevExpress.XtraEditors.TextEdit txtTenbophan;
        private DevExpress.XtraEditors.TextEdit txtMabophan;
        private DevExpress.XtraEditors.TextEdit txtGhichu;
        private DevExpress.XtraEditors.LabelControl labelControl4;
        private DevExpress.XtraEditors.LabelControl labelControl3;
        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraEditors.GroupControl grChucnang;
        private DevExpress.XtraEditors.SimpleButton btThoat;
        private DevExpress.XtraEditors.SimpleButton btLưu;
        private DevExpress.XtraEditors.SimpleButton btSửa;
        private DevExpress.XtraEditors.SimpleButton btXoa;
        private DevExpress.XtraEditors.SimpleButton btThem;
        private DevExpress.XtraGrid.GridControl grcBophan;
        private DevExpress.XtraGrid.Views.Grid.GridView grvBophan;
    }
}