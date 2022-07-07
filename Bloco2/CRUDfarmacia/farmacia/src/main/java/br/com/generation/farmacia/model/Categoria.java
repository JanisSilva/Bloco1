package br.com.generation.farmacia.model;

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
@Table (name = "tb_categoria")
public class Categoria {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotNull
	private String efeito;
	
	@OneToMany (mappedBy = "categoria", cascade = CascadeType.ALL)
	@JsonIgnoreProperties("categoria")
	private List<FarmaciaModel> remedios;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getEfeito() {
		return efeito;
	}

	public void setEfeito(String efeito) {
		this.efeito = efeito;
	}

	public List<FarmaciaModel> getRemedios() {
		return remedios;
	}

	public void setRemedios(List<FarmaciaModel> remedios) {
		this.remedios = remedios;
	}
	
}
