package br.com.generation.lojaGames.Controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import br.com.generation.lojaGames.Model.Categoria;
import br.com.generation.lojaGames.Repository.CategoriaRepository;

@RestController 
@RequestMapping("/generos")
@CrossOrigin ("*")
public class CategoriaController {

	@Autowired
	private CategoriaRepository repository;
	
	@GetMapping
	public ResponseEntity<List<Categoria>> GetAll () {
		return ResponseEntity.ok(repository.findAll());
	}
	@GetMapping ("/{id}")
	public ResponseEntity<Categoria> GetById (@PathVariable long id){
		return repository.findById(id).map(resp -> ResponseEntity.ok(resp))
				.orElse(ResponseEntity.notFound().build());
	}
	@GetMapping ("/generos/{genero}")
	public ResponseEntity<List<Categoria>> GetByGenero (@PathVariable String genero){
		return ResponseEntity.ok(repository.findByGeneroContainingIgnoreCase(genero));
	}
	@PostMapping
	public ResponseEntity<Categoria> Post (@RequestBody Categoria genero){
		return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(genero));
	}
	@PutMapping
	public ResponseEntity<Categoria> Put (@RequestBody Categoria genero){
		return ResponseEntity.status(HttpStatus.OK).body(repository.save(genero));
	}
	@DeleteMapping ("/{id}")
	public void delete(@PathVariable long id){
		repository.deleteById(id);
	}
}
