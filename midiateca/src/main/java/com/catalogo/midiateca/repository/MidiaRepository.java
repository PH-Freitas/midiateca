package com.catalogo.midiateca.repository;

import com.catalogo.midiateca.model.Midia;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MidiaRepository extends JpaRepository<Midia, Long> {
    List<Midia> findByTituloContainingIgnoreCaseOrAutorDiretorContainingIgnoreCase(String titulo, String autorDiretor);
}
