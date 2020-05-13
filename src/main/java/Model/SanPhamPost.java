package Model;

public class SanPhamPost {
   private int Id;
   private int IdTheLoai;
   private int IdLoaiTin;
   private String TenSp;
   private String HinhAnh;
   private String ChuoiCho;
   private String GiaGoc;
   private String GiaKhuyenMai;
   private String Mota;
   private String Noidung;
   private int LuotXem;
public int getId() {
	return Id;
}
public void setId(int id) {
	Id = id;
}
public int getIdTheLoai() {
	return IdTheLoai;
}
public void setIdTheLoai(int idTheLoai) {
	IdTheLoai = idTheLoai;
}
public int getIdLoaiTin() {
	return IdLoaiTin;
}
public void setIdLoaiTin(int idLoaiTin) {
	IdLoaiTin = idLoaiTin;
}
public String getTenSp() {
	return TenSp;
}
public void setTenSp(String tenSp) {
	TenSp = tenSp;
}
public String getHinhAnh() {
	return HinhAnh;
}
public void setHinhAnh(String hinhAnh) {
	HinhAnh = hinhAnh;
}
public String getChuoiCho() {
	return ChuoiCho;
}
public void setChuoiCho(String chuoiCho) {
	ChuoiCho = chuoiCho;
}
public String getGiaGoc() {
	return GiaGoc;
}
public void setGiaGoc(String giaGoc) {
	GiaGoc = giaGoc;
}
public String getGiaKhuyenMai() {
	return GiaKhuyenMai;
}
public void setGiaKhuyenMai(String giaKhuyenMai) {
	GiaKhuyenMai = giaKhuyenMai;
}
public String getMota() {
	return Mota;
}
public void setMota(String mota) {
	Mota = mota;
}
public String getNoidung() {
	return Noidung;
}
public void setNoidung(String noidung) {
	Noidung = noidung;
}
public int getLuotXem() {
	return LuotXem;
}
public void setLuotXem(int luotXem) {
	LuotXem = luotXem;
}
public SanPhamPost(int id, int idTheLoai, int idLoaiTin, String tenSp, String hinhAnh, String chuoiCho, String giaGoc,
		String giaKhuyenMai, String mota, String noidung, int luotXem) {
	super();
	Id = id;
	IdTheLoai = idTheLoai;
	IdLoaiTin = idLoaiTin;
	TenSp = tenSp;
	HinhAnh = hinhAnh;
	ChuoiCho = chuoiCho;
	GiaGoc = giaGoc;
	GiaKhuyenMai = giaKhuyenMai;
	Mota = mota;
	Noidung = noidung;
	LuotXem = luotXem;
}
public SanPhamPost() {
	super();
}
}
