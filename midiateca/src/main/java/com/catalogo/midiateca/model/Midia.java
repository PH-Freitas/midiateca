package com.catalogo.midiateca.model;

import jakarta.persistence.*;

@Entity
public class Midia {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String titulo;
    private String autorDiretor;
    private int ano;
    private String genero;

    @Column(length = 1000)
    private String sinopse;

    // Construtores
    public Midia() {}

    public Midia(String titulo, String autorDiretor, int ano, String genero, String sinopse) {
        this.titulo = titulo;
        this.autorDiretor = autorDiretor;
        this.ano = ano;
        this.genero = genero;
        this.sinopse = sinopse;
    }

    // Getters e Setters
    public Long getId() { return id; }
    public void setId(Long id) { this.id = id; }

    public String getTitulo() { return titulo; }
    public void setTitulo(String titulo) { this.titulo = titulo; }

    public String getAutorDiretor() { return autorDiretor; }
    public void setAutorDiretor(String autorDiretor) { this.autorDiretor = autorDiretor; }

    public int getAno() { return ano; }
    public void setAno(int ano) { this.ano = ano; }

    public String getGenero() { return genero; }
    public void setGenero(String genero) { this.genero = genero; }

    public String getSinopse() { return sinopse; }
    public void setSinopse(String sinopse) { this.sinopse = sinopse; }
}
