package sy.expend_challenge.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

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
