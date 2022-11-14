package sy.expend_challenge.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import sy.expend_challenge.project.domain.Member;
import sy.expend_challenge.project.domain.MemberRepository;

//@RequestMapping("/member")
//@RestController
//public class APIController {
//	@Autowired
//	private MemberRepository memberRepository;
//	
//	@RequestMapping(value = "/select", method = { RequestMethod.GET, RequestMethod.POST })
//	public List<Member> selectAll() {
//		
//		return memberRepository.findAll();
//	}
//
//}
