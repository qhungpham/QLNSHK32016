namespace QLNS2016
{
    partial class frmPhongban
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
            this.grChucnang = new DevExpress.XtraEditors.GroupControl();
            this.btThoat = new DevExpress.XtraEditors.SimpleButton();
            this.btLuu = new DevExpress.XtraEditors.SimpleButton();
            this.btSua = new DevExpress.XtraEditors.SimpleButton();
            this.btXoa = new DevExpress.XtraEditors.SimpleButton();
            this.btThem = new DevExpress.XtraEditors.SimpleButton();
            this.grThongtinPB = new DevExpress.XtraEditors.GroupControl();
            this.txtMabophan = new DevExpress.XtraEditors.TextEdit();
            this.txtTenphong = new DevExpress.XtraEditors.TextEdit();
            this.txtGhichu = new DevExpress.XtraEditors.TextEdit();
            this.txtNamTLap = new DevExpress.XtraEditors.TextEdit();
            this.txtMaphong = new DevExpress.XtraEditors.TextEdit();
            this.labelControl5 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl4 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl3 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl2 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.grcPhongban = new DevExpress.XtraGrid.GridControl();
            this.grvPhongban = new DevExpress.XtraGrid.Views.Grid.GridView();
            ((System.ComponentModel.ISupportInitialize)(this.grChucnang)).BeginInit();
            this.grChucnang.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.grThongtinPB)).BeginInit();
            this.grThongtinPB.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.txtMabophan.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtTenphong.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtGhichu.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtNamTLap.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtMaphong.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.grcPhongban)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.grvPhongban)).BeginInit();
            this.SuspendLayout();
            // 
            // grChucnang
            // 
            this.grChucnang.Controls.Add(this.btThoat);
            this.grChucnang.Controls.Add(this.btLuu);
            this.grChucnang.Controls.Add(this.btSua);
            this.grChucnang.Controls.Add(this.btXoa);
            this.grChucnang.Controls.Add(this.btThem);
            this.grChucnang.Location = new System.Drawing.Point(12, 181);
            this.grChucnang.Name = "grChucnang";
            this.grChucnang.Size = new System.Drawing.Size(798, 111);
            this.grChucnang.TabIndex = 6;
            this.grChucnang.Text = "Chức năng";
            // 
            // btThoat
            // 
            this.btThoat.Location = new System.Drawing.Point(655, 24);
            this.btThoat.Name = "btThoat";
            this.btThoat.Size = new System.Drawing.Size(75, 71);
            this.btThoat.TabIndex = 4;
            this.btThoat.Text = "Thoát";
            // 
            // btLuu
            // 
            this.btLuu.Location = new System.Drawing.Point(504, 24);
            this.btLuu.Name = "btLuu";
            this.btLuu.Size = new System.Drawing.Size(75, 71);
            this.btLuu.TabIndex = 3;
            this.btLuu.Text = "Lưu";
            // 
            // btSua
            // 
            this.btSua.Location = new System.Drawing.Point(355, 24);
            this.btSua.Name = "btSua";
            this.btSua.Size = new System.Drawing.Size(75, 71);
            this.btSua.TabIndex = 2;
            this.btSua.Text = "Sửa";
            // 
            // btXoa
            // 
            this.btXoa.Location = new System.Drawing.Point(205, 24);
            this.btXoa.Name = "btXoa";
            this.btXoa.Size = new System.Drawing.Size(75, 71);
            this.btXoa.TabIndex = 1;
            this.btXoa.Text = "Xóa";
            this.btXoa.Click += new System.EventHandler(this.btXoa_Click);
            // 
            // btThem
            // 
            this.btThem.Location = new System.Drawing.Point(56, 24);
            this.btThem.Name = "btThem";
            this.btThem.Size = new System.Drawing.Size(75, 71);
            this.btThem.TabIndex = 0;
            this.btThem.Text = "Thêm";
            this.btThem.Click += new System.EventHandler(this.btThem_Click_1);
            // 
            // grThongtinPB
            // 
            this.grThongtinPB.Controls.Add(this.txtMabophan);
            this.grThongtinPB.Controls.Add(this.txtTenphong);
            this.grThongtinPB.Controls.Add(this.txtGhichu);
            this.grThongtinPB.Controls.Add(this.txtNamTLap);
            this.grThongtinPB.Controls.Add(this.txtMaphong);
            this.grThongtinPB.Controls.Add(this.labelControl5);
            this.grThongtinPB.Controls.Add(this.labelControl4);
            this.grThongtinPB.Controls.Add(this.labelControl3);
            this.grThongtinPB.Controls.Add(this.labelControl2);
            this.grThongtinPB.Controls.Add(this.labelControl1);
            this.grThongtinPB.Location = new System.Drawing.Point(12, 12);
            this.grThongtinPB.Name = "grThongtinPB";
            this.grThongtinPB.Size = new System.Drawing.Size(798, 149);
            this.grThongtinPB.TabIndex = 5;
            this.grThongtinPB.Text = "Thông tin phòng ban";
            // 
            // txtMabophan
            // 
            this.txtMabophan.Location = new System.Drawing.Point(111, 40);
            this.txtMabophan.Name = "txtMabophan";
            this.txtMabophan.Size = new System.Drawing.Size(149, 20);
            this.txtMabophan.TabIndex = 1;
            // 
            // txtTenphong
            // 
            this.txtTenphong.Location = new System.Drawing.Point(441, 36);
            this.txtTenphong.Name = "txtTenphong";
            this.txtTenphong.Size = new System.Drawing.Size(149, 20);
            this.txtTenphong.TabIndex = 4;
            // 
            // txtGhichu
            // 
            this.txtGhichu.Location = new System.Drawing.Point(111, 110);
            this.txtGhichu.Name = "txtGhichu";
            this.txtGhichu.Size = new System.Drawing.Size(149, 20);
            this.txtGhichu.TabIndex = 3;
            // 
            // txtNamTLap
            // 
            this.txtNamTLap.Location = new System.Drawing.Point(441, 77);
            this.txtNamTLap.Name = "txtNamTLap";
            this.txtNamTLap.Size = new System.Drawing.Size(149, 20);
            this.txtNamTLap.TabIndex = 5;
            // 
            // txtMaphong
            // 
            this.txtMaphong.Location = new System.Drawing.Point(111, 72);
            this.txtMaphong.Name = "txtMaphong";
            this.txtMaphong.Size = new System.Drawing.Size(149, 20);
            this.txtMaphong.TabIndex = 2;
            // 
            // labelControl5
            // 
            this.labelControl5.Location = new System.Drawing.Point(342, 80);
            this.labelControl5.Name = "labelControl5";
            this.labelControl5.Size = new System.Drawing.Size(69, 13);
            this.labelControl5.TabIndex = 0;
            this.labelControl5.Text = "Năm thành lập";
            // 
            // labelControl4
            // 
            this.labelControl4.Location = new System.Drawing.Point(342, 43);
            this.labelControl4.Name = "labelControl4";
            this.labelControl4.Size = new System.Drawing.Size(51, 13);
            this.labelControl4.TabIndex = 0;
            this.labelControl4.Text = "Tên phòng";
            // 
            // labelControl3
            // 
            this.labelControl3.Location = new System.Drawing.Point(23, 117);
            this.labelControl3.Name = "labelControl3";
            this.labelControl3.Size = new System.Drawing.Size(35, 13);
            this.labelControl3.TabIndex = 0;
            this.labelControl3.Text = "Ghi chú";
            // 
            // labelControl2
            // 
            this.labelControl2.Location = new System.Drawing.Point(23, 80);
            this.labelControl2.Name = "labelControl2";
            this.labelControl2.Size = new System.Drawing.Size(47, 13);
            this.labelControl2.TabIndex = 0;
            this.labelControl2.Text = "Mã phòng";
            // 
            // labelControl1
            // 
            this.labelControl1.Location = new System.Drawing.Point(23, 43);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(56, 13);
            this.labelControl1.TabIndex = 0;
            this.labelControl1.Text = "Mã bộ phận";
            // 
            // grcPhongban
            // 
            this.grcPhongban.Location = new System.Drawing.Point(12, 298);
            this.grcPhongban.MainView = this.grvPhongban;
            this.grcPhongban.Name = "grcPhongban";
            this.grcPhongban.Size = new System.Drawing.Size(798, 200);
            this.grcPhongban.TabIndex = 7;
            this.grcPhongban.ViewCollection.AddRange(new DevExpress.XtraGrid.Views.Base.BaseView[] {
            this.grvPhongban});
            // 
            // grvPhongban
            // 
            this.grvPhongban.GridControl = this.grcPhongban;
            this.grvPhongban.Name = "grvPhongban";
            // 
            // frmPhongban
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(834, 511);
            this.Controls.Add(this.grcPhongban);
            this.Controls.Add(this.grChucnang);
            this.Controls.Add(this.grThongtinPB);
            this.Name = "frmPhongban";
            this.Text = "Phongban";
            this.Load += new System.EventHandler(this.frmPhongban_Load);
            ((System.ComponentModel.ISupportInitialize)(this.grChucnang)).EndInit();
            this.grChucnang.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.grThongtinPB)).EndInit();
            this.grThongtinPB.ResumeLayout(false);
            this.grThongtinPB.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.txtMabophan.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtTenphong.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtGhichu.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtNamTLap.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtMaphong.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.grcPhongban)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.grvPhongban)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraEditors.GroupControl grChucnang;
        private DevExpress.XtraEditors.SimpleButton btThoat;
        private DevExpress.XtraEditors.SimpleButton btLuu;
        private DevExpress.XtraEditors.SimpleButton btSua;
        private DevExpress.XtraEditors.SimpleButton btXoa;
        private DevExpress.XtraEditors.SimpleButton btThem;
        private DevExpress.XtraEditors.GroupControl grThongtinPB;
        private DevExpress.XtraEditors.TextEdit txtMabophan;
        private DevExpress.XtraEditors.TextEdit txtTenphong;
        private DevExpress.XtraEditors.TextEdit txtGhichu;
        private DevExpress.XtraEditors.TextEdit txtNamTLap;
        private DevExpress.XtraEditors.TextEdit txtMaphong;
        private DevExpress.XtraEditors.LabelControl labelControl5;
        private DevExpress.XtraEditors.LabelControl labelControl4;
        private DevExpress.XtraEditors.LabelControl labelControl3;
        private DevExpress.XtraEditors.LabelControl labelControl2;
        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraGrid.GridControl grcPhongban;
        private DevExpress.XtraGrid.Views.Grid.GridView grvPhongban;
    }
}