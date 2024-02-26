package org.example.currencyconversion;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CurrencyController {
    @GetMapping ("/home")
    public String showCurrency(){
        return "home";
    }
    @PostMapping("/home")
    public ModelAndView convert(@RequestParam("usd") float usd, @RequestParam("rate") float rate){
        ModelAndView modelAndView = new ModelAndView("home");
        modelAndView.addObject("usd", usd);
        modelAndView.addObject("result", usd * rate);
        return modelAndView;
    }
}
