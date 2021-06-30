package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Desenhos;

public class DesenhosDao {
	
	public static Connection getConnection(){
		Connection con=null;
	try{
		Class.forName("com.mysql.jdbc.Driver");
		con=DriverManager.getConnection("jdbc:mysql://localhost:3306/cocc_demoday","root","");
	}
	catch(Exception e){
		System.out.println("Erro Connection SQL");
		System.out.println(e);
	}
		return con;
	}
	
	// CRUD - CREATE
	
	public static int save(Desenhos d){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into Desenhos(Tutorial) values(?)");
				ps.setString(1,d.getTutorial());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}
	
	// CRUD - UPDATE
	
		public static int update(Desenhos d){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"UPDATE Desenhos SET Tutorial = ? WHERE IDDesenho = ?");
				ps.setString(1,d.getTutorial());
				ps.setInt(2,d.getIDDesenho());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Update SQL");
				System.out.println(e);
			}
			return status;
		}
		
		// CRUD - DELETE
		
			public static int delete(Desenhos d){
				int status=0;
				try{
					Connection con=getConnection();
					PreparedStatement ps=con.prepareStatement(
					"DELETE FROM Desenhos WHERE IDDesenho = ?");
					ps.setInt(1,d.getIDDesenho());
					status=ps.executeUpdate();
				}
				catch(Exception e){
					System.out.println("Erro Delete SQL");
					System.out.println(e);
				}
				return status;
			}
			
		// CRUD - READ
			
		public static List<Desenhos> getAllRecords(){
			List<Desenhos> list=new ArrayList<Desenhos>();
		
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement("SELECT * FROM Desenhos");
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
				Desenhos r=new Desenhos();
				r.setIDDesenho(rs.getInt("IDDesenho"));
				list.add(r);
				}
			}catch(Exception e){
				System.out.println("Erro getAllRecords SQL");
				System.out.println(e);
			}
			return list;
		}
}
