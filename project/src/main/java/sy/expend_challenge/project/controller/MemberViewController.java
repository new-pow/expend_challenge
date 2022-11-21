package sy.expend_challenge.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberViewController {

    @RequestMapping("/join")
    public static String showJoinForm() {
        return "member/Join";
    }

    @RequestMapping("/join/complete")
    public static String showJoinComplete() {
        return "member/JoinComplete";
    }

    @RequestMapping("/login")
    public static String showLoginForm() {
        return "member/Login";
    }
}
