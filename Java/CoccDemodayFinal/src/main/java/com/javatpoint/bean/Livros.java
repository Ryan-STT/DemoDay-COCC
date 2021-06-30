package com.javatpoint.bean;

public class Livros {
	private int IDLivro;
    private String Nome;
    private String PDF;
    private String Autor;
    private int Permissao;


	/*MÉTODO IDLIVRO*/
	
    public int getIDLivro() {
		return IDLivro;
	}
	
	public void setIDLivro(int IDLivro) {
		this.IDLivro = IDLivro;
	}
	
	/*MÉTODO NOME*/
	
	public String getNome() {
		return Nome;
	}
	
	public void setNome(String Nome) {
		this.Nome = Nome;
	}
	
	/*MÉTODO PDF*/
	
	public String getPDF() {
		return PDF;
	}
	
	public void setPDF(String PDF) {
		this.PDF = PDF;
	}
	
	/*MÉTODO AUTOR*/
	
	public String getAutor() {
		return Autor;
	}
	
	public void setAutor(String Autor) {
		this.Autor = Autor;
	}
	
	/*MÉTODO PERMISSAO*/
	
	public int getPermissao() {
			return Permissao;
	}
		
	public void setPermissao(int Permissao) {
		this.Permissao = Permissao;
	}
}