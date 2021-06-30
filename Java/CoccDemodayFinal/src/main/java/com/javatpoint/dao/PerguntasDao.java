package com.javatpoint.dao;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.javatpoint.bean.Perguntas;

public class PerguntasDao {
	
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
	
	public static int save(Perguntas p){
			int status=0;
			try{
				Connection con=getConnection();
				PreparedStatement ps=con.prepareStatement(
				"INSERT INTO Perguntas(Pergunta, AlternativaA, AlternativaB, Alternativa C, AlternativaCorreta, IDConteudo, TipoConteudo, Dificuldade) VALUES (?,?,?,?,?,?,?,?)");
				ps.setString(1,p.getPergunta());
				ps.setString(2,p.getAlternativaA());
				ps.setString(3,p.getAlternativaB());
				ps.setString(4,p.getAlternativaC());
				ps.setString(5,p.getAlternativaCorreta());
				ps.setInt(6,p.getIDConteudo());
				ps.setString(7,p.getTipoConteudo());
				ps.setString(8,p.getDificuldade());
				status=ps.executeUpdate();
			}
			catch(Exception e){
				System.out.println("Erro Insert SQL");
				System.out.println(e);
			}
			return status;
	}
	
	// CRUD - UPDATE
	
		public static int update(Perguntas p){
		int status=0;
		try{
		Connection con=getConnection();
		PreparedStatement ps=con.prepareStatement(
		"UPDATE Pergunta SET Pergunta= ?, AlternativaA = ?, AlternativaB = ? , AlternativaC = ?, AlternativaCorreta = ?, IDConteudo = ?, TipoConteudo = ?, Dificuldade = ? WHERE IDPergunta = ?");
		ps.setString(1,p.getPergunta());
		ps.setString(2,p.getAlternativaA());
		ps.setString(3,p.getAlternativaB());
		ps.setString(4,p.getAlternativaC());
		ps.setString(5,p.getAlternativaCorreta());
		ps.setInt(6,p.getIDConteudo());
		ps.setString(7,p.getTipoConteudo());
		ps.setString(8,p.getDificuldade());
		ps.setInt(9,p.getIDPergunta());
		status=ps.executeUpdate();
			}
		catch(Exception e){
		System.out.println("Erro Update SQL");
		System.out.println(e);
		   }
		return status;
	}
		
	// CRUD - DELETE
	
	public static int delete(Perguntas p){
	int status=0;
	try{
	Connection con=getConnection();
	PreparedStatement ps=con.prepareStatement(
	"DELETE FROM Perguntas WHERE IDPergunta = ?");
	ps.setInt(1,p.getIDPergunta());
	status=ps.executeUpdate();
		}
	catch(Exception e){
	System.out.println("Erro Delete SQL");
	System.out.println(e);
		              }
	return status;
	}

	// CRUD - READ
	
	public static List<Perguntas> getAllRecords(){
	List<Perguntas> list=new ArrayList<Perguntas>();
	
	try{
	Connection con=getConnection();
	PreparedStatement ps=con.prepareStatement("SELECT * FROM Perguntas");
	ResultSet rs=ps.executeQuery();
	while(rs.next()){
	Perguntas r = new Perguntas();
	r.setIDPergunta(rs.getInt("IDPergunta"));
	r.setPergunta(rs.getString("Pergunta"));
	r.setAlternativaA(rs.getString("AlternativaA"));
	r.setAlternativaB(rs.getString("AlternativaB"));
	r.setAlternativaC(rs.getString("AlternativaC"));
	r.setAlternativaCorreta(rs.getString("AlternativaCorreta"));
	r.setIDConteudo(rs.getInt("IDConteudo"));
	r.setTipoConteudo(rs.getString("TipoConteudo"));
	r.setDificuldade(rs.getString("Dificuldade"));
	list.add(r);
			}
		}catch(Exception e){
	System.out.println("Erro getAllPerguntas SQL");
	System.out.println(e);
						}
	return list;
	}
}