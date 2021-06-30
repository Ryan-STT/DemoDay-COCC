package com.javatpoint.bean;

public class Guardioes {
	private int IDGuardiao;
    private String Nome;
    private int Idade;
    private String Email;
    private String Senha;
    private int IDCrianca;


	/*MÉTODO IDGUARDIAO*/
    
    public int getIDGuardiao() {
		return IDGuardiao;
	}
	
	public void setIDGuardiao(int IDGuardiao) {
		this.IDGuardiao = IDGuardiao;
	}
	
	/*MÉTODO NOME*/
	
	public String getNome() {
		return Nome;
	}
	
	public void setNome(String Nome) {
		this.Nome = Nome;
	}

	/*MÉTODO IDADE*/

	public int getIdade() {
		return Idade;
	}
	
	public void setIdade(int Idade) {
		this.Idade = Idade;
	}

	/*MÉTODO EMAIL*/

	public String getEmail() {
		return Email;
	}
	
	public void setEmail(String Email) {
		this.Nome = Email;
	}

	/*MÉTODO SENHA*/

	public String getSenha() {
		return Senha;
	}
	
	public void setSenha(String Senha) {
		this.Senha = Senha;
	}

	/*MÉTODO IDCRIANCA*/
    
	public int getIDCrianca() {
		return IDCrianca;
	}
	
	public void setIDCrianca(int IDCrianca) {
		this.IDCrianca = IDCrianca;
	}
	
}