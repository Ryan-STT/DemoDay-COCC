package com.javatpoint.bean;

public class Musicas {
	private int IDMusica;
    private String Nome;
    private String Categoria;
    private String Link;
    private int Permissao;

	/*M�TODO IDMUSICA*/
	
	public int getIDMusica() {
		return IDMusica;
	}
	
	public void setIDMusica(int IDMusica) {
		this.IDMusica = IDMusica;
	}

	/*M�TODO NOME*/
	
	public String getNome() {
		return Nome;
	}
	
	public void setNome(String Nome) {
		this.Nome = Nome;
	}

	/*M�TODO CATEGORIA*/
	
	public String getCategoria() {
		return Categoria;
	}
	
	public void setCategoria(String Categoria) {
		this.Categoria = Categoria;
	}

	
	/*M�TODO LINK*/
	
	public String getLink() {
		return Link;
	}
	
	public void setLink(String Link) {
		this.Link = Link;
	}

	/*M�TODO PERMISSAO*/

	public int getPermissao() {
		return Permissao;
	}
	
	public void setPermissao(int Permissao) {
		this.Permissao = Permissao;
	}
}