package br.com.generation.farmacia.repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import br.com.generation.farmacia.model.FarmaciaModel;

@Repository
public interface FarmaciaRepository extends JpaRepository<FarmaciaModel, Long> {
	 public List<FarmaciaModel> findAllByNomeContainingIgnoreCase (String nome);
	
}
