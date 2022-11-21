package sy.expend_challenge.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RestController
public class HelloController {
	// test print
	@RequestMapping("/")
	public String hello() {
		// System.out.println("Hello Boot!");
		return "challenge/challengeList";
	}

	@RequestMapping("/detail")
	public String detail() {
		// System.out.println("Hello Boot!");
		return "challenge/challengeDetail";
	}

	@RequestMapping("/open")
	public String open() {
		// System.out.println("Hello Boot!");
		return "challenge/challengeOpen";
	}

	// 월별 달력
	@RequestMapping("/month")
	public String month() {
		return "cashbook/month";
	}

	// SignUp
	/*
	 * @RequestMapping("/signUp") public String signUp() { return "member/signUp"; }
	 */

}
