package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Livros;

public class LivrosDao {
	
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
	
	public static int save(Livros l){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into livros(Nome, PDF, Autor, Permissao) values(?,?,?,?)");
				ps.setString(1,l.getNome());
				ps.setString(2,l.getPDF());
				ps.setString(3,l.getAutor());
				ps.setInt(4,l.getPermissao());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}
	
  	// CRUD - UPDATE
	
	public static int update(Livros l){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement(
			"UPDATE Livros SET Nome = ?, PDF = ?, Autor = ?, Permissao = ? WHERE IDLivro = ?");
			ps.setString(1,l.getNome());
			ps.setString(2,l.getPDF());
			ps.setString(3,l.getAutor());
			ps.setInt(4,l.getPermissao());
			ps.setInt(5,l.getIDLivro());
			status=ps.executeUpdate();
		}
		catch(Exception e){
			System.out.println("Erro Update SQL");
			System.out.println(e);
		}
		return status;
	}
	
	// CRUD - DELETE
	
		public static int delete(Livros l){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"DELETE FROM Livros WHERE IDLivro = ?");
				ps.setInt(1,l.getIDLivro());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Delete SQL");
				System.out.println(e);
			}
			return status;
		}
	
	// CRUD - READ
	
	public static List<Livros> getAllRecords(){
		List<Livros> list=new ArrayList<Livros>();
	
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("SELECT * FROM Livros");
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				Livros r=new Livros();
				r.setIDLivro(rs.getInt("IDLivro"));
				r.setNome(rs.getString("Nome"));
				r.setPDF(rs.getString("PDF"));
				r.setAutor(rs.getString("Autor"));
				r.setPermissao(rs.getInt("Permissao"));
				list.add(r);
			}
		}catch(Exception e){
			System.out.println("Erro getAllRecords SQL");
			System.out.println(e);
		}
		return list;
}
}
