package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Guardioes;

public class GuardioesDao {
	
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
	
	public static int save(Guardioes g){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into guardioes(Nome, Idade, Email, Senha, IDCrianca) values(?,?,?,?,?)");
				ps.setString(1,g.getNome());
				ps.setInt(2,g.getIdade());
				ps.setString(3,g.getEmail());
				ps.setString(4,g.getSenha());
				ps.setInt(5,g.getIDCrianca());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
						System.out.println(e);
					}
					return status;
				}
	
	// CRUD - UPDATE
	
	public static int update(Guardioes g){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement(
			"UPDATE Guardioes SET Nome = ?, Idade = ?, Email = ?, Senha = ?, IDCrianca = ? WHERE IDGuardiao = ?");
			ps.setString(1,g.getNome());
			ps.setInt(2,g.getIdade());
			ps.setString(3,g.getEmail());
			ps.setString(4,g.getSenha());
			ps.setInt(5,g.getIDCrianca());
			ps.setInt(6,g.getIDGuardiao());
			status=ps.executeUpdate();
		}
		catch(Exception e){
			System.out.println("Erro Update SQL");
			System.out.println(e);
		}
		return status;
	}

  	// CRUD - DELETE
	
		public static int delete(Guardioes g){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"DELETE FROM Guardioes WHERE IDGuardiao = ?");
				ps.setInt(1,g.getIDGuardiao());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Delete SQL");
				System.out.println(e);
			}
			return status;
		}
		
    // CRUD - READ
		
	public static List<Guardioes> getAllRecords(){
		List<Guardioes> list=new ArrayList<Guardioes>();
	
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("SELECT * FROM Guardioes");
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				Guardioes r=new Guardioes();
				r.setIDGuardiao(rs.getInt("IDGuardiao"));
				r.setNome(rs.getString("Nome"));
				r.setEmail(rs.getString("Email"));
				r.setSenha(rs.getString("Senha"));
				r.setIdade(rs.getInt("Idade"));
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
