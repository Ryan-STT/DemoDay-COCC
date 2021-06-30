package com.javatpoint.bean;

import java.util.*;

public class Rankings {
    private int IDRanking;
    private int Pontuacao;
    private Date Data = new Date();
    private int IDCrianca;
    private int Contagem;
    private int PontuacaoTotal;
    private Date DataInicio = new Date();

    /*MÉTODO IDRANKING*/

    public int getIDRanking() {
        return IDRanking;
    }
    public void setIDRanking(int IDRanking) {
        this.IDRanking = IDRanking;
    }

    /*MÉTODO PONTUACAO*/

    public int getPontuacao() {
        return Pontuacao;
    }
    public void setPontuacao(int Pontuacao) {
        this.Pontuacao = Pontuacao;
    }

    /*MÉTODO DATA*/

    public Date getData() {
        return Data;
    }
    public void setData(Date Data) {
        this.Data = Data;
    }

    /*MÉTODO IDCRIANCA*/

    public int getIDCrianca() {
        return IDCrianca;
    }
    public void setIDCrianca(int IDCrianca) {
        this.IDCrianca = IDCrianca;
    }
    
    /*MÉTODO CONTAGEM*/

    public int getContagem() {
        return Contagem;
    }
    public void setContagem(int Contagem) {
        this.Contagem = Contagem;
    }

    /*MÉTODO PONTUACAOTOTAL*/

    public int getPontuacaoTotal() {
        return PontuacaoTotal;
    }
    public void setPontuacaoTotal(int PontuacaoTotal) {
        this.PontuacaoTotal = PontuacaoTotal;
    }

    /*MÉTODO DATAINICIO*/

    public Date getDataInicio() {
        return DataInicio;
    }
    public void setDataInicio(Date DataInicio) {
        this.DataInicio = DataInicio;
    }
}