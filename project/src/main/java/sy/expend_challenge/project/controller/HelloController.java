package sy.expend_challenge.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloController {
    // test print
    @RequestMapping("/")
    public String hello() {
        System.out.println("Hello Boot!");
        return "hello";
    }


}
