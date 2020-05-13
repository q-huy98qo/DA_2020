package DaoImpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import Connection.ConnectionDB;
import Dao.ClientDao;
import Model.SanPhamPost;

public class ClientDaoImpl implements ClientDao{

	private List<SanPhamPost> listRegistrations;
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs;
	
	@Override
	public List<SanPhamPost> getAllSp() {
		listRegistrations = new ArrayList<>();
		try {
			conn = ConnectionDB.getInstance().getConnection();
			pstmt = (PreparedStatement) conn.prepareStatement(
					"select * from sanphampost");
			rs = pstmt.executeQuery();
			while (rs.next()) {
				listRegistrations.add(new SanPhamPost(rs.getInt(1), rs.getInt(2), rs.getInt(3), 
						rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8)
						, rs.getString(9), rs.getString(10), rs.getInt(11)));

			}
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return listRegistrations;
	}

}
