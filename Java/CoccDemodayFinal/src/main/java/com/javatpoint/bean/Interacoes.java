package com.javatpoint.bean;

import java.util.*;

public class Interacoes {
	private int IDInteracao;
    private int IDCrianca;
    private int IDConteudo;
    private String TipoConteudo;
    private Date Data = new Date();

	/*MÉTODO IDINTERACAO*/
	
	public int getIDInteracoes() {
		return IDInteracao;
	}
	
	public void setIDInteracao(int IDInteracao) {
		this.IDInteracao = IDInteracao;
	}
		
	/*MÉTODO IDCRIANCA*/
	
	public int getIDCrianca() {
		return IDCrianca;
	}
	
	public void setIDCrianca(int IDCrianca) {
		this.IDCrianca = IDCrianca;
	}
	
	/*MÉTODO IDCONTEUDO*/
	
	public int getIDConteudo() {
		return IDConteudo;
	}
	
	public void setIDConteudo(int IDConteudo) {
		this.IDConteudo = IDConteudo;
	}
	
	/*MÉTODO TIPOCONTEUDO*/
	
	public String getTipoConteudo() {
		return TipoConteudo;
	}
	
	public void setTipoConteudo(String TipoConteudo) {
		this.TipoConteudo = TipoConteudo;
	}
	
	/*MÉTODO DATA*/
	
	public Date getData() {
		return Data;
	}
	
	public void setData(Date Data) {
		this.Data = Data;
	}
}