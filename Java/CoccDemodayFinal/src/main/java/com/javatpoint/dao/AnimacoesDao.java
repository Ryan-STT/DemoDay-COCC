package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Animacoes;

public class AnimacoesDao {

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
	
	public static int save(Animacoes a){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into animacoes(Categoria,Link,Episodio,Permissao) values(?,?,?,?)");
				ps.setString(1,a.getCategoria());
				ps.setString(2,a.getLink());
				ps.setString(3,a.getEpisodio());
				ps.setInt(4,a.getPermissao());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}
	
	// CRUD - UPDATE
	
		public static int update(Animacoes a){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"UPDATE Animaçoes SET Categoria = ?, Link = ?, Episodio = ? , Permissao = ? WHERE IDAnimacao = ?");
				ps.setString(1,a.getCategoria());
				ps.setString(2,a.getLink());
			  ps.setString(3,a.getEpisodio());
				ps.setInt(4,a.getPermissao());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Update SQL");
				System.out.println(e);
			}
			return status;
		}

	  // CRUD - DELETE
		
			public static int delete(Animacoes a){
				int status=0;
				try{
					Connection con=getConnection();
					PreparedStatement ps=con.prepareStatement(
					"DELETE FROM Animacoes WHERE IDAnimacao = ?");
					ps.setInt(1,a.getIDAnimacao());
					status=ps.executeUpdate();
				}
				catch(Exception e){
					System.out.println("Erro Delete SQL");
					System.out.println(e);
				}
				return status;
			}

	   // CRUD - READ
			
		public static List<Animacoes> getAllRecords(){
			List<Animacoes> list=new ArrayList<Animacoes>();
		
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement("SELECT * FROM Animacoes");
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					Animacoes r=new Animacoes();
					r.setIDAnimacao(rs.getInt("IDAnimacao"));
					r.setCategoria(rs.getString("Categoria"));
					r.setLink(rs.getString("Link"));
					r.setEpisodio(rs.getString("Episodio"));
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