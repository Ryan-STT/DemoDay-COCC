package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Criancas;

public class CriancasDao {
	
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
	
	public static int save(Criancas c){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into criancas(Nome, Idade, Email, Senha, IDGuardiao) values(?,?,?,?,?");
				ps.setString(1,c.getNome());
				ps.setInt(2,c.getIdade());
				ps.setString(3,c.getEmail());
				ps.setInt(4,c.getSenha());
				ps.setInt(5,c.getIDGuardiao());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}
	
	// CRUD - UPDATE
	
		public static int update(Criancas c){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"UPDATE criancas SET Nome = ?, Idade = ?, Email = ?, Senha = ? IDGuaridao = ? WHERE IDCrianca = ?");
				ps.setString(1,c.getNome());
				ps.setInt(2,c.getIdade());
				ps.setString(3,c.getEmail());
				ps.setInt(4,c.getSenha());
				ps.setInt(5,c.getIDGuardiao());
				ps.setInt(6,c.getIDCrianca());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Update SQL");
				System.out.println(e);
			}
			return status;
		}
		
		// CRUD - DELETE
		
			public static int delete(Criancas c){
				int status=0;
				try{
					Connection con=getConnection();
					PreparedStatement ps=con.prepareStatement(
					"DELETE FROM Criancas WHERE IDCrianca = ?");
					ps.setInt(1,c.getIDCrianca());
					status=ps.executeUpdate();
				}
				catch(Exception e){
					System.out.println("Erro Delete SQL");
					System.out.println(e);
				}
				return status;
			}
			
		// CRUD - READ
			
		public static List<Criancas> getAllRecords(){
			List<Criancas> list=new ArrayList<Criancas>();
		
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement("SELECT * FROM Criancas");
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					Criancas r=new Criancas();
					r.setNome(rs.getString("Nome"));
					r.setIdade(rs.getInt("Idade"));
					r.setEmail(rs.getString("Email"));
					r.setSenha(rs.getInt("Senha"));
					r.setIDGuardiao(rs.getInt("IDGuardiao"));
					r.setIDCrianca(rs.getInt("IDCrianca"));
					list.add(r);
				}
			}catch(Exception e){
				System.out.println("Erro getAllRecords SQL");
				System.out.println(e);
			}
			return list;
		}
}
