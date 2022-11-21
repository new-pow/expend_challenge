package sy.expend_challenge.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {
    // test print
    @RequestMapping("/")
    public String hello() {
        return "challenge/challengeList";
    }
    
    @RequestMapping("/detail")
    public String detail() {
        return "challenge/challengeDetail";
    }
    
    @RequestMapping("/open")
    public String open() {
        return "challenge/challengeOpen";
    }
    
}
