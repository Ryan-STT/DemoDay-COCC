package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Musicas;

public class MusicasDao {
	
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
	
	public static int save(Musicas m){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into musicas(Nome, Categoria, Link, Permissao) values(?,?,?,?)");
				ps.setString(1,m.getNome());
				ps.setString(2,m.getCategoria());
				ps.setString(3,m.getLink());
				ps.setInt(4,m.getPermissao());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}

    // CRUD - UPDATE
	
	public static int update(Musicas m){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement(
			"UPDATE Musicas SET Nome = ?, Categoria = ?, Link = ? Permissoes = ? WHERE IDMusicas = ?");
			ps.setString(1,m.getNome());
			ps.setString(2,m. getCategoria());
			ps.setString(3,m.getLink());
			ps.setInt(4,m.getPermissao());
			ps.setInt(5,m.getIDMusica());
			status=ps.executeUpdate();
		}
		catch(Exception e){
			System.out.println("Erro Update SQL");
			System.out.println(e);
		}
		return status;
	}

	  // CRUD - DELETE
		
			public static int delete(Musicas m){
				int status=0;
				try{
					Connection con=getConnection();
					PreparedStatement ps=con.prepareStatement(
					"DELETE FROM Musicas WHERE IDMusica = ?");
					ps.setInt(1,m.getIDMusica());
					status=ps.executeUpdate();
				}
				catch(Exception e){
					System.out.println("Erro Delete SQL");
					System.out.println(e);
				}
				return status;
			}
	
	  // CRUD - READ
			
		public static List<Musicas> getAllRecords(){
			List<Musicas> list=new ArrayList<Musicas>();
		
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement("SELECT * FROM Musicas");
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					Musicas r=new Musicas();
					r.setIDMusica(rs.getInt("IDMusicas"));
					r.setNome(rs.getString("Nome"));
					r.setCategoria(rs.getString("Categoria"));
					r.setLink(rs.getString("Link"));
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
