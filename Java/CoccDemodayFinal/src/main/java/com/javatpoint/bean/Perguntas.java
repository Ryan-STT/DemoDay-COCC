package com.javatpoint.bean;

public class Perguntas {
    private int IDPergunta;
    private String Pergunta;
    private String AlternativaA;
    private String AlternativaB;
    private String AlternativaC;
    private String AlternativaCorreta;
    private int IDConteudo;
    private String TipoConteudo;
    private String Dificuldade;
    

    /*M�TODO IDPERGUNTAS*/

    public int getIDPergunta() {
    return IDPergunta;    
}
    public void setIDPergunta(int IDPergunta) {
    this.IDPergunta = IDPergunta;
    }
    
    /*M�TODO PERGUNTA*/

    public String getPergunta() {
    return Pergunta;    
}
    public void setPergunta(String Pergunta) {
    this.Pergunta = Pergunta;
    }
    
    /*M�TODO ALTERNATIVAA*/

    public String getAlternativaA() {
    return AlternativaA;    
}
    public void setAlternativaA(String AlternativaA) {
    this.AlternativaA = AlternativaA;
    }
    
    /*M�TODO ALTERNATIVAB*/

    public String getAlternativaB() {
    return AlternativaB;    
}
    public void setAlternativaB(String AlternativaB) {
    this.AlternativaB = AlternativaB;
    }
    
    /*M�TODO ALTERNATIVAC*/

    public String getAlternativaC() {
    return AlternativaC;    
}
    public void setAlternativaC(String AlternativaC) {
    this.AlternativaC = AlternativaC;
    }
    
    /*M�TODO ALTERNATIVACORRETA*/

    public String getAlternativaCorreta() {
    return AlternativaCorreta;    
}
    public void setAlternativaCorreta(String AlternativaCorreta) {
    this.AlternativaCorreta = AlternativaCorreta;
    }
    
    /*M�TODO IDCONTEUDO*/

    public int getIDConteudo() {
    return IDConteudo;    
}
    public void setIDConteudo(int IDConteudo) {
    this.IDConteudo = IDConteudo;
    }
    

    /*M�TODO TIPOCONTEUDO*/

    public String getTipoConteudo() {
    return TipoConteudo;    
}
    public void setTipoConteudo(String TipoConteudo) {
    this.TipoConteudo = TipoConteudo;
    }
    
    /*M�TODO DIFICULDADE*/
    
    public String getDificuldade() {
    return Dificuldade;    
}
    public void setDificuldade(String Dificuldade) {
    this.Dificuldade = Dificuldade;
    }
}