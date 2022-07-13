package br.com.generation.lojaGames.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_produtos")
public class Produtos {
	
	@Id
	@GeneratedValue  (strategy = GenerationType.IDENTITY)
	private Long id;

	@NotNull
	private String nome;
	
	@NotNull
	private String descricao;
	
	@NotNull
	private String estado;
	
	@NotNull
	private double preco;
	
	@ManyToOne
	@JsonIgnoreProperties("jogos")
	private Categoria generos;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getDescricao() {
		return descricao;
	}

	public void setDescricao(String descricao) {
		this.descricao = descricao;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}

	public Categoria getGeneros() {
		return generos;
	}

	public void setGeneros(Categoria generos) {
		this.generos = generos;
	}
}
