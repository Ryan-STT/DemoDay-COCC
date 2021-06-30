package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import com.javatpoint.bean.Rankings;

public class RankingsDao {
	
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
	
	public static int save(Rankings r){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"INSERT INTO Rankings(Pontuacao, Data, IDCrianca) VALUES (?,?,?)");
				ps.setInt(1,r.getPontuacao());
				ps.setDate(2,new java.sql.Date(r.getData().getTime()));
				ps.setInt(3,r.getIDCrianca());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
		}
	
	// CRUD - UPDATE
	
	public static int update(Rankings r){
		int status=0;
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement(
			"UPDATE Rankings SET Pontuacao = ?, Data = ?, IDCrianca = ? WHERE IDRanking = ?");
			ps.setInt(1,r.getPontuacao());
			ps.setDate(2,new java.sql.Date(r.getData().getTime()));
			ps.setInt(3,r.getIDCrianca());
			ps.setInt(4,r.getIDRanking());
			status=ps.executeUpdate();
		}
		catch(Exception e){
			System.out.println("Erro Update SQL");
			System.out.println(e);
		}
		return status;
	}
	
	// CRUD - DELETE
	
		public static int delete(Rankings r){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"DELETE FROM Rankings WHERE IDRanking = ?");
				ps.setInt(1,r.getIDRanking());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Delete SQL");
				System.out.println(e);
			}
			return status;
		}
		
	// CRUD - READ
		
	public static List<Rankings> getAllRecords(){
		List<Rankings> list=new ArrayList<Rankings>();
	
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("SELECT * FROM Rankings");
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				Rankings r=new Rankings();
				r.setIDRanking(rs.getInt("IDRanking"));
				r.setPontuacao(rs.getInt("Pontuacao"));
				r.setData(rs.getDate("Data"));
				r.setIDCrianca(rs.getInt("IDCrianca"));
				list.add(r);
			}
		}catch(Exception e){
			System.out.println("Erro getAllRecords SQL");
			System.out.println(e);
		}
		return list;
	}
	
	public static List<Rankings> getPontosoma(){
		List<Rankings> list=new ArrayList<Rankings>();
	
		try{
			Connection con=getConnection();
			PreparedStatement ps=con.prepareStatement("SELECT IDCrianca, COUNT(IDRanking) as Contagem, SUM(Pontuacao) as PontuacaoTotal, MIN(Data) as DataInicio FROM `rankings` GROUP BY IDCrianca  \r\n"
					+ "ORDER BY `PontuacaoTotal`  DESC");
			ResultSet rs=ps.executeQuery();
			while(rs.next()){
				Rankings r=new Rankings();
				r.setContagem(rs.getInt("Contagem"));
				r.setPontuacaoTotal(rs.getInt("PontuacaoTotal"));
				r.setDataInicio(rs.getDate("DataInicio"));
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
