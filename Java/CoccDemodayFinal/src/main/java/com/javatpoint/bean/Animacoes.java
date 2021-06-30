package com.javatpoint.bean;

public class Animacoes {
	private int IDAnimacao;
	private String Categoria;
	private String Link;
	private String Episodio;
	private int Permissao;
	
	/*MÉTODO IDANIMACAO*/
	
	public int getIDAnimacao() {
    	return IDAnimacao;
    }
    
    public void setIDAnimacao(int IDAnimacao) {
    	this.IDAnimacao = IDAnimacao;
    }
    
    /*MÉTODO CATEGORIA*/
	
	public String getCategoria() {
    	return Categoria;
    }
    
    public void setCategoria(String Categoria) {
    	this.Categoria = Categoria;
    }
    
    /*MÉTODO LINK*/
	
	public String getLink() {
    	return Link;
    }
    
    public void setLink(String Link) {
    	this.Link = Link;
    }
    
    /*MÉTODO EPISODIO*/
	
	public String getEpisodio() {
    	return Episodio;
    }
    
    public void setEpisodio(String Episodio) {
    	this.Episodio = Episodio;
    }
    
    /*MÉTODO PERMISSAO*/
	
	public int getPermissao() {
    	return Permissao;
    }
    
    public void setPermissao(int Permissao) {
    	this.Permissao = Permissao;
    }
}
