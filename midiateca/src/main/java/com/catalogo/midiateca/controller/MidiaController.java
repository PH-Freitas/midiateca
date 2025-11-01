package com.catalogo.midiateca.controller;

import com.catalogo.midiateca.model.Midia;
import com.catalogo.midiateca.repository.MidiaRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/midias")
public class MidiaController {

    private final MidiaRepository midiaRepository;

    public MidiaController(MidiaRepository midiaRepository) {
        this.midiaRepository = midiaRepository;
    }

    @GetMapping
    public String listar(@RequestParam(required = false) String busca, Model model) {
        if (busca != null && !busca.isEmpty()) {
            model.addAttribute("midias",
                    midiaRepository.findByTituloContainingIgnoreCaseOrAutorDiretorContainingIgnoreCase(busca, busca));
        } else {
            model.addAttribute("midias", midiaRepository.findAll());
        }
        return "listar";
    }

    @GetMapping("/novo")
    public String novo(Model model) {
        model.addAttribute("midia", new Midia());
        return "form";
    }

    @PostMapping
    public String salvar(Midia midia) {
        midiaRepository.save(midia);
        return "redirect:/midias";
    }

    @GetMapping("/{id}")
    public String detalhes(@PathVariable Long id, Model model) {
        model.addAttribute("midia", midiaRepository.findById(id).orElse(null));
        return "detalhes";
    }

    @GetMapping("/excluir/{id}")
    public String excluir(@PathVariable Long id) {
        midiaRepository.deleteById(id);
        return "redirect:/midias";
    }
}
