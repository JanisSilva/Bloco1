package br.com.generation.lojaGames.Model;

import java.util.List;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "tb_generos")
public class Categoria {

	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	private Long id;
	
	@NotNull
	private String genero;
	
	@OneToMany (mappedBy = "generos", cascade = CascadeType.ALL)
	@JsonIgnoreProperties("generos")
	private List<Produtos> jogos;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}

	public List<Produtos> getJogos() {
		return jogos;
	}

	public void setJogos(List<Produtos> jogos) {
		this.jogos = jogos;
	}
}
