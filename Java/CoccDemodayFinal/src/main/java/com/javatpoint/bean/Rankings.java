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

    /*M�TODO IDRANKING*/

    public int getIDRanking() {
        return IDRanking;
    }
    public void setIDRanking(int IDRanking) {
        this.IDRanking = IDRanking;
    }

    /*M�TODO PONTUACAO*/

    public int getPontuacao() {
        return Pontuacao;
    }
    public void setPontuacao(int Pontuacao) {
        this.Pontuacao = Pontuacao;
    }

    /*M�TODO DATA*/

    public Date getData() {
        return Data;
    }
    public void setData(Date Data) {
        this.Data = Data;
    }

    /*M�TODO IDCRIANCA*/

    public int getIDCrianca() {
        return IDCrianca;
    }
    public void setIDCrianca(int IDCrianca) {
        this.IDCrianca = IDCrianca;
    }
    
    /*M�TODO CONTAGEM*/

    public int getContagem() {
        return Contagem;
    }
    public void setContagem(int Contagem) {
        this.Contagem = Contagem;
    }

    /*M�TODO PONTUACAOTOTAL*/

    public int getPontuacaoTotal() {
        return PontuacaoTotal;
    }
    public void setPontuacaoTotal(int PontuacaoTotal) {
        this.PontuacaoTotal = PontuacaoTotal;
    }

    /*M�TODO DATAINICIO*/

    public Date getDataInicio() {
        return DataInicio;
    }
    public void setDataInicio(Date DataInicio) {
        this.DataInicio = DataInicio;
    }
}