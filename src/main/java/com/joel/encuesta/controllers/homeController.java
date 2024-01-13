package com.joel.encuesta.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class homeController {

    @GetMapping("/")
    public String index(){
        return "index";
    } 

    @PostMapping("/accion")
    public String home(
        @RequestParam("firstname") String nombre,
        @RequestParam("dojo") String dojo,
        @RequestParam("lenguage") String lenguage,
        @RequestParam("comment") String comment,
        HttpSession session
    ){
        session.setAttribute("firstname", nombre);
        session.setAttribute("dojo", dojo);
        session.setAttribute("lenguage", lenguage);
        session.setAttribute("comment", comment);
        return "redirect:/result";
    }
    
    @GetMapping("/result")
    public String resul(){
        return "page";
    }
}
