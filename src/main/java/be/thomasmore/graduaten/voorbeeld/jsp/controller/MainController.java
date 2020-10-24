package be.thomasmore.graduaten.voorbeeld.jsp.controller;

import be.thomasmore.graduaten.voorbeeld.jsp.entity.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.ArrayList;
import java.util.List;

@Controller
public class MainController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }

    @RequestMapping("/expression")
    public String expression() {
        return "expression";
    }

    @RequestMapping("/expression-with-model")
    public String expressionWithModel(Model model) {
        model.addAttribute("number", 123);
        return "expression-with-model";
    }

    @RequestMapping("/scriptlet")
    public String scriptlet() {
        return "scriptlet";
    }

    @RequestMapping("/scriptlet-with-model")
    public String scriptletWithModel(Model model) {
        List<String> woordLijst = new ArrayList<>();
        woordLijst.add("Hello");
        woordLijst.add("World");
        woordLijst.add("This");
        woordLijst.add("Is");
        woordLijst.add("Java");
        model.addAttribute("woordLijst", woordLijst);
        return "scriptlet-with-model";
    }

    @RequestMapping("/get-form")
    public String getForm() {
        return "get-form";
    }

    @GetMapping("/get-result")
    public String getResult(Model model, HttpServletRequest request) {
        String naam = request.getParameter("naam");
        String studentNummer = request.getParameter("studentnummer");

        model.addAttribute("naam", naam);
        model.addAttribute("studentnummer", studentNummer);
        return "get-result";
    }

    @RequestMapping("/post-form")
    public String postForm() {
        return "post-form";
    }

    @PostMapping("/post-result")
    public String postResult(Model model, HttpServletRequest request) {
        String naam = request.getParameter("naam");
        String studentNummer = request.getParameter("studentnummer");

        model.addAttribute("student", new Student(naam, studentNummer));
        return "post-result";
    }

    @ResponseBody
    @RequestMapping("/json")
    public Student json() {
        return new Student("Joeri Verlooy", "u0140090");
    }


}
