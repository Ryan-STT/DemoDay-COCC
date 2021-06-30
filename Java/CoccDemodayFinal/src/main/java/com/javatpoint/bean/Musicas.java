package com.javatpoint.bean;

public class Musicas {
	private int IDMusica;
    private String Nome;
    private String Categoria;
    private String Link;
    private int Permissao;

	/*MÉTODO IDMUSICA*/
	
	public int getIDMusica() {
		return IDMusica;
	}
	
	public void setIDMusica(int IDMusica) {
		this.IDMusica = IDMusica;
	}

	/*MÉTODO NOME*/
	
	public String getNome() {
		return Nome;
	}
	
	public void setNome(String Nome) {
		this.Nome = Nome;
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

	/*MÉTODO PERMISSAO*/

	public int getPermissao() {
		return Permissao;
	}
	
	public void setPermissao(int Permissao) {
		this.Permissao = Permissao;
	}
}