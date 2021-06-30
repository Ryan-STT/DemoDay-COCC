package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Interacoes;

public class InteracoesDao {
	
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
	
	public static int save(Interacoes i){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"insert into interacoes(IDCrianca, IDConteudo, TipoConteudo, Data) values(?,?,?,?)");
				ps.setInt(1,i.getIDCrianca());
				ps.setInt(2,i.getIDConteudo());
				ps.setString(3,i.getTipoConteudo());
				ps.setDate(4,new java.sql.Date(i.getData().getTime()));
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}
	
	// CRUD - UPDATE
	
	public static int update(Interacoes i){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement(
			"UPDATE Rankings SET IDCrianca = ?, IDConteudo = ?, TipoConteudo = ?, Data = ? WHERE IDInteracoes = ?");
			ps.setInt(1,i.getIDCrianca());
			ps.setInt(2,i.getIDConteudo());
			ps.setString(3,i.getTipoConteudo());
			ps.setDate(4,new java.sql.Date(i.getData().getTime()));
			ps.setInt(5,i.getIDInteracoes());
			status=ps.executeUpdate();
		}
		catch(Exception e){
			System.out.println("Erro Update SQL");
			System.out.println(e);
		}
		return status;
	}
		
	// CRUD - DELETE
	
		public static int delete(Interacoes i){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"DELETE FROM Interacoes WHERE IDInteracao = ?");
				ps.setInt(1,i.getIDInteracoes());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Delete SQL");
				System.out.println(e);
			}
			return status;
		}
			
		// CRUD - READ
			
		public static List<Interacoes> getAllRecords(){
			List<Interacoes> list=new ArrayList<Interacoes>();
		
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement("SELECT * FROM Interacoes");
				ResultSet rs=ps.executeQuery();
				while(rs.next()){
					Interacoes r=new Interacoes();
					r.setIDInteracao(rs.getInt("IDInteracao"));
					r.setIDConteudo(rs.getInt("IDConteudo"));
					r.setTipoConteudo(rs.getString("TipoConteudo"));
					r.setData(rs.getDate("Data"));
					list.add(r);
				}
			}catch(Exception e){
				System.out.println("Erro getAllRecords SQL");
				System.out.println(e);
			}
			return list;
		}
}
