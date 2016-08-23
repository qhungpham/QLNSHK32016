namespace QLNS2016
{
    partial class frmDangnhap
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmDangnhap));
            this.groupControl2 = new DevExpress.XtraEditors.GroupControl();
            this.ckGhinho = new DevExpress.XtraEditors.CheckEdit();
            this.txtTendangnhap = new DevExpress.XtraEditors.TextEdit();
            this.txtMatkhau = new DevExpress.XtraEditors.TextEdit();
            this.labelControl2 = new DevExpress.XtraEditors.LabelControl();
            this.labelControl1 = new DevExpress.XtraEditors.LabelControl();
            this.btThoat = new DevExpress.XtraEditors.SimpleButton();
            this.btDangnhap = new DevExpress.XtraEditors.SimpleButton();
            ((System.ComponentModel.ISupportInitialize)(this.groupControl2)).BeginInit();
            this.groupControl2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.ckGhinho.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtTendangnhap.Properties)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtMatkhau.Properties)).BeginInit();
            this.SuspendLayout();
            // 
            // groupControl2
            // 
            this.groupControl2.Controls.Add(this.ckGhinho);
            this.groupControl2.Controls.Add(this.txtTendangnhap);
            this.groupControl2.Controls.Add(this.txtMatkhau);
            this.groupControl2.Controls.Add(this.labelControl2);
            this.groupControl2.Controls.Add(this.labelControl1);
            this.groupControl2.Controls.Add(this.btThoat);
            this.groupControl2.Controls.Add(this.btDangnhap);
            this.groupControl2.Location = new System.Drawing.Point(94, 46);
            this.groupControl2.Name = "groupControl2";
            this.groupControl2.Size = new System.Drawing.Size(630, 354);
            this.groupControl2.TabIndex = 3;
            // 
            // ckGhinho
            // 
            this.ckGhinho.Location = new System.Drawing.Point(287, 183);
            this.ckGhinho.Name = "ckGhinho";
            this.ckGhinho.Properties.Appearance.Font = new System.Drawing.Font("Tahoma", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.ckGhinho.Properties.Appearance.ForeColor = System.Drawing.Color.Blue;
            this.ckGhinho.Properties.Appearance.Options.UseFont = true;
            this.ckGhinho.Properties.Appearance.Options.UseForeColor = true;
            this.ckGhinho.Properties.Caption = "Ghi nhớ mật khẩu";
            this.ckGhinho.Properties.GlyphAlignment = DevExpress.Utils.HorzAlignment.Default;
            this.ckGhinho.Size = new System.Drawing.Size(191, 27);
            this.ckGhinho.TabIndex = 3;
            // 
            // txtTendangnhap
            // 
            this.txtTendangnhap.Location = new System.Drawing.Point(287, 91);
            this.txtTendangnhap.Name = "txtTendangnhap";
            this.txtTendangnhap.Properties.UseSystemPasswordChar = true;
            this.txtTendangnhap.Size = new System.Drawing.Size(154, 20);
            this.txtTendangnhap.TabIndex = 1;
            // 
            // txtMatkhau
            // 
            this.txtMatkhau.Location = new System.Drawing.Point(287, 141);
            this.txtMatkhau.Name = "txtMatkhau";
            this.txtMatkhau.Properties.UseSystemPasswordChar = true;
            this.txtMatkhau.Size = new System.Drawing.Size(154, 20);
            this.txtMatkhau.TabIndex = 2;
            // 
            // labelControl2
            // 
            this.labelControl2.Appearance.Font = new System.Drawing.Font("Tahoma", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelControl2.Appearance.ForeColor = System.Drawing.Color.Red;
            this.labelControl2.AutoSizeMode = DevExpress.XtraEditors.LabelAutoSizeMode.None;
            this.labelControl2.Location = new System.Drawing.Point(118, 133);
            this.labelControl2.Name = "labelControl2";
            this.labelControl2.Size = new System.Drawing.Size(95, 29);
            this.labelControl2.TabIndex = 0;
            this.labelControl2.Text = "Mật khẩu";
            // 
            // labelControl1
            // 
            this.labelControl1.Appearance.Font = new System.Drawing.Font("Tahoma", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.labelControl1.Appearance.ForeColor = System.Drawing.Color.Red;
            this.labelControl1.AutoSizeMode = DevExpress.XtraEditors.LabelAutoSizeMode.None;
            this.labelControl1.Location = new System.Drawing.Point(118, 83);
            this.labelControl1.Name = "labelControl1";
            this.labelControl1.Size = new System.Drawing.Size(133, 29);
            this.labelControl1.TabIndex = 0;
            this.labelControl1.Text = "Tên đăng nhập";
            // 
            // btThoat
            // 
            this.btThoat.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Office2003;
            this.btThoat.ImageLocation = DevExpress.XtraEditors.ImageLocation.TopCenter;
            this.btThoat.Location = new System.Drawing.Point(354, 243);
            this.btThoat.Name = "btThoat";
            this.btThoat.Size = new System.Drawing.Size(87, 81);
            this.btThoat.TabIndex = 5;
            this.btThoat.Text = "Thoát";
            this.btThoat.Click += new System.EventHandler(this.btThoat_Click);
            // 
            // btDangnhap
            // 
            this.btDangnhap.ButtonStyle = DevExpress.XtraEditors.Controls.BorderStyles.Office2003;
            this.btDangnhap.Image = ((System.Drawing.Image)(resources.GetObject("btDangnhap.Image")));
            this.btDangnhap.ImageLocation = DevExpress.XtraEditors.ImageLocation.TopCenter;
            this.btDangnhap.Location = new System.Drawing.Point(192, 243);
            this.btDangnhap.Name = "btDangnhap";
            this.btDangnhap.Size = new System.Drawing.Size(87, 81);
            this.btDangnhap.TabIndex = 4;
            this.btDangnhap.Text = "Đăng nhập";
            this.btDangnhap.Click += new System.EventHandler(this.btDangnhap_Click);
            // 
            // frmDangnhap
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(818, 447);
            this.Controls.Add(this.groupControl2);
            this.Name = "frmDangnhap";
            this.Text = "Đăng nhập";
            ((System.ComponentModel.ISupportInitialize)(this.groupControl2)).EndInit();
            this.groupControl2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.ckGhinho.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtTendangnhap.Properties)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.txtMatkhau.Properties)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private DevExpress.XtraEditors.GroupControl groupControl2;
        private DevExpress.XtraEditors.CheckEdit ckGhinho;
        private DevExpress.XtraEditors.TextEdit txtTendangnhap;
        private DevExpress.XtraEditors.TextEdit txtMatkhau;
        private DevExpress.XtraEditors.LabelControl labelControl2;
        private DevExpress.XtraEditors.LabelControl labelControl1;
        private DevExpress.XtraEditors.SimpleButton btThoat;
        private DevExpress.XtraEditors.SimpleButton btDangnhap;
    }
}