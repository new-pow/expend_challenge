package sy.expend_challenge.project.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import sy.expend_challenge.project.domain.Member;
import sy.expend_challenge.project.service.MemberService;

@Controller
public class MemberController {

	@Autowired
	MemberService memberService;

	@RequestMapping("/join")
	public String showJoinForm() {
		return "member/Join";
	}

	/*
	 * @RequestMapping("/join/complete") public String showJoinComplete() { return
	 * "member/JoinComplete"; }
	 */

	/*
	 * @RequestMapping("/login") public String showLoginForm() { return
	 * "member/Login"; }
	 */

	// ////////////////////////////////////////////////////////////////
	// 회원가입 test
	@GetMapping("/signUp")
	public String signUp() {
		return "member/signUp";
	}

	@RequestMapping(value = "/complete", method = RequestMethod.POST)
	public String signUpTest(Member member) {

		memberService.joinMember(member);

		return "member/JoinComplete";
	}

	// ///////////////////////////////////////////////////////////////////
	/*
	 * @GetMapping("/join") public String showJoinForm() { return "member/Join"; }
	 * 
	 * @RequestMapping(value = "/complete", method = RequestMethod.POST) public
	 * String signUpTest(Member member) {
	 * 
	 * memberService.joinMember(member);
	 * 
	 * return "member/JoinComplete"; }
	 */
	
	// 로그인 Test
	@GetMapping("/login")
	public String login() {
		return "member/Login";
	}
	
	@RequestMapping(value = "/loginComplete", method = RequestMethod.POST)
	public String loginTest(Member member, Model model) {

		//System.out.println("member = " + member);
		
		Member memberVO = memberService.loginMember(member.getMemId(), member.getMemPw());
		
		//일치하는 아이디,비번이 없는 경우.
        if(memberVO == null){
            model.addAttribute("loginMessage","아이디 혹은 비밀번호가 일치하지 않습니다!");
            return "member/Login";
        }
        
        model.addAttribute("memName", memberVO.getMemName());
        
        System.out.println("member = " + memberVO.getMemName());

		return "member/loginComplete";
	}
	

}
