package fr.eni.sprizza.controller;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/admin")
    public String homePage( ) {
        Authentication auth = SecurityContextHolder.getContext(). getAuthentication();
        System.out.println(auth.getName());
        return "adminHomePage";
    }
}
