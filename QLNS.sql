USE [QLNS]
GO
/****** Object:  Table [dbo].[user]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user](
	[Username] [nvarchar](50) NOT NULL,
	[Pass] [nvarchar](50) NULL,
	[Ten] [nvarchar](50) NULL,
	[Ngaysinh] [datetime] NULL,
 CONSTRAINT [PK_tbuser] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[user] ([Username], [Pass], [Ten], [Ngaysinh]) VALUES (N'aa', N'111', N'aa', CAST(0x00007FE200000000 AS DateTime))
/****** Object:  Table [dbo].[HoSoThuViec]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HoSoThuViec](
	[MaPhong] [char](10) NOT NULL,
	[MaNV] [char](10) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[NgaySinh] [datetime] NULL,
	[GioiTinh] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](50) NULL,
	[TDHocVan] [nvarchar](50) NULL,
	[HocHam] [nvarchar](50) NULL,
	[ViTriThuViec] [nvarchar](50) NULL,
	[NgayTV] [datetime] NULL,
	[ThangTV] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_TblHeSoThuViec] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mp03      ', N'001       ', N'nguyen van a', CAST(0x0000755800000000 AS DateTime), N'nam', N' hai duong', N'dai hoc', N'dai hoc', N'nhan vien', CAST(0x00009A9100000000 AS DateTime), N'5/2008', N'ddfdd')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mp03      ', N'0011      ', N'nguyen van a', CAST(0x0000755800000000 AS DateTime), N'nam', N' hai duong', N'dai hoc', N'dai hoc', N'nhan vien', CAST(0x00009A9100000000 AS DateTime), N'5/2008', N'ddfdd')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mp02      ', N'002       ', N'nguyen thi b', CAST(0x00007CA000000000 AS DateTime), N'nu', N'hung yen', N'caodang', N'cao dang', N'nhan vien', CAST(0x00009A9600000000 AS DateTime), N'8/2008', N'hgserww')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mp03      ', N'003       ', N'ngyuen thi t', CAST(0x00007C7F00000000 AS DateTime), N'nu', N'ha nam', N'dai hoc', N'dai hoc ', N'nhan vien', CAST(0x00009A9900000000 AS DateTime), N'11/2008', N'phòng này vui thiệt')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mp03      ', N'0030      ', N'ngyuen thi t', CAST(0x00007CBA00000000 AS DateTime), N'nu', N'ha nam', N'dai hoc', N'dai hoc ', N'nhan vien', CAST(0x00009B4B00000000 AS DateTime), N'11/2008', N'dkjddw')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mp04      ', N'004       ', N'tran van b', CAST(0x000079E400000000 AS DateTime), N'nam', N'hai duong', N'dai hoc', N'dai hoc', N'CB ketoan', CAST(0x0000996500000000 AS DateTime), N'8/2007', N'gtyyy')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb08      ', N'008       ', N'nguyen thi quyen', CAST(0x000079FC00000000 AS DateTime), N'nu', N'ninh binh', N'cao dang', N'caodang', N'To truong', CAST(0x0000996500000000 AS DateTime), N'8/2007', N'gsfbfd')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb09      ', N'009       ', N'nguyen thi thuy', CAST(0x00007B4D00000000 AS DateTime), N'nu', N'ha noi', N'dai hoc', N'dai hoc', N'CB ke toan', CAST(0x0000996500000000 AS DateTime), N'8/2007', N'hjhgffd')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb010     ', N'010       ', N'bui thi mai', CAST(0x00007B3000000000 AS DateTime), N'nu', N'quang ninh', N'cao dang', N'cao dang', N'Cb ke toan', CAST(0x00009A9600000000 AS DateTime), N'8/2008', N'hffgfd')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb011     ', N'011       ', N'do van be', CAST(0x0000770A00000000 AS DateTime), N'nam', N'thaibinh', N'trung cap', N'trung cap', N'lai xe', CAST(0x00009C7F00000000 AS DateTime), N'9/2009', N'gfnfhfbn')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb012     ', N'012       ', N'le thi c', CAST(0x00007B1300000000 AS DateTime), N'nu', N'hai duong', N'daihoc', N'nhan vien', N'nhan vien', CAST(0x00009C7E00000000 AS DateTime), N'9/2009', N'bdsvvs')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb013     ', N'013       ', N'tran ngoc v', CAST(0x0000742900000000 AS DateTime), N'nu', N'ha nam', N'cao dang', N'nhan vien', N'nhan vien', CAST(0x00009AF300000000 AS DateTime), N'8/2008', N'tgge')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb014     ', N'014       ', N'nguyen thi d', CAST(0x000078B400000000 AS DateTime), N'nu', N'hai duong', N'daihoc', N'quan doc', N'quan doc', CAST(0x00009C6000000000 AS DateTime), N'8/2009', N'fgbnf')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb015     ', N'015       ', N'bui van g', CAST(0x0000744C00000000 AS DateTime), N'nam', N'hai duong', N'dai hoc', N'nhan vien', N'nhan vien', CAST(0x00009C6000000000 AS DateTime), N'8/2009', N'ddvssdf')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb05      ', N'05        ', N'tran duc quynh', CAST(0x00007A0200000000 AS DateTime), N'nam', N'thai binh', N'dai hoc ', N'dai hoc', N'PP dientoan', CAST(0x0000996500000000 AS DateTime), N'8/2007', N'hhhjjj')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb06      ', N'06        ', N'le binh nam', CAST(0x00007A2200000000 AS DateTime), N'nam', N'hai duong', N'dai hoc', N'dai hoc', N'truong phong', CAST(0x0000996500000000 AS DateTime), N'8/2007', N'jhrddd')
INSERT [dbo].[HoSoThuViec] ([MaPhong], [MaNV], [HoTen], [NgaySinh], [GioiTinh], [DiaChi], [TDHocVan], [HocHam], [ViTriThuViec], [NgayTV], [ThangTV], [GhiChu]) VALUES (N'mb07      ', N'07        ', N'duong hoang long', CAST(0x0000788E00000000 AS DateTime), N'nam', N'hai duong', N'cao dang ', N'cao dang', N'CB kehoach', CAST(0x0000996500000000 AS DateTime), N'8/2007', N'tyteee')
/****** Object:  Table [dbo].[BoPhan]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BoPhan](
	[MaBophan] [char](10) NOT NULL,
	[TenBoPhan] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_TblBoPhan] PRIMARY KEY CLUSTERED 
(
	[MaBophan] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm010      ', N'kinh doanh ', N'krorjkrl')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm011      ', N'kinh doanh', N'iwejewe')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm012      ', N'ke toan ', N'rgrgdf')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm013      ', N'kinh doanh', N'fwfewew')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm014      ', N'ke toan', N'ggdfvds')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm015      ', N'ke toan', N'phòng kế toán')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'm020      ', N'ke toan ', N'ke toan ')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb01      ', N'kinh doanh', N'hoạt động kinh doanh')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb010     ', N'kinh doanh', N'kinh doanh')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb02      ', N'tài chính', N'hoạt độn tài chính')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb03      ', N'kế toán', N'hoạt động kế toán')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb04      ', N'vật tư', N'hoạt động vật tư')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb05      ', N'ke toan', N'hoat dong ke toan')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb06      ', N'kinh doanh', N'hoat dong kinh dong')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb07      ', N'kinh doanh', N'hoat dong kinh doang')
INSERT [dbo].[BoPhan] ([MaBophan], [TenBoPhan], [GhiChu]) VALUES (N'mb08      ', N'tai chinh', N'quan ly tien luong')
/****** Object:  Table [dbo].[BangLuongCTy]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BangLuongCTy](
	[MaLuong] [char](10) NOT NULL,
	[ChucVu] [nvarchar](50) NULL,
	[ChucDanh] [nvarchar](50) NULL,
	[LCB] [int] NULL,
	[PCChucVu] [int] NULL,
	[NgayNhap] [datetime] NULL,
	[LCBMoi] [int] NULL,
	[NgaySua] [datetime] NULL,
	[LyDo] [nvarchar](50) NULL,
	[PCCVuMoi] [int] NULL,
	[NgaySuaPC] [datetime] NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_TblBangLuongCTy] PRIMARY KEY CLUSTERED 
(
	[MaLuong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml01      ', N'CB ke hoach', N'Cb ke hoach', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'hay ra phet')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml010     ', N'Cb dien toan', N'Cb dien toan', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'herjukj')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml0100    ', N'CB ke hoach', N'Cb ke hoach', 1500000, 200, CAST(0x00009C1F00000000 AS DateTime), 2000000, CAST(0x00009C5E00000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C7D00000000 AS DateTime), N'hay ra phet')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml011     ', N'CB ke hoach', N'Cb ke hoach', 1500000, 200, CAST(0x00009C1F00000000 AS DateTime), 2000000, CAST(0x00009C5E00000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009CE800000000 AS DateTime), N'hay ra phet')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml012     ', N'Nhan vien', N'nhan vien', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'ghjhff')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml013     ', N'lai xe', N'lai xe', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 1800000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'hfdsgh')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml014     ', N'nhan vien', N'nhan vien', 1800000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 260, CAST(0x00009C4100000000 AS DateTime), N'hfgfdsd')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml015     ', N'nhan vien', N'nhan vien', 2000000, 250, CAST(0x00009C0100000000 AS DateTime), 2500000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 300, CAST(0x00009C4100000000 AS DateTime), N'dfssdfsd')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml02      ', N'can bo', N'can bo', 2000000, 300, CAST(0x00009C0100000000 AS DateTime), 2500000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanhke hoach', 500, CAST(0x00009C4100000000 AS DateTime), N'tang luong')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml03      ', N'thu ky', N'thu ki giamdoc', 1800000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 200, CAST(0x00009C4100000000 AS DateTime), N'tang uong')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml04      ', N'nhan vien', N'nhan vien', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoanh thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'tang luong')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml05      ', N'CB ke toan', N'Cb ke toan', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'ytyrttr')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml06      ', N'pho G.doc', N'pho g.doc', 2500000, 300, CAST(0x00009C0100000000 AS DateTime), 3000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 350, CAST(0x00009C4100000000 AS DateTime), N'hbggdd')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml07      ', N'giam doc', N'giam doc', 3000000, 350, CAST(0x00009C0100000000 AS DateTime), 3500000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nhiem vu', 400, CAST(0x00009C4100000000 AS DateTime), N'heere')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml08      ', N'nhan vien', N'nhan vien', 1800000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'nfsergh')
INSERT [dbo].[BangLuongCTy] ([MaLuong], [ChucVu], [ChucDanh], [LCB], [PCChucVu], [NgayNhap], [LCBMoi], [NgaySua], [LyDo], [PCCVuMoi], [NgaySuaPC], [GhiChu]) VALUES (N'ml09      ', N'nhan vien', N'nhan vien', 1500000, 200, CAST(0x00009C0100000000 AS DateTime), 2000000, CAST(0x00009C4000000000 AS DateTime), N'hoan thanh nvu', 250, CAST(0x00009C4100000000 AS DateTime), N'jrttghh')
/****** Object:  Table [dbo].[TTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TTNVCoBan](
	[MaBoPhan] [char](10) NOT NULL,
	[MaPhong] [char](10) NOT NULL,
	[MaNV] [char](10) NOT NULL,
	[HoTen] [nvarchar](30) NULL,
	[BiDanh] [nvarchar](30) NULL,
	[NgaySinh] [datetime] NULL,
	[GioiTinh] [nvarchar](3) NULL,
	[TTHonNhan] [nvarchar](50) NULL,
	[CMTND] [char](12) NULL,
	[NgayCap] [datetime] NULL,
	[NoiCap] [nvarchar](50) NULL,
	[ChucVu] [nvarchar](50) NULL,
	[ChucDanh] [nvarchar](50) NULL,
	[LoaiHD] [nvarchar](50) NULL,
	[ThoiGian] [nvarchar](10) NULL,
	[NgayKy] [datetime] NULL,
	[NgayHetHan] [datetime] NULL,
	[Anh] [char](100) NULL,
	[GhiChu] [nvarchar](100) NULL,
 CONSTRAINT [PK_TblTTNVCoBan] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb01      ', N'mp01      ', N'001       ', N'nguyen van a', N'can bo', CAST(0x0000750100000000 AS DateTime), N'nam', N'chua', N'145387886   ', CAST(0x00008DBF00000000 AS DateTime), N'Hai Duong', N'Truong phong', N'can bo dieu hanh', N'kinh te', N'24 thang', CAST(0x00009A3800000000 AS DateTime), CAST(0x00009D1300000000 AS DateTime), N'khong co                                                                                            ', N'can bo')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb010     ', N'mp05      ', N'0010      ', N'nguyen thi thuy', N'CB ke toan', CAST(0x00007B4D00000000 AS DateTime), N'nu', N'chua', N'1233528409  ', CAST(0x00008CD000000000 AS DateTime), N'ha noi', N'Cb ke toan', N'CB ke toan', N'kinh te', N'36 thang', CAST(0x00009C7000000000 AS DateTime), CAST(0x0000A0B800000000 AS DateTime), N'co                                                                                                  ', N'Cb ke toan')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb010     ', N'mp09      ', N'0011      ', N'bui thi mai ', N'Cb ke toan ', CAST(0x00007B4E00000000 AS DateTime), N'nu ', N'chua', N'1237479458  ', CAST(0x00008E9100000000 AS DateTime), N'quang ninh', N'Cb ke tioan ', N'Cb ketoan ', N'kinh te ', N'24 thang', CAST(0x00009A3700000000 AS DateTime), CAST(0x00009D1200000000 AS DateTime), N'khong                                                                                               ', N'Cb ke toan')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb011     ', N'mp011     ', N'0012      ', N'do van be ', N'lai xe', CAST(0x0000770A00000000 AS DateTime), N'nam', N'roi', N'1278984755  ', CAST(0x00008AFD00000000 AS DateTime), N'thai binh', N'laixe ', N'lai xe', N'kinh te ', N'24 thang ', CAST(0x00009C6000000000 AS DateTime), CAST(0x0008F59400000000 AS DateTime), N'khong                                                                                               ', N'lai xe')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb012     ', N'mp012     ', N'0013      ', N'le thi c', N'nhanvien ', CAST(0x00007B1300000000 AS DateTime), N'nu ', N'roi', N'46890765421 ', CAST(0x00008D9E00000000 AS DateTime), N'hai duong ', N'nhan vien ', N'nhanvien ', N'kinh te', N'36 thang ', CAST(0x00009B0C00000000 AS DateTime), CAST(0x0000A0C100000000 AS DateTime), N'co                                                                                                  ', N'nhan vien ')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb013     ', N'mp013     ', N'0014      ', N'nguyenvan d', N'nhan vien ', CAST(0x000078B400000000 AS DateTime), N'nam', N'roi', N'8490444432  ', CAST(0x00008A8400000000 AS DateTime), N'hai duong', N'nhan vien', N'nhan vien', N'kinh te', N'24 thang ', CAST(0x00009A7500000000 AS DateTime), CAST(0x00009D4F00000000 AS DateTime), N'khong                                                                                               ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb014     ', N'mp014     ', N'0015      ', N'nguyen thi d', N'nhan vien', CAST(0x0000787800000000 AS DateTime), N'nu', N'chua', N'1245099878  ', CAST(0x00008DDC00000000 AS DateTime), N'haiduong', N'nhan vien', N'nhan vien', N'kinh te', N'36thang', CAST(0x00009A9300000000 AS DateTime), CAST(0x00009EDA00000000 AS DateTime), N'co                                                                                                  ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb015     ', N'mp015     ', N'0016      ', N'bui van g', N'nhan vien', CAST(0x0000744C00000000 AS DateTime), N'nam', N'roi', N'1453977667  ', CAST(0x00008B3A00000000 AS DateTime), N'hai phong', N'nhan vien', N'mhan vien', N'kinh te', N'24 thang', CAST(0x00009AD400000000 AS DateTime), CAST(0x00009DAE00000000 AS DateTime), N'khong                                                                                               ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb016     ', N'mp016     ', N'0017      ', N'ho thi mo', N'quan doc', CAST(0x000079E500000000 AS DateTime), N'nu', N'roi', N'1459795044  ', CAST(0x00008D9B00000000 AS DateTime), N'ha tay', N'quan doc', N'quan doc', N'kinh te', N'24 thang', CAST(0x00009AB500000000 AS DateTime), CAST(0x00009D5200000000 AS DateTime), N'co                                                                                                  ', N'quan doc')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb017     ', N'mp017     ', N'0018      ', N'ngyuen van h', N'nhan vien', CAST(0x0000748C00000000 AS DateTime), N'nam', N'roi', N'2889548906  ', CAST(0x00008B1F00000000 AS DateTime), N'hung yen', N'nhan vien', N'nhan vien', N'kinh te', N'36 thang', CAST(0x0000998000000000 AS DateTime), CAST(0x00009F3500000000 AS DateTime), N'khong                                                                                               ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb018     ', N'mp018     ', N'0019      ', N'ho thi k', N'nhan vien', CAST(0x0000765500000000 AS DateTime), N'nu', N'roi', N'1453789089  ', CAST(0x00008CC700000000 AS DateTime), N'hai duong', N'nhan vien', N'nhan vien', N'kinhte', N'24 thang', CAST(0x00009A9300000000 AS DateTime), CAST(0x00009D6D00000000 AS DateTime), N'co                                                                                                  ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb02      ', N'mp02      ', N'002       ', N'nguyen thi b', N'nhan vien', CAST(0x00007D1B00000000 AS DateTime), N'nu', N'chua', N'123456789   ', CAST(0x000091C300000000 AS DateTime), N'Hung yen', N'nhan vien marketing', N'nhan vien marketing', N'kinh te', N'36 thang', CAST(0x000098E800000000 AS DateTime), CAST(0x00009D3000000000 AS DateTime), N'khong co                                                                                            ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb019     ', N'mp019     ', N'0020      ', N'pham van l', N'bao ve', CAST(0x000069F600000000 AS DateTime), N'nam', N'roi', N'1456899900  ', CAST(0x0000886500000000 AS DateTime), N'ha tay', N'bao ve', N'bao ve', N'kinh te', N'2 nam', CAST(0x00009A9300000000 AS DateTime), CAST(0x00009D6D00000000 AS DateTime), N'khong                                                                                               ', N'bao ve')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb020     ', N'mp020     ', N'0021      ', N'nguyen van cuong', N'giam doc', CAST(0x0000679500000000 AS DateTime), N'nam', N'roi', N'3546788432  ', CAST(0x0000869B00000000 AS DateTime), N'hai duong', N'giam doc', N'giamdoc', N'kinh te', N'5 nam', CAST(0x0000992500000000 AS DateTime), CAST(0x0000A04800000000 AS DateTime), N'co                                                                                                  ', N'giamdoc')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb021     ', N'mp021     ', N'0022      ', N'tran thi k', N'nhan vien', CAST(0x00007B3000000000 AS DateTime), N'nu', N'chua', N'2949590134  ', CAST(0x0000903D00000000 AS DateTime), N'bac ninh', N'nhan vien', N'nhan vien', N'hinh te', N'24 thang', CAST(0x00009AB900000000 AS DateTime), CAST(0x00009D1B00000000 AS DateTime), N'co                                                                                                  ', N'nhan vin')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb022     ', N'mp022     ', N'0023      ', N'le hoai thu', N'Cb bao hiem', CAST(0x00007A0100000000 AS DateTime), N'nu', N'roi', N'1459077992  ', CAST(0x00008C3000000000 AS DateTime), N'hung yen', N'Cb bao hiem', N'Cb bao hiem', N'kinh te', N'36 thang', CAST(0x00009AB900000000 AS DateTime), CAST(0x00009F0000000000 AS DateTime), N'co                                                                                                  ', N'Cb bao hiem')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb023     ', N'mp023     ', N'0024      ', N'ho van s', N'nhan vien', CAST(0x0000740E00000000 AS DateTime), N'nam', N'roi', N'2980554567  ', CAST(0x00008AE200000000 AS DateTime), N'hai duong', N'nhan vien', N'nhan vien', N'kinh te ', N'24thang', CAST(0x00009AB900000000 AS DateTime), CAST(0x00009D9300000000 AS DateTime), N'co                                                                                                  ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb024     ', N'mp024     ', N'0025      ', N'phamvan z', N'can bo', CAST(0x00006B6100000000 AS DateTime), N'nam', N'roi', N'8947744895  ', CAST(0x0000886500000000 AS DateTime), N'bac giang', N'can bo', N'can bo', N'kinh te', N'24thang', CAST(0x00009AB900000000 AS DateTime), CAST(0x00009D9300000000 AS DateTime), N'khong                                                                                               ', N'can bo')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb025     ', N'mp025     ', N'0026      ', N'bui thi n', N'can bo', CAST(0x0000785500000000 AS DateTime), N'nu', N'chua', N'3895277845  ', CAST(0x00008DBA00000000 AS DateTime), N'bac ninh', N'can bo', N'can bo', N'kinh te', N'24 thang', CAST(0x00009AB900000000 AS DateTime), CAST(0x00009D9300000000 AS DateTime), N'co                                                                                                  ', N'can bo')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb03      ', N'mp03      ', N'003       ', N'nguyen thi t', N'thu ki', CAST(0x00007C7F00000000 AS DateTime), N'nu', N'chua', N'145287556   ', CAST(0x0000934E00000000 AS DateTime), N'Ha Nam', N'thu ki giam doc', N'thu ki', N'kinh te', N'24 thang', CAST(0x00009A7900000000 AS DateTime), CAST(0x00009D5300000000 AS DateTime), N'khong co                                                                                            ', N'thu ki')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb04      ', N'mp04      ', N'004       ', N'nguyen van dat', N'phoGdoc', CAST(0x00007C0B00000000 AS DateTime), N'nam', N'co roi', N'166328637   ', CAST(0x00008DDF00000000 AS DateTime), N'bac giang', N'pho Gdoc', N'phoG.doc', N'kinhte', N'48 thang', CAST(0x00009A0100000000 AS DateTime), CAST(0x00009E4900000000 AS DateTime), N'co                                                                                                  ', N'phoG.doc')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb02      ', N'mp02      ', N'005       ', N'nguyen thi b', N'nhan vien', CAST(0x00007B3300000000 AS DateTime), N'nu', N'chua', N'123456789   ', CAST(0x000091C300000000 AS DateTime), N'Hung yen', N'nhan vien marketing', N'nhan vien marketing', N'kinh te', N'36 thang', CAST(0x000098E800000000 AS DateTime), CAST(0x00009D3000000000 AS DateTime), N'khong co                                                                                            ', N'nhan vien')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb05      ', N'mp05      ', N'006       ', N'tran duc quynh', N'PP dientoan', CAST(0x00007A0200000000 AS DateTime), N'nam', N'co roi', N'145678899   ', CAST(0x00008AE300000000 AS DateTime), N'thai binh ', N'PP dien toan', N'PP dientoan', N'kinh te', N'24 thang', CAST(0x00009A7800000000 AS DateTime), CAST(0x00009D5200000000 AS DateTime), N'co biet                                                                                             ', N'PP dien toan')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb06      ', N'mp06      ', N'007       ', N'le binh nam', N'truong phong', CAST(0x00007A2200000000 AS DateTime), N'nam', N'chua', N'1983477217  ', CAST(0x00008E1600000000 AS DateTime), N'hai duong', N'truong phong', N'truong phong', N'kinh te', N'36 thang', CAST(0x0000992300000000 AS DateTime), CAST(0x00009D6B00000000 AS DateTime), N'co                                                                                                  ', N'truong phong')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb07      ', N'mp07      ', N'008       ', N'duong hoang long', N'CB kehoach', CAST(0x0000788E00000000 AS DateTime), N'nam', N'chua', N'3494388888  ', CAST(0x00008C9100000000 AS DateTime), N'hai phong', N'CB kehoach', N'Cb kehoach', N'kinh te', N'24thang', CAST(0x00009AEE00000000 AS DateTime), CAST(0x00009D6300000000 AS DateTime), N'co                                                                                                  ', N'can bo')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb08      ', N'mp08      ', N'009       ', N'nguyen thi quyen', N'to truong', CAST(0x000079FC00000000 AS DateTime), N'nu', N'roi', N'2174743899  ', CAST(0x00008DA400000000 AS DateTime), N'ninh binh', N'to truong', N'to truong', N'kinh te', N'24 thang', CAST(0x00009AB900000000 AS DateTime), CAST(0x00009D9300000000 AS DateTime), N'co biet                                                                                             ', N'to truong')
INSERT [dbo].[TTNVCoBan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [BiDanh], [NgaySinh], [GioiTinh], [TTHonNhan], [CMTND], [NgayCap], [NoiCap], [ChucVu], [ChucDanh], [LoaiHD], [ThoiGian], [NgayKy], [NgayHetHan], [Anh], [GhiChu]) VALUES (N'mb08      ', N'mp08      ', N'0090      ', N'nguyen thi quyen', N'to truong', CAST(0x0000796B00000000 AS DateTime), N'nu', N'roi', N'2174743899  ', CAST(0x00008E9000000000 AS DateTime), N'ninh binh', N'to truong', N'to truong', N'kinh te', N'24 thang', CAST(0x00009B6A00000000 AS DateTime), CAST(0x00009E4400000000 AS DateTime), N'co biet                                                                                             ', N'to truong')
/****** Object:  Table [dbo].[TangLuong]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TangLuong](
	[MaNV] [char](10) NULL,
	[HoTen] [nvarchar](30) NULL,
	[GioiTinh] [nvarchar](3) NULL,
	[ChucVu] [nvarchar](50) NULL,
	[ChucDanh] [nvarchar](50) NULL,
	[LCBCu] [int] NULL,
	[LCBMoi] [int] NULL,
	[PCapCu] [int] NULL,
	[PcapMoi] [int] NULL,
	[NgayTang] [datetime] NULL,
	[LyDo] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'001       ', N'nguyen van a', N'nam', N'truong phong', N'can bo dieu hanh', 2000000, 250000, 200, 250, CAST(0x0000921600000000 AS DateTime), N'hoan thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'002       ', N'nguyen thi b', N'nu', N'nhan vien', N'nhan vien', 150000, 180000, 100, 150, CAST(0x0000921600000000 AS DateTime), N'hanh thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'003       ', N'nguyen thi t', N'nu', N'thu ki', N'thu ki giam doc ', 150000, 180000, 100, 150, CAST(0x0000921600000000 AS DateTime), N'hanh thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'004       ', N'nguyen thi d', N'nu', N'nhan vien', N'nhan vien', 180000, 200000, 200, 250, CAST(0x000094DE00000000 AS DateTime), N'haon thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'005       ', N'le van s', N'nam', N'nhan vien', N'nhan vien', 150000, 200000, 500, 500, CAST(0x000094DE00000000 AS DateTime), N'hoan thanhdu an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'006       ', N'nguyen van e', N'nam', N'nhan vien', N'nhan vien', 150000, 200000, 200, 250, CAST(0x000094DE00000000 AS DateTime), N'hoang thanh')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'007       ', N'tran thi f', N'nu', N'to truong', N'totruong', 200000, 250000, 300, 300, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'008       ', N'ho thi g', N'nu', N'nhan vien', N'nhan vien', 120000, 150000, 200, 200, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'009       ', N'bui thi mai', N'nu', N'thu ki', N'thu ki', 120000, 150000, 150, 200, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh tot nVu')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0010      ', N'dovan be', N'nam', N'lai xe', N'laixe', 100000, 120000, 100, 150, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0011      ', N'nguyen van dat', N'nam', N'phoG.doc', N'pho G.doc', 300000, 350000, 300, 300, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0012      ', N'le binh nam', N'nam', N'nhan vien', N'nhan vien', 150000, 180000, 200, 200, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh nhiem vu tot')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0013      ', N'le thi c', N'nu', N'nhan vien', N'nhan vien', 150000, 180000, 200, 250, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0014      ', N'nguyen van d', N'nam', N'nhan vien', N'nhan vien', 180000, 200000, 200, 250, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0015      ', N'nguyen thi d', N'nu', N'nhan vien', N'nhan vien', 150000, 200000, 300, 350, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh nhiem vu tot')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0016      ', N'bui van g', N'nam', N'nhan vien', N'nhan vien', 150000, 200000, 200, 250, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh nhien vu')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0017      ', N'ho thi mo', N'nu', N'quan doc', N'quan doc', 200000, 220000, 250, 300, CAST(0x00009C5F00000000 AS DateTime), N'hoan thanh nvu')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0018      ', N'nguyen van h', N'nam', N'nhan vien', N'nhan vien', 150000, 180000, 200, 250, CAST(0x00009C5F00000000 AS DateTime), N'hoan thanh  nhiem vu tot')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0090      ', N'ho thi g', N'nu', N'nhan vien', N'nhan vien', 120000, 150000, 200, 200, CAST(0x000094DE00000000 AS DateTime), N'hoan thanh du an')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0026      ', N'nguyen van e', N'nam', N'nhan vien', N'nhan vien', 150000, 200000, 200, 250, CAST(0x000094DE00000000 AS DateTime), N'hoang thanh')
INSERT [dbo].[TangLuong] ([MaNV], [HoTen], [GioiTinh], [ChucVu], [ChucDanh], [LCBCu], [LCBMoi], [PCapCu], [PcapMoi], [NgayTang], [LyDo]) VALUES (N'0021      ', N'nguyen van cuong', N'nam', N'giamdoc', N'giamdoc', 300000, 350000, 300, 350, CAST(0x00009C5F00000000 AS DateTime), N'hoanthanh nvu')
/****** Object:  Table [dbo].[SoBH]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SoBH](
	[MaNV] [char](10) NOT NULL,
	[MaLuong] [char](10) NOT NULL,
	[MaSoBH] [char](10) NOT NULL,
	[NgayCapSo] [datetime] NULL,
	[NoiCapSo] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_TblSoBH] PRIMARY KEY CLUSTERED 
(
	[MaSoBH] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'0010      ', N'ml010     ', N'ms010     ', CAST(0x00009BE300000000 AS DateTime), N'haiduong', N'kkkhh')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'0011      ', N'ml011     ', N'ms011     ', CAST(0x00009BE300000000 AS DateTime), N'haiduong', N'hgj')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'0012      ', N'ml012     ', N'ms012     ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'hgf')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'0013      ', N'ml013     ', N'ms013     ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'kjh')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'0014      ', N'ml014     ', N'ms014     ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'kkkll')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'0015      ', N'ml015     ', N'ms015     ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'klkjg')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'002       ', N'ml02      ', N'ms02      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'gfgfgf')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'003       ', N'ml03      ', N'ms03      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'ggfgg')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'004       ', N'ml04      ', N'ms04      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'dfdfd')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'005       ', N'ml05      ', N'ms05      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'gfgfgf')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'006       ', N'ml06      ', N'ms06      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'kgddf')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'007       ', N'ml07      ', N'ms07      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'lreyt')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'008       ', N'ml08      ', N'ms08      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'jjhhh')
INSERT [dbo].[SoBH] ([MaNV], [MaLuong], [MaSoBH], [NgayCapSo], [NoiCapSo], [GhiChu]) VALUES (N'009       ', N'ml09      ', N'ms09      ', CAST(0x00009BE300000000 AS DateTime), N'hai duong', N'ggg')
/****** Object:  Table [dbo].[PhongBan]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PhongBan](
	[MaBoPhan] [char](10) NOT NULL,
	[MaPhong] [char](10) NOT NULL,
	[TenPhong] [nvarchar](50) NULL,
	[NamTLap] [int] NULL,
	[GhiChu] [nvarchar](50) NULL,
 CONSTRAINT [PK_TblPhongBan] PRIMARY KEY CLUSTERED 
(
	[MaPhong] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb01      ', N'mp01      ', N'marketing', 2005, N'hoạt động marketing')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb02      ', N'mp02      ', N'kế toán', 2008, N'hoạt động kế toán')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb03      ', N'mp03      ', N'kinh doanh', 2002, N'hoạt động kinh doanh')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb04      ', N'mp04      ', N'vật tư', 2010, N'hoạt động vật tư')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb05      ', N'mp05      ', N'kinh doanh', 2001, N'kkjhjhji')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb06      ', N'mp06      ', N'kinh doanh', 2001, N'ffggr')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb07      ', N'mp07      ', N'ke toan', 2008, N'fddff')
INSERT [dbo].[PhongBan] ([MaBoPhan], [MaPhong], [TenPhong], [NamTLap], [GhiChu]) VALUES (N'mb08      ', N'mp08      ', N'vat tu', 2010, N'ggfg')
/****** Object:  Table [dbo].[BangCongThuViec]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BangCongThuViec](
	[TenBoPhan] [nvarchar](10) NULL,
	[TenPhong] [nvarchar](50) NULL,
	[MaNV] [char](10) NOT NULL,
	[LuongTViec] [int] NULL,
	[Thang] [char](10) NULL,
	[Nam] [char](10) NULL,
	[SoNgayCong] [int] NULL,
	[SoNgayNghi] [int] NULL,
	[SoGioLamThem] [int] NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'taichinh', N'tai chinh', N'001       ', 2000000, N'12        ', N'2008      ', 28, 3, 8, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'taichinh', N'tai chinh', N'002       ', 2000000, N'12        ', N'2008      ', 28, 3, 8, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'ke toan', N'ke toan', N'003       ', 2000000, N'12        ', N'2008      ', 29, 2, 6, N'thanh cong')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'004       ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'012       ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'07        ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'011       ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'PHONG VAT TU HIEN NAY LA DANG  THIEU ')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'taichinh', N'tai chinh', N'015       ', 2000000, N'12        ', N'2008      ', 28, 3, 8, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'010       ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'05        ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'PHONG VAT TU HIEN NAY LA DANG  THIEU ')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'0030      ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'PHONG VAT TU HIEN NAY LA DANG  THIEU ')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'vat tu', N'vat tu', N'014       ', 2000000, N'12        ', N'2008      ', 29, 2, 5, N'keke')
INSERT [dbo].[BangCongThuViec] ([TenBoPhan], [TenPhong], [MaNV], [LuongTViec], [Thang], [Nam], [SoNgayCong], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'taichinh', N'tai chinh', N'009       ', 2000000, N'12        ', N'2008      ', 28, 3, 8, N'keke')
/****** Object:  Table [dbo].[CongVanPHong]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CongVanPHong](
	[MaNV] [char](10) NOT NULL,
	[LCB] [int] NULL,
	[PhuCapCVu] [char](4) NULL,
	[PhuCapKhac] [int] NULL,
	[Thang] [char](10) NULL,
	[Nam] [char](19) NULL,
	[SoNgayCongThang] [int] NULL,
	[SoNgayNghi] [int] NULL,
	[SoGioLamThem] [int] NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'001       ', 1500000, N'200 ', 150, N'12        ', N'2008               ', 4, 2, 5, N'hfdrs')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'002       ', 2000000, N'300 ', 200, N'12        ', N'2008               ', 5, 1, 8, N'keke')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'003       ', 2000000, N'250 ', 200, N'12        ', N'2008               ', 5, 1, 7, N'thanh cong')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'004       ', 1800000, N'200 ', 100, N'12        ', N'2008               ', 4, 2, 6, N'vbcxxc')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'005       ', 1500000, N'200 ', 100, N'12        ', N'2008               ', 6, 4, 4, N'fggfg')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'006       ', 1500000, N'200 ', 150, N'12        ', N'2008               ', 4, 1, 6, N'gfdd')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'007       ', 1500000, N'300 ', 200, N'5         ', N'2009               ', 8, 1, 8, N'gfghh')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'008       ', 1800000, N'250 ', 200, N'5         ', N'2009               ', 6, 3, 7, N'ggfgg')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'009       ', 1800000, N'200 ', 100, N'5         ', N'2009               ', 4, 2, 7, N'hnjgg')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0010      ', 2500000, N'300 ', 300, N'5         ', N'2009               ', 6, 2, 8, N'fhhgff')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0011      ', 2500000, N'300 ', 200, N'5         ', N'2009               ', 5, 2, 6, N'ggbb')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0012      ', 3000000, N'400 ', 100, N'5         ', N'2009               ', 6, 3, 8, N'ggggg')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0013      ', 2000000, N'200 ', 100, N'5         ', N'2009               ', 5, 3, 6, N'gvbnn')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0014      ', 1800009, N'250 ', 100, N'5         ', N'2009               ', 4, 2, 6, N'frhgnf')
INSERT [dbo].[CongVanPHong] ([MaNV], [LCB], [PhuCapCVu], [PhuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0015      ', 1800000, N'200 ', 150, N'5         ', N'2009               ', 5, 3, 5, N'fgg')
/****** Object:  Table [dbo].[CongVanChuyen]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CongVanChuyen](
	[MaNV] [char](10) NULL,
	[LCB] [int] NULL,
	[PhuCapCVu] [int] NULL,
	[PCapKhac] [int] NULL,
	[Thang] [char](10) NULL,
	[Nam] [char](19) NULL,
	[SoNgayCongThang] [int] NULL,
	[SoNgayNghi] [int] NULL,
	[SOGioLamThem] [int] NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0016      ', 3000000, 400, 100, N'5         ', N'2009               ', 6, 3, 8, N'hjhjgh')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'003       ', 1800000, 250, 200, N'12        ', N'2008               ', 5, 1, 6, N'fdfdd')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'004       ', 1500000, 200, 100, N'12        ', N'2008               ', 6, 3, 6, N'thanh cong')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'005       ', 1500000, 200, 100, N'12        ', N'2008               ', 4, 2, 5, N'jhjk')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'006       ', 1500000, 200, 150, N'12        ', N'2008               ', 4, 1, 6, N'ghhgh')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'007       ', 1500000, 300, 200, N'5         ', N'2009               ', 8, 1, 6, N'fgggh')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'008       ', 1800000, 250, 200, N'5         ', N'2009               ', 6, 3, 7, N'jjjiuhy')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'009       ', 1800000, 200, 100, N'5         ', N'2009               ', 4, 2, 7, N'jjkkhg')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0010      ', 2500000, 300, 300, N'5         ', N'2009               ', 6, 2, 8, N'hjkk')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0011      ', 2500000, 300, 200, N'5         ', N'2009               ', 5, 2, 6, N'trhhj')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0012      ', 3000000, 400, 100, N'5         ', N'2009               ', 6, 3, 8, N'hjhjgh')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0013      ', 2000000, 250, 100, N'5         ', N'2009               ', 5, 3, 6, N'jkkgh')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0014      ', 1800009, 250, 100, N'5         ', N'2009               ', 4, 2, 6, N'hmm')
INSERT [dbo].[CongVanChuyen] ([MaNV], [LCB], [PhuCapCVu], [PCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SOGioLamThem], [GhiChu]) VALUES (N'0015      ', 1800000, 200, 150, N'5         ', N'2009               ', 5, 3, 5, N'hhfb')
/****** Object:  Table [dbo].[CongDieuHanh]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CongDieuHanh](
	[MaNV] [char](10) NOT NULL,
	[LCB] [int] NULL,
	[PhuCapCVu] [char](4) NULL,
	[PHuCapKhac] [int] NULL,
	[Thang] [char](10) NULL,
	[Nam] [char](19) NULL,
	[SoNgayCongThang] [int] NULL,
	[SoNgayNghi] [int] NULL,
	[SoGioLamThem] [int] NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'001       ', 1500000, N'200 ', 150, N'12        ', N'2008               ', 4, 2, 5, N'ghddfd')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'002       ', 2000000, N'300 ', 200, N'12        ', N'2008               ', 5, 1, 7, N'hjjggj')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'003       ', 1800000, N'250 ', 200, N'12        ', N'2008               ', 5, 1, 6, N'ghgghhg')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'004       ', 2000000, N'200 ', 100, N'12        ', N'2008               ', 4, 2, 4, N'keke')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'005       ', 1500000, N'200 ', 100, N'12        ', N'2008               ', 4, 2, 3, N'fgnhhm')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'006       ', 1500000, N'200 ', 100, N'12        ', N'2008               ', 4, 1, 6, N'yjjjty')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'007       ', 1500000, N'300 ', 200, N'5         ', N'2009               ', 8, 1, 8, N'grerrt')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'008       ', 1800000, N'250 ', 200, N'5         ', N'2009               ', 6, 3, 7, N'hrtre')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'009       ', 1800000, N'200 ', 100, N'5         ', N'2009               ', 4, 2, 7, N'ttutrtre')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0010      ', 2500000, N'300 ', 300, N'5         ', N'2009               ', 6, 2, 8, N'htt')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0011      ', 2500000, N'300 ', 200, N'5         ', N'2009               ', 5, 2, 6, N'tett')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0012      ', 3000000, N'400 ', 100, N'5         ', N'2009               ', 6, 3, 8, N'ytrer')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0013      ', 2000000, N'200 ', 100, N'5         ', N'2009               ', 5, 3, 6, N'jtyrt')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0014      ', 1800000, N'100 ', 100, N'5         ', N'2009               ', 4, 2, 6, N'rrtrt')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0015      ', 1800000, N'200 ', 150, N'5         ', N'2009               ', 5, 3, 5, N'trtre')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0016      ', 1800000, N'200 ', 150, N'5         ', N'2009               ', 5, 3, 5, N'trtre')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0090      ', 1800000, N'200 ', 150, N'5         ', N'2009               ', 5, 3, 5, N'trtre')
INSERT [dbo].[CongDieuHanh] ([MaNV], [LCB], [PhuCapCVu], [PHuCapKhac], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu]) VALUES (N'0017      ', 2000000, N'200 ', 100, N'5         ', N'2009               ', 5, 3, 6, N'jtyrt')
/****** Object:  Table [dbo].[ThongTinCaNhan]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ThongTinCaNhan](
	[MaNV] [char](10) NULL,
	[NoiSinh] [nvarchar](50) NULL,
	[NguyenQuan] [nvarchar](50) NULL,
	[DCThuongChu] [nvarchar](100) NULL,
	[DCTamChu] [nvarchar](100) NULL,
	[SDT] [char](12) NULL,
	[DanToc] [nvarchar](30) NULL,
	[TonGiao] [nvarchar](20) NULL,
	[QuocTich] [nvarchar](20) NULL,
	[TiengNN] [nvarchar](50) NULL,
	[TrinhDoNN] [nvarchar](50) NULL,
	[HocVan] [nvarchar](30) NULL,
	[HocHam] [nvarchar](30) NULL,
	[NgayVaoDoan] [datetime] NULL,
	[TenDoanThe] [nvarchar](50) NULL,
	[ChucVuDoan] [nvarchar](50) NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'002       ', N'Hung yen', N'hung yen', N'khoai chau-hung yen', N'khong co', N'0168366877  ', N'kinh', N'khong', N'viet nam', N'phap', N'b', N'dai hoc', N'chinh quy', CAST(0x00007DEC00000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'khong co gi noi bat')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'003       ', N'Hai duong', N'Hai duong', N'thanh ha-hai duong', N'khu5-p thanh binh-tp hai duong', N'01683669978 ', N'kinh', N'khong', N'viet nam', N'anh', N'b', N'cao dang', N'chinh quy', CAST(0x0000923D00000000 AS DateTime), N'Doan thanh nien Vn', N'doan vien', N'chua vo')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'004       ', N'ha nam', N'hanam', N'khu5 p thanh binh tp hai duong', N'khu5 p thanh binh', N'0988237211  ', N'kinh', N'khong', N'viet nam', N'anh ', N'b', N'cao dang', N'chinh quy', CAST(0x000090B300000000 AS DateTime), N'doan thanh nien viet nam', N'doan vien', N'kho co')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'005       ', N'hung yen', N'hung yen ', N'189 nguyen kuong bang tp hai duong ', N'tp hai duong', N'0986498133  ', N'kinh', N'khong', N'viet nam', N'khong', N'khong', N'caodang', N'chinh quy', CAST(0x0000909500000000 AS DateTime), N'doan thanh nien VN', N'DOAN VIEN', N'KHONG CO J ')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'006       ', N'VINH PHUC', N'VINH PHUC', N'TP HAI DUONG', N'TPHAI DUONG', N'01683664757 ', N'KINH', N'KHONG', N'VIET NAM', N'khong', N'khong', N'trung cap', N'chinh quy', CAST(0x00008E1A00000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'khong co j')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'007       ', N'quang ninh', N'quang ninh', N'tp hai duong', N'tp hai duong', N'01683994758 ', N'kinh', N'khong', N'viet nam', N'anh', N'c', N'dai hoc', N'chinh quy', CAST(0x00008F0B00000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'jhgg')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'008       ', N'bac giang', N'bac giang', N'khu 5 p thanh binh ', N'ngo 160p thanh binh', N'0986778845  ', N'kinh', N'khong', N'viet nam', N'nga', N'b', N'dai hoc', N'chinh quy', CAST(0x00007E0D00000000 AS DateTime), N'doan thanh nien viet nam', N'doan vien', N'khghfjj')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'009       ', N'haiphong', N'hai phong', N'duong ngo quyen tp hai duong ', N'ngo 2o2 duong ngo quyen tpHD', N'016845398   ', N'kinh', N'khong', N'viet nam', N'han', N'c', N'cao dang', N'chinh quy', CAST(0x00008F4B00000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'kkkkgg')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0010      ', N'hai phong', N'hai phong', N'duong ngo quyen tpHD', N'duong ngo quyen tpHD', N'01687499334 ', N'kinh', N'khong ', N'viet nam', N'anh', N'b', N'dai hoc', N'chinh quy', CAST(0x00008B3B00000000 AS DateTime), N'doan thanh nien viet nam', N'oan vien', N'klkj')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0011      ', N'ninh binh', N'ninh binh', N'khu 5 p thanh binh ', N'khu 5 p thanh binh', N'01674459999 ', N'kinh', N'khong', N'viet nam', N'anh', N'c', N'caodang', N'chinh quy', CAST(0x00008CCB00000000 AS DateTime), N'doan thanh nien VN ', N'doan vien', N'lkljhjh')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0012      ', N'haiduong', N'hai duong', N'tuky tp hai duong', N'tu ky tpHD', N'0988578232  ', N'kinh', N'khong', N'viet nam', N'khong', N'khong', N'cao dang', N'chinh quy', CAST(0x00008C3100000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'kldjhds')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0013      ', N'hung yen', N'hung yen', N'tp hai duong', N'tp HD', N'098876544   ', N'kinh', N'khong', N'viet nam', N'anh', N'b', N'dai hoc', N'chinh quy', CAST(0x00008F2B00000000 AS DateTime), N'doanthanh nien viet nam', N'doan vien', N'kllhjgf')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0014      ', N'hai duong', N'hai duong', N'gialoc -tp HD', N'giaLoc-tpHD', N'098674321   ', N'kinh', N'khong', N'viet nam', N'khong', N'khong', N'trung cap', N'chinh quy', CAST(0x00008F0900000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'kjhghj')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0015      ', N'hai duong', N'hai duong', N'tp hai duong', N'tp hai duong', N'0168455692  ', N'kinh', N'khong', N'viet nam', N'khong', N'khong', N'caodang', N'ching quy', CAST(0x00008C4E00000000 AS DateTime), N'doan vien thanh nien Vn', N'doan vien', N'kjhgffg')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0016      ', N'hai phong', N'hai phong', N'tp haiduong', N'tp hai duong', N'0167234484  ', N'kinh ', N'khong', N'viet nam', N'anh', N'b', N'dai hoc', N'chinh quy', CAST(0x00008C3000000000 AS DateTime), N'doan vien thanh nien Vn', N'doan vien', N'kkggfd')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0017      ', N'ha tay', N'ha tay', N'tp hai duong', N'tphai duong', N'098746335   ', N'kinh', N'khong', N'viet nam', N'anh', N'b', N'cao dang', N'chinh quy', CAST(0x00008D2B00000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'kjhgf')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'0018      ', N'hung yen', N'hung yen', N'tp hai duong', N'tp hai duong', N'098773421   ', N'kinh', N'khong', N'viet nam', N'anh', N'c', N'dai hoc', N'chinh quy', CAST(0x00008D9D00000000 AS DateTime), N'doan vien thanh nien Vn', N'doan vien', N'kkjfgfj')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'005       ', N'hung yen', N'hung yen ', N'189 nguyen kuong bang tp hai duong ', N'tp hai duong', N'0986498133  ', N'kinh', N'khong', N'viet nam', N'khong', N'khong', N'caodang', N'chinh quy', CAST(0x0000907800000000 AS DateTime), N'doan thanh nien VN', N'DOAN VIEN', N'KHONG CO J ')
INSERT [dbo].[ThongTinCaNhan] ([MaNV], [NoiSinh], [NguyenQuan], [DCThuongChu], [DCTamChu], [SDT], [DanToc], [TonGiao], [QuocTich], [TiengNN], [TrinhDoNN], [HocVan], [HocHam], [NgayVaoDoan], [TenDoanThe], [ChucVuDoan], [GhiChu]) VALUES (N'001       ', N'Hung yen', N'hung yen', N'khoai chau-hung yen', N'khong co', N'0168366877  ', N'kinh', N'khong', N'viet nam', N'phap', N'c', N'dai hoc', N'chinh quy', CAST(0x00007DEC00000000 AS DateTime), N'doan thanh nien VN', N'doan vien', N'khong co gi noi bat')
/****** Object:  Table [dbo].[ThaiSan]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ThaiSan](
	[MaBoPhan] [char](10) NOT NULL,
	[MaPhong] [char](10) NOT NULL,
	[MaNV] [char](10) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[NgaySinh] [datetime] NULL,
	[NgayVeSom] [datetime] NULL,
	[NgayNghiSinh] [datetime] NULL,
	[NgayLamTroLai] [datetime] NULL,
	[TroCapCTY] [int] NULL,
	[GhiChu] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb01      ', N'mp01      ', N'001       ', N'nguyen thi g', CAST(0x0000751500000000 AS DateTime), CAST(0x0000A47500000000 AS DateTime), CAST(0x0000967C00000000 AS DateTime), CAST(0x000096F600000000 AS DateTime), 500000, N'hghjhg')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb02      ', N'mp02      ', N'002       ', N'nguyen thi b', CAST(0x00007D1B00000000 AS DateTime), CAST(0x0000AC4F00000000 AS DateTime), CAST(0x00009B5F00000000 AS DateTime), CAST(0x00009C1400000000 AS DateTime), 100000, N'kgfgj')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb03      ', N'mp03      ', N'003       ', N'nguyen thi t', CAST(0xFFFFEDE100000000 AS DateTime), CAST(0x0000A10100000000 AS DateTime), CAST(0x00008F1500000000 AS DateTime), CAST(0x00008FCC00000000 AS DateTime), 100000, N'dedwe')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb04      ', N'mp04      ', N'004       ', N'pham thi l', CAST(0x00007C0B00000000 AS DateTime), CAST(0x0000A04B00000000 AS DateTime), CAST(0x00008F4B00000000 AS DateTime), CAST(0x000090B800000000 AS DateTime), 100000, N'ererwewe')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb05      ', N'mpo5      ', N'005       ', N'nguyen thi b', CAST(0x000079C600000000 AS DateTime), CAST(0x0000A21300000000 AS DateTime), CAST(0x0000992300000000 AS DateTime), CAST(0x0000992700000000 AS DateTime), 500000, N'trtr')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb09      ', N'mp09      ', N'009       ', N'nguyen thi quyen', CAST(0x000079FC00000000 AS DateTime), CAST(0x0000A06700000000 AS DateTime), CAST(0x00009AB600000000 AS DateTime), CAST(0x00009AAF00000000 AS DateTime), 100000, N'erfdff')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb011     ', N'mp011     ', N'0011      ', N'bui thi mai', CAST(0x00007B3000000000 AS DateTime), CAST(0x0000A21000000000 AS DateTime), CAST(0x000097B600000000 AS DateTime), CAST(0x0000979E00000000 AS DateTime), 200000, N'fbvfdd')
INSERT [dbo].[ThaiSan] ([MaBoPhan], [MaPhong], [MaNV], [HoTen], [NgaySinh], [NgayVeSom], [NgayNghiSinh], [NgayLamTroLai], [TroCapCTY], [GhiChu]) VALUES (N'mb07      ', N'mp07      ', N'007       ', N'le thi d', CAST(0x0000768E00000000 AS DateTime), CAST(0x00009DA800000000 AS DateTime), CAST(0x00009AB400000000 AS DateTime), CAST(0x00009C1C00000000 AS DateTime), 100000, N'lerlkreler')
/****** Object:  StoredProcedure [dbo].[USPThemPhongBan]    Script Date: 08/23/2016 22:15:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[USPThemPhongBan]
@mabophan char(10), @maphong char(10),@tenphong nvarchar(50),@ghichu nvarchar(50), @namtlap int

as
	begin
	--IF EXISTS (SELECT 1 FROM PhongBan WHERE MaBoPhan = 'mb01')
		Insert into  PhongBan(MaBoPhan,MaPhong, TenPhong, GhiChu,NamTLap)
		 values(@mabophan, @maphong,@tenphong, @ghichu, @namtlap)
	end
GO
/****** Object:  StoredProcedure [dbo].[USPSuaPhongBan]    Script Date: 08/23/2016 22:15:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROC [dbo].[USPSuaPhongBan]
@mabophan char(10), @maphong char(10),@tenphong nvarchar(50),@ghichu nvarchar(50), @namtlap int

as
	begin
	--IF EXISTS (SELECT 1 FROM PhongBan WHERE MaBoPhan = 'mb01')
		Update  PhongBan set MaBoPhan = @mabophan, TenPhong = @tenphong, GhiChu = @ghichu, NamTLap = @namtlap
		Where MaPhong = @maphong
	end
GO
/****** Object:  Table [dbo].[CongSanXuat]    Script Date: 08/23/2016 22:15:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CongSanXuat](
	[MaNV] [char](10) NOT NULL,
	[LCB] [int] NULL,
	[PHuCapCVu] [char](4) NULL,
	[Thang] [char](10) NULL,
	[Nam] [char](19) NULL,
	[SoNgayCongThang] [int] NULL,
	[SoNgayNghi] [int] NULL,
	[SoGioLamThem] [int] NULL,
	[GhiChu] [nvarchar](50) NULL,
	[MaPhong] [char](10) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'001       ', 1500000, N'200 ', N'12        ', N'2008               ', 4, 2, 5, N'gfgtyrt', N'mp01      ')
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'002       ', 2000000, N'300 ', N'12        ', N'2008               ', 5, 1, 7, N'keke', N'mp02      ')
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'003       ', 1800000, N'250 ', N'12        ', N'2008               ', 5, 1, 6, N'bhgff', N'mp03      ')
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'004       ', 1800000, N'250 ', N'12        ', N'2008               ', 4, 2, 6, N'jghgg', N'mp04      ')
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'0023      ', 2000000, N'300 ', N'12        ', N'2008               ', 5, 1, 7, N'keke', N'mp02      ')
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'005       ', 2000000, N'300 ', N'12        ', N'2008               ', 5, 1, 7, N'keke', N'mp02      ')
INSERT [dbo].[CongSanXuat] ([MaNV], [LCB], [PHuCapCVu], [Thang], [Nam], [SoNgayCongThang], [SoNgayNghi], [SoGioLamThem], [GhiChu], [MaPhong]) VALUES (N'0090      ', 2000000, N'300 ', N'12        ', N'2008               ', 5, 1, 7, N'keke', N'mp02      ')
/****** Object:  ForeignKey [FK_TblBangCongThuViec_TblHoSoThuViec]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[BangCongThuViec]  WITH CHECK ADD  CONSTRAINT [FK_TblBangCongThuViec_TblHoSoThuViec] FOREIGN KEY([MaNV])
REFERENCES [dbo].[HoSoThuViec] ([MaNV])
GO
ALTER TABLE [dbo].[BangCongThuViec] CHECK CONSTRAINT [FK_TblBangCongThuViec_TblHoSoThuViec]
GO
/****** Object:  ForeignKey [FK_TblCongKhoiDieuHanh_TblTTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[CongDieuHanh]  WITH NOCHECK ADD  CONSTRAINT [FK_TblCongKhoiDieuHanh_TblTTNVCoBan] FOREIGN KEY([MaNV])
REFERENCES [dbo].[TTNVCoBan] ([MaNV])
GO
ALTER TABLE [dbo].[CongDieuHanh] CHECK CONSTRAINT [FK_TblCongKhoiDieuHanh_TblTTNVCoBan]
GO
/****** Object:  ForeignKey [FK_TblCongKhoiSanXuat_TblPhongBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[CongSanXuat]  WITH CHECK ADD  CONSTRAINT [FK_TblCongKhoiSanXuat_TblPhongBan] FOREIGN KEY([MaPhong])
REFERENCES [dbo].[PhongBan] ([MaPhong])
GO
ALTER TABLE [dbo].[CongSanXuat] CHECK CONSTRAINT [FK_TblCongKhoiSanXuat_TblPhongBan]
GO
/****** Object:  ForeignKey [FK_TblCongKhoiVanChuyen_TblTTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[CongVanChuyen]  WITH NOCHECK ADD  CONSTRAINT [FK_TblCongKhoiVanChuyen_TblTTNVCoBan] FOREIGN KEY([MaNV])
REFERENCES [dbo].[TTNVCoBan] ([MaNV])
GO
ALTER TABLE [dbo].[CongVanChuyen] CHECK CONSTRAINT [FK_TblCongKhoiVanChuyen_TblTTNVCoBan]
GO
/****** Object:  ForeignKey [FK_TblCongKhoiVanPHong_TblTTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[CongVanPHong]  WITH NOCHECK ADD  CONSTRAINT [FK_TblCongKhoiVanPHong_TblTTNVCoBan] FOREIGN KEY([MaNV])
REFERENCES [dbo].[TTNVCoBan] ([MaNV])
GO
ALTER TABLE [dbo].[CongVanPHong] CHECK CONSTRAINT [FK_TblCongKhoiVanPHong_TblTTNVCoBan]
GO
/****** Object:  ForeignKey [FK_TblPhongBan_TblBoPhan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[PhongBan]  WITH CHECK ADD  CONSTRAINT [FK_TblPhongBan_TblBoPhan] FOREIGN KEY([MaBoPhan])
REFERENCES [dbo].[BoPhan] ([MaBophan])
GO
ALTER TABLE [dbo].[PhongBan] CHECK CONSTRAINT [FK_TblPhongBan_TblBoPhan]
GO
/****** Object:  ForeignKey [FK_TblSoBH_TblBangLuongCTy]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[SoBH]  WITH CHECK ADD  CONSTRAINT [FK_TblSoBH_TblBangLuongCTy] FOREIGN KEY([MaLuong])
REFERENCES [dbo].[BangLuongCTy] ([MaLuong])
GO
ALTER TABLE [dbo].[SoBH] CHECK CONSTRAINT [FK_TblSoBH_TblBangLuongCTy]
GO
/****** Object:  ForeignKey [FK_TblTangLuong_TblTTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[TangLuong]  WITH NOCHECK ADD  CONSTRAINT [FK_TblTangLuong_TblTTNVCoBan] FOREIGN KEY([MaNV])
REFERENCES [dbo].[TTNVCoBan] ([MaNV])
GO
ALTER TABLE [dbo].[TangLuong] CHECK CONSTRAINT [FK_TblTangLuong_TblTTNVCoBan]
GO
/****** Object:  ForeignKey [FK_TblThaiSan_TblTTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[ThaiSan]  WITH NOCHECK ADD  CONSTRAINT [FK_TblThaiSan_TblTTNVCoBan] FOREIGN KEY([MaNV])
REFERENCES [dbo].[TTNVCoBan] ([MaNV])
GO
ALTER TABLE [dbo].[ThaiSan] CHECK CONSTRAINT [FK_TblThaiSan_TblTTNVCoBan]
GO
/****** Object:  ForeignKey [FK_TblTTCaNhan_TblTTNVCoBan]    Script Date: 08/23/2016 22:15:30 ******/
ALTER TABLE [dbo].[ThongTinCaNhan]  WITH NOCHECK ADD  CONSTRAINT [FK_TblTTCaNhan_TblTTNVCoBan] FOREIGN KEY([MaNV])
REFERENCES [dbo].[TTNVCoBan] ([MaNV])
GO
ALTER TABLE [dbo].[ThongTinCaNhan] CHECK CONSTRAINT [FK_TblTTCaNhan_TblTTNVCoBan]
GO
