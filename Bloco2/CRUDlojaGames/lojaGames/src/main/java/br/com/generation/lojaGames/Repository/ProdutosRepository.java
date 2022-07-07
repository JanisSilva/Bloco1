package br.com.generation.lojaGames.Repository;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import br.com.generation.lojaGames.Model.Produtos;

@Repository
public interface ProdutosRepository extends JpaRepository<Produtos,Long>{
	public List<Produtos> findByNomeContainingIgnoreCase (String name);
}
