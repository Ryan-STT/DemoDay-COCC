package com.javatpoint.bean;

public class Criancas {
	private int IDCrianca;
    private String Nome;
    private int Idade;
    private String Email;
    private int Senha;
    private int IDGuardiao;
    
    /*MÉTODO IDCRIANCA*/
    
    public int getIDCrianca() {
    	return IDCrianca;
    }
    
    public void setIDCrianca(int IDCrianca) {
    	this.IDCrianca = IDCrianca;
    }
    
    /*MÉTODO NOME*/
    
    public String getNome() {
    	return Nome;
    }
    
    public void setNome(String Nome) {
    	this.Nome = Nome;
    }
    
    /*MÉTODO IDIDADE*/
    
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
    	this.Email = Email;
    }
    
    /*MÉTODO SENHA*/
    
    public int getSenha() {
    	return Senha;
    }
    
    public void setSenha(int Senha) {
    	this.Senha = Senha;
    }
    
    /*MÉTODO IDGURDIAO*/
    
    public int getIDGuardiao() {
    	return IDGuardiao;
    }
    
    public void setIDGuardiao(int IDGuardiao) {
    	this.IDGuardiao = IDGuardiao;
    }
}
